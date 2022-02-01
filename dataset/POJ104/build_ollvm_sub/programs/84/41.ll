; ModuleID = 'source-C-CXX/84/41.c'
source_filename = "source-C-CXX/84/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %181, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %187

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %162, %13
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %168

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 47
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 58
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %33
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:42:                                     ; preds = %33, %26, %23
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 58
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -452610138
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -452610138
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %68

; <label>:62:                                     ; preds = %49, %42
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 1274627681
  %65 = add i32 %64, 0
  %66 = add i32 %65, 1274627681
  %67 = add nsw i32 %63, 0
  store i32 %66, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %56
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 64
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 91
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1229105764
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1229105764
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %93

; <label>:88:                                     ; preds = %75, %68
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 0
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 0
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %82
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %98, 97
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 122
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -485552961
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -485552961
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %118

; <label>:113:                                    ; preds = %100, %93
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 0
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 0
  store i32 %116, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %107
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 97
  br i1 %124, label %132, label %125

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 122
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %125, %118
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -1264306647
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1264306647
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %143

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 0
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 0
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %132
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 95
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, -85369769
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -85369769
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %161

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 0
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 0
  store i32 %159, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %150
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, 2080269433
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 2080269433
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %19

; <label>:168:                                    ; preds = %40, %19
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %180

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %5, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %174
  br label %180

; <label>:180:                                    ; preds = %179, %172
  store i32 0, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -2091103113
  %184 = add i32 %183, 1
  %185 = add i32 %184, -2091103113
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %9

; <label>:187:                                    ; preds = %9
  ret i32 0
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
