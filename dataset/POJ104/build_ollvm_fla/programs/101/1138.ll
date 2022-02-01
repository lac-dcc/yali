; ModuleID = 'source-C-CXX/101/1138.c'
source_filename = "source-C-CXX/101/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1367191009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1367191009, label %19
    i32 1063935183, label %24
    i32 -913313903, label %38
    i32 -222419325, label %48
    i32 -636993025, label %52
    i32 434698464, label %62
    i32 -177251407, label %63
    i32 1614171465, label %66
    i32 -79298830, label %69
    i32 1412383931, label %73
    i32 -540359871, label %74
    i32 -928464356, label %79
    i32 1644829313, label %91
    i32 -1594408996, label %109
    i32 171698075, label %110
    i32 -1768514360, label %113
    i32 425942626, label %114
    i32 -1751348070, label %117
    i32 64029300, label %118
    i32 1933590698, label %123
    i32 512097390, label %129
    i32 1846335659, label %132
    i32 -514077981, label %134
    i32 -206549961, label %138
    i32 -713769529, label %139
    i32 83042756, label %144
    i32 1216110485, label %156
    i32 2129254179, label %174
    i32 63788464, label %175
    i32 732695813, label %178
    i32 -1551670131, label %179
    i32 -1658004329, label %182
    i32 -1064745695, label %183
    i32 100442046, label %189
    i32 1026896297, label %195
    i32 -71813034, label %198
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1063935183, i32 1614171465
  store i32 %23, i32* %15
  br label %205

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -913313903, i32 -222419325
  store i32 %37, i32* %15
  br label %205

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -222419325, i32* %15
  br label %205

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -636993025, i32 434698464
  store i32 %51, i32* %15
  br label %205

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 434698464, i32* %15
  br label %205

; <label>:62:                                     ; preds = %16
  store i32 -177251407, i32* %15
  br label %205

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1367191009, i32* %15
  br label %205

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -79298830, i32* %15
  br label %205

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 1412383931, i32 -1751348070
  store i32 %72, i32* %15
  br label %205

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -540359871, i32* %15
  br label %205

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -928464356, i32 -1768514360
  store i32 %78, i32* %15
  br label %205

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %83, %88
  %90 = select i1 %89, i32 1644829313, i32 -1594408996
  store i32 %90, i32* %15
  br label %205

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %12, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load double, double* %12, align 8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %107
  store double %104, double* %108, align 8
  store i32 -1594408996, i32* %15
  br label %205

; <label>:109:                                    ; preds = %16
  store i32 171698075, i32* %15
  br label %205

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -540359871, i32* %15
  br label %205

; <label>:113:                                    ; preds = %16
  store i32 425942626, i32* %15
  br label %205

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  store i32 -79298830, i32* %15
  br label %205

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 64029300, i32* %15
  br label %205

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1933590698, i32 1846335659
  store i32 %122, i32* %15
  br label %205

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %127)
  store i32 512097390, i32* %15
  br label %205

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 64029300, i32* %15
  br label %205

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %3, align 4
  store i32 -514077981, i32* %15
  br label %205

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 -206549961, i32 -1658004329
  store i32 %137, i32* %15
  br label %205

; <label>:138:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -713769529, i32* %15
  br label %205

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 83042756, i32 732695813
  store i32 %143, i32* %15
  br label %205

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp olt double %148, %153
  %155 = select i1 %154, i32 1216110485, i32 2129254179
  store i32 %155, i32* %15
  br label %205

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %12, align 8
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load double, double* %12, align 8
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %172
  store double %169, double* %173, align 8
  store i32 2129254179, i32* %15
  br label %205

; <label>:174:                                    ; preds = %16
  store i32 63788464, i32* %15
  br label %205

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -713769529, i32* %15
  br label %205

; <label>:178:                                    ; preds = %16
  store i32 -1551670131, i32* %15
  br label %205

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %3, align 4
  store i32 -514077981, i32* %15
  br label %205

; <label>:182:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1064745695, i32* %15
  br label %205

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 100442046, i32 -71813034
  store i32 %188, i32* %15
  br label %205

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %193)
  store i32 1026896297, i32* %15
  br label %205

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1064745695, i32* %15
  br label %205

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %203)
  ret i32 0

; <label>:205:                                    ; preds = %195, %189, %183, %182, %179, %178, %175, %174, %156, %144, %139, %138, %134, %132, %129, %123, %118, %117, %114, %113, %110, %109, %91, %79, %74, %73, %69, %66, %63, %62, %52, %48, %38, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
