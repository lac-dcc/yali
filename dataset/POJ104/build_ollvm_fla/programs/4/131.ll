; ModuleID = 'source-C-CXX/4/131.c'
source_filename = "source-C-CXX/4/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -2069627890, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %162
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2069627890, label %29
    i32 -159781187, label %34
    i32 670364218, label %36
    i32 1659729114, label %37
    i32 1343119409, label %42
    i32 1724585932, label %50
    i32 -2012422155, label %58
    i32 1949216256, label %66
    i32 428635843, label %74
    i32 -2138245614, label %75
    i32 2004820993, label %83
    i32 276092269, label %91
    i32 -2143853536, label %99
    i32 122268025, label %107
    i32 -2047280740, label %108
    i32 -1100773234, label %109
    i32 1621142472, label %110
    i32 -981070878, label %123
    i32 2031996281, label %126
    i32 1385207609, label %127
    i32 978743063, label %130
    i32 -1016523423, label %134
    i32 -854521344, label %136
    i32 1182603173, label %145
    i32 -1564678457, label %147
    i32 1635839724, label %156
    i32 1539770554, label %158
    i32 -2020333201, label %159
    i32 -1204586135, label %160
    i32 -1348724817, label %161
  ]

; <label>:28:                                     ; preds = %26
  br label %162

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -159781187, i32 670364218
  store i32 %33, i32* %25
  br label %162

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1348724817, i32* %25
  br label %162

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 1659729114, i32* %25
  br label %162

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1343119409, i32 978743063
  store i32 %41, i32* %25
  br label %162

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 1724585932, i32 -2138245614
  store i32 %49, i32* %25
  br label %162

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 -2012422155, i32 -2138245614
  store i32 %57, i32* %25
  br label %162

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 1949216256, i32 -2138245614
  store i32 %65, i32* %25
  br label %162

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 428635843, i32 -2138245614
  store i32 %73, i32* %25
  br label %162

; <label>:74:                                     ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 978743063, i32* %25
  br label %162

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 2004820993, i32 -2047280740
  store i32 %82, i32* %25
  br label %162

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 84
  %90 = select i1 %89, i32 276092269, i32 -2047280740
  store i32 %90, i32* %25
  br label %162

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 -2143853536, i32 -2047280740
  store i32 %98, i32* %25
  br label %162

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 71
  %106 = select i1 %105, i32 122268025, i32 -2047280740
  store i32 %106, i32* %25
  br label %162

; <label>:107:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 978743063, i32* %25
  br label %162

; <label>:108:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1100773234, i32* %25
  br label %162

; <label>:109:                                    ; preds = %26
  store i32 1621142472, i32* %25
  br label %162

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %115, %120
  %122 = select i1 %121, i32 -981070878, i32 2031996281
  store i32 %122, i32* %25
  br label %162

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 2031996281, i32* %25
  br label %162

; <label>:126:                                    ; preds = %26
  store i32 1385207609, i32* %25
  br label %162

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1659729114, i32* %25
  br label %162

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1016523423, i32 -854521344
  store i32 %133, i32* %25
  br label %162

; <label>:134:                                    ; preds = %26
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1204586135, i32* %25
  br label %162

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %10, align 4
  %138 = sitofp i32 %137 to double
  %139 = load double, double* %12, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double %139, %141
  %143 = fcmp olt double %138, %142
  %144 = select i1 %143, i32 1182603173, i32 -1564678457
  store i32 %144, i32* %25
  br label %162

; <label>:145:                                    ; preds = %26
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2020333201, i32* %25
  br label %162

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %10, align 4
  %149 = sitofp i32 %148 to double
  %150 = load double, double* %12, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double %150, %152
  %154 = fcmp oge double %149, %153
  %155 = select i1 %154, i32 1635839724, i32 1539770554
  store i32 %155, i32* %25
  br label %162

; <label>:156:                                    ; preds = %26
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1539770554, i32* %25
  br label %162

; <label>:158:                                    ; preds = %26
  store i32 -2020333201, i32* %25
  br label %162

; <label>:159:                                    ; preds = %26
  store i32 -1204586135, i32* %25
  br label %162

; <label>:160:                                    ; preds = %26
  store i32 -1348724817, i32* %25
  br label %162

; <label>:161:                                    ; preds = %26
  ret i32 0

; <label>:162:                                    ; preds = %160, %159, %158, %156, %147, %145, %136, %134, %130, %127, %126, %123, %110, %109, %108, %107, %99, %91, %83, %75, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
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
