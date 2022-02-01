; ModuleID = 'source-C-CXX/56/1079.c'
source_filename = "source-C-CXX/56/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [288 x i8]], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [288 x i8]], [100 x [288 x i8]]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [288 x i8]* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -1934138616
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1934138616
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %191, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [288 x i8]], [100 x [288 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [288 x i8], [288 x i8]* %34, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %31, i8* %35) #4
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, -2042061915
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2042061915
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, -1881796486
  %53 = sub i32 %52, 2
  %54 = add i32 %53, -1881796486
  %55 = sub nsw i32 %51, 2
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 101
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %77, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, -1284875605
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, -1284875605
  %68 = sub nsw i32 %64, 2
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 442806747
  %80 = add i32 %79, 1
  %81 = add i32 %80, 442806747
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %62

; <label>:83:                                     ; preds = %62
  br label %189

; <label>:84:                                     ; preds = %50, %30
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 1442871006
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1442871006
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 121
  br i1 %94, label %95, label %130

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -2121062716
  %98 = sub i32 %97, 2
  %99 = add i32 %98, -2121062716
  %100 = sub nsw i32 %96, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 108
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %122, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, -1215294067
  %111 = sub i32 %110, 2
  %112 = add i32 %111, -1215294067
  %113 = sub nsw i32 %109, 2
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %6, align 4
  br label %107

; <label>:129:                                    ; preds = %107
  br label %188

; <label>:130:                                    ; preds = %95, %84
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 103
  br i1 %139, label %140, label %184

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %141, 1184002611
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 1184002611
  %145 = sub nsw i32 %141, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 110
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 3
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 3
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 105
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %151
  store i32 0, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %176, %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, 3
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 3
  %168 = icmp slt i32 %163, %166
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %6, align 4
  br label %162

; <label>:183:                                    ; preds = %162
  br label %187

; <label>:184:                                    ; preds = %151, %140, %130
  %185 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %185)
  br label %187

; <label>:187:                                    ; preds = %184, %183
  br label %188

; <label>:188:                                    ; preds = %187, %129
  br label %189

; <label>:189:                                    ; preds = %188, %83
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %5, align 4
  br label %26

; <label>:198:                                    ; preds = %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
