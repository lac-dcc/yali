; ModuleID = 'source-C-CXX/4/592.c'
source_filename = "source-C-CXX/4/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [10086 x i8], align 16
  %12 = alloca [10086 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %14 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1171594578, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %184
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1171594578, label %30
    i32 -1775620283, label %35
    i32 -2112277568, label %36
    i32 -987658323, label %37
    i32 -1980791430, label %45
    i32 -1502918779, label %53
    i32 -350195639, label %61
    i32 -1292437721, label %69
    i32 999585675, label %77
    i32 821393450, label %78
    i32 -211369866, label %79
    i32 -1813311784, label %80
    i32 -1860731423, label %83
    i32 -560045744, label %84
    i32 321977091, label %92
    i32 1180117714, label %100
    i32 -694699336, label %108
    i32 1377272293, label %116
    i32 -429774521, label %124
    i32 -1775846290, label %125
    i32 -1956630904, label %126
    i32 -940340177, label %127
    i32 805353133, label %130
    i32 900288090, label %131
    i32 -1498749393, label %139
    i32 -1637420112, label %152
    i32 -1065355574, label %155
    i32 422834391, label %158
    i32 -493351703, label %161
    i32 -236162367, label %165
    i32 -494339487, label %167
    i32 1410558672, label %171
    i32 1344738990, label %178
    i32 128689614, label %180
    i32 -1770137316, label %182
    i32 1233411517, label %183
  ]

; <label>:29:                                     ; preds = %27
  br label %184

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1775620283, i32 -2112277568
  store i32 %34, i32* %26
  br label %184

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -2112277568, i32* %26
  br label %184

; <label>:36:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -987658323, i32* %26
  br label %184

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1980791430, i32 -1860731423
  store i32 %44, i32* %26
  br label %184

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 999585675, i32 -1502918779
  store i32 %52, i32* %26
  br label %184

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 71
  %60 = select i1 %59, i32 999585675, i32 -350195639
  store i32 %60, i32* %26
  br label %184

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 67
  %68 = select i1 %67, i32 999585675, i32 -1292437721
  store i32 %68, i32* %26
  br label %184

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 999585675, i32 821393450
  store i32 %76, i32* %26
  br label %184

; <label>:77:                                     ; preds = %27
  store i32 -211369866, i32* %26
  br label %184

; <label>:78:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -211369866, i32* %26
  br label %184

; <label>:79:                                     ; preds = %27
  store i32 -1813311784, i32* %26
  br label %184

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -987658323, i32* %26
  br label %184

; <label>:83:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -560045744, i32* %26
  br label %184

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 321977091, i32 805353133
  store i32 %91, i32* %26
  br label %184

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 65
  %99 = select i1 %98, i32 -429774521, i32 1180117714
  store i32 %99, i32* %26
  br label %184

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 71
  %107 = select i1 %106, i32 -429774521, i32 -694699336
  store i32 %107, i32* %26
  br label %184

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 67
  %115 = select i1 %114, i32 -429774521, i32 1377272293
  store i32 %115, i32* %26
  br label %184

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 84
  %123 = select i1 %122, i32 -429774521, i32 -1775846290
  store i32 %123, i32* %26
  br label %184

; <label>:124:                                    ; preds = %27
  store i32 -1956630904, i32* %26
  br label %184

; <label>:125:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1956630904, i32* %26
  br label %184

; <label>:126:                                    ; preds = %27
  store i32 -940340177, i32* %26
  br label %184

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -560045744, i32* %26
  br label %184

; <label>:130:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 900288090, i32* %26
  br label %184

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1498749393, i32 -493351703
  store i32 %138, i32* %26
  br label %184

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %144, %149
  %151 = select i1 %150, i32 -1637420112, i32 -1065355574
  store i32 %151, i32* %26
  br label %184

; <label>:152:                                    ; preds = %27
  %153 = load double, double* %9, align 8
  %154 = fadd double %153, 1.000000e+00
  store double %154, double* %9, align 8
  store i32 -1065355574, i32* %26
  br label %184

; <label>:155:                                    ; preds = %27
  %156 = load double, double* %10, align 8
  %157 = fadd double %156, 1.000000e+00
  store double %157, double* %10, align 8
  store i32 422834391, i32* %26
  br label %184

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 900288090, i32* %26
  br label %184

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -236162367, i32 -494339487
  store i32 %164, i32* %26
  br label %184

; <label>:165:                                    ; preds = %27
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -494339487, i32* %26
  br label %184

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 1410558672, i32 1233411517
  store i32 %170, i32* %26
  br label %184

; <label>:171:                                    ; preds = %27
  %172 = load double, double* %9, align 8
  %173 = load double, double* %10, align 8
  %174 = fdiv double %172, %173
  %175 = load double, double* %8, align 8
  %176 = fcmp oge double %174, %175
  %177 = select i1 %176, i32 1344738990, i32 128689614
  store i32 %177, i32* %26
  br label %184

; <label>:178:                                    ; preds = %27
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1770137316, i32* %26
  br label %184

; <label>:180:                                    ; preds = %27
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1770137316, i32* %26
  br label %184

; <label>:182:                                    ; preds = %27
  store i32 1233411517, i32* %26
  br label %184

; <label>:183:                                    ; preds = %27
  ret i32 0

; <label>:184:                                    ; preds = %182, %180, %178, %171, %167, %165, %161, %158, %155, %152, %139, %131, %130, %127, %126, %125, %124, %116, %108, %100, %92, %84, %83, %80, %79, %78, %77, %69, %61, %53, %45, %37, %36, %35, %30, %29
  br label %27
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
