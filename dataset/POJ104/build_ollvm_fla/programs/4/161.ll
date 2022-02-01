; ModuleID = 'source-C-CXX/4/161.c'
source_filename = "source-C-CXX/4/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %2
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  store i64 %23, i64* %1
  %24 = alloca i32
  store i32 2107338164, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %163
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2107338164, label %28
    i32 -997282611, label %33
    i32 1781137282, label %35
    i32 -1092719649, label %36
    i32 -2004596511, label %44
    i32 -644486728, label %52
    i32 1505873422, label %60
    i32 -2049070965, label %68
    i32 941105331, label %76
    i32 251417478, label %84
    i32 -1948543883, label %92
    i32 -362616946, label %100
    i32 212300609, label %108
    i32 1179837157, label %110
    i32 2000724868, label %123
    i32 -984616988, label %126
    i32 -114087566, label %127
    i32 1296988145, label %128
    i32 1601140039, label %131
    i32 -1309944204, label %143
    i32 1369630039, label %147
    i32 2096191880, label %149
    i32 745310566, label %154
    i32 201883291, label %158
    i32 -843037023, label %160
    i32 -1946836872, label %161
    i32 1554575386, label %162
  ]

; <label>:27:                                     ; preds = %25
  br label %163

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %2
  %30 = load volatile i64, i64* %1
  %31 = icmp ne i64 %29, %30
  %32 = select i1 %31, i32 -997282611, i32 1781137282
  store i32 %32, i32* %24
  br label %163

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1554575386, i32* %24
  br label %163

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -1092719649, i32* %24
  br label %163

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = sub i64 %40, 1
  %42 = icmp ule i64 %38, %41
  %43 = select i1 %42, i32 -2004596511, i32 1601140039
  store i32 %43, i32* %24
  br label %163

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 -644486728, i32 941105331
  store i32 %51, i32* %24
  br label %163

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 1505873422, i32 941105331
  store i32 %59, i32* %24
  br label %163

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 -2049070965, i32 941105331
  store i32 %67, i32* %24
  br label %163

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 84
  %75 = select i1 %74, i32 212300609, i32 941105331
  store i32 %75, i32* %24
  br label %163

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 251417478, i32 1179837157
  store i32 %83, i32* %24
  br label %163

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 71
  %91 = select i1 %90, i32 -1948543883, i32 1179837157
  store i32 %91, i32* %24
  br label %163

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 -362616946, i32 1179837157
  store i32 %99, i32* %24
  br label %163

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 84
  %107 = select i1 %106, i32 212300609, i32 1179837157
  store i32 %107, i32* %24
  br label %163

; <label>:108:                                    ; preds = %25
  store i32 1, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1601140039, i32* %24
  br label %163

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %115, %120
  %122 = select i1 %121, i32 2000724868, i32 -984616988
  store i32 %122, i32* %24
  br label %163

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -984616988, i32* %24
  br label %163

; <label>:126:                                    ; preds = %25
  store i32 -114087566, i32* %24
  br label %163

; <label>:127:                                    ; preds = %25
  store i32 1296988145, i32* %24
  br label %163

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 -1092719649, i32* %24
  br label %163

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %5, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #3
  %137 = uitofp i64 %136 to double
  %138 = fdiv double %134, %137
  store double %138, double* %14, align 8
  %139 = load double, double* %14, align 8
  %140 = load double, double* %4, align 8
  %141 = fcmp ogt double %139, %140
  %142 = select i1 %141, i32 -1309944204, i32 2096191880
  store i32 %142, i32* %24
  br label %163

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1369630039, i32 2096191880
  store i32 %146, i32* %24
  br label %163

; <label>:147:                                    ; preds = %25
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1946836872, i32* %24
  br label %163

; <label>:149:                                    ; preds = %25
  %150 = load double, double* %14, align 8
  %151 = load double, double* %4, align 8
  %152 = fcmp ole double %150, %151
  %153 = select i1 %152, i32 745310566, i32 -843037023
  store i32 %153, i32* %24
  br label %163

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 201883291, i32 -843037023
  store i32 %157, i32* %24
  br label %163

; <label>:158:                                    ; preds = %25
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -843037023, i32* %24
  br label %163

; <label>:160:                                    ; preds = %25
  store i32 -1946836872, i32* %24
  br label %163

; <label>:161:                                    ; preds = %25
  store i32 1554575386, i32* %24
  br label %163

; <label>:162:                                    ; preds = %25
  ret i32 0

; <label>:163:                                    ; preds = %161, %160, %158, %154, %149, %147, %143, %131, %128, %127, %126, %123, %110, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %35, %33, %28, %27
  br label %25
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
