; ModuleID = 'source-C-CXX/56/1423.c'
source_filename = "source-C-CXX/56/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %184, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %190

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 33
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -178562781
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -178562781
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 103
  br i1 %45, label %46, label %88

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 110
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -1141478135
  %59 = sub i32 %58, 3
  %60 = sub i32 %59, -1141478135
  %61 = sub nsw i32 %57, 3
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %79, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -1472723308
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1472723308
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %68

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85, %56
  br label %87

; <label>:87:                                     ; preds = %86, %46
  br label %88

; <label>:88:                                     ; preds = %87, %35
  br label %89

; <label>:89:                                     ; preds = %88, %27
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 114
  br i1 %101, label %102, label %133

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 101
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %102
  store i32 1, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %125, %112
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %117, -1221255882
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1221255882
  %122 = sub nsw i32 %117, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, 617385052
  %128 = add i32 %127, 1
  %129 = add i32 %128, 617385052
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %113

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %131, %102
  br label %133

; <label>:133:                                    ; preds = %132, %92
  br label %134

; <label>:134:                                    ; preds = %133, %89
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %181

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -1561673633
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1561673633
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 121
  br i1 %147, label %148, label %180

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -399769714
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, -399769714
  %153 = sub nsw i32 %149, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 108
  br i1 %158, label %159, label %179

; <label>:159:                                    ; preds = %148
  store i32 1, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %171, %159
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %4, align 4
  br label %160

; <label>:178:                                    ; preds = %160
  br label %179

; <label>:179:                                    ; preds = %178, %148
  br label %180

; <label>:180:                                    ; preds = %179, %137
  br label %181

; <label>:181:                                    ; preds = %180, %134
  %182 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  br label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, 1520032645
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1520032645
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %8

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
