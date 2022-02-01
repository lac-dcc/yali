; ModuleID = 'source-C-CXX/4/798.c'
source_filename = "source-C-CXX/4/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 2128741496, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %185
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2128741496, label %25
    i32 -1560138090, label %30
    i32 -43247921, label %32
    i32 411442805, label %33
    i32 1932822399, label %40
    i32 1750292009, label %48
    i32 771083625, label %56
    i32 -1617676778, label %64
    i32 69662245, label %72
    i32 -1694017449, label %75
    i32 -1494353752, label %76
    i32 1491203993, label %79
    i32 1113972090, label %80
    i32 -816062133, label %87
    i32 -979621918, label %95
    i32 -2136624114, label %103
    i32 20075251, label %111
    i32 307957112, label %119
    i32 41511908, label %122
    i32 588000189, label %123
    i32 695771917, label %126
    i32 7250448, label %130
    i32 -2102134996, label %132
    i32 433111093, label %133
    i32 1996737958, label %137
    i32 -1409242429, label %138
    i32 -685504199, label %146
    i32 -1646377641, label %159
    i32 287460401, label %162
    i32 2087695226, label %163
    i32 -2144574027, label %166
    i32 -1184559163, label %178
    i32 -285146197, label %180
    i32 -232653176, label %182
    i32 -1737603674, label %183
    i32 1250037727, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %185

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp ne i64 %26, %27
  %29 = select i1 %28, i32 -1560138090, i32 -43247921
  store i32 %29, i32* %21
  br label %185

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1250037727, i32* %21
  br label %185

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 411442805, i32* %21
  br label %185

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ult i64 %35, %37
  %39 = select i1 %38, i32 1932822399, i32 1491203993
  store i32 %39, i32* %21
  br label %185

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 1750292009, i32 -1694017449
  store i32 %47, i32* %21
  br label %185

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 67
  %55 = select i1 %54, i32 771083625, i32 -1694017449
  store i32 %55, i32* %21
  br label %185

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 71
  %63 = select i1 %62, i32 -1617676778, i32 -1694017449
  store i32 %63, i32* %21
  br label %185

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 84
  %71 = select i1 %70, i32 69662245, i32 -1694017449
  store i32 %71, i32* %21
  br label %185

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1694017449, i32* %21
  br label %185

; <label>:75:                                     ; preds = %22
  store i32 -1494353752, i32* %21
  br label %185

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 411442805, i32* %21
  br label %185

; <label>:79:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1113972090, i32* %21
  br label %185

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %82, %84
  %86 = select i1 %85, i32 -816062133, i32 695771917
  store i32 %86, i32* %21
  br label %185

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 65
  %94 = select i1 %93, i32 -979621918, i32 41511908
  store i32 %94, i32* %21
  br label %185

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 67
  %102 = select i1 %101, i32 -2136624114, i32 41511908
  store i32 %102, i32* %21
  br label %185

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 71
  %110 = select i1 %109, i32 20075251, i32 41511908
  store i32 %110, i32* %21
  br label %185

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 84
  %118 = select i1 %117, i32 307957112, i32 41511908
  store i32 %118, i32* %21
  br label %185

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 41511908, i32* %21
  br label %185

; <label>:122:                                    ; preds = %22
  store i32 588000189, i32* %21
  br label %185

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1113972090, i32* %21
  br label %185

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 7250448, i32 -2102134996
  store i32 %129, i32* %21
  br label %185

; <label>:130:                                    ; preds = %22
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 433111093, i32* %21
  br label %185

; <label>:132:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 433111093, i32* %21
  br label %185

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1996737958, i32 -1737603674
  store i32 %136, i32* %21
  br label %185

; <label>:137:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1409242429, i32* %21
  br label %185

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = add i64 %142, 1
  %144 = icmp ult i64 %140, %143
  %145 = select i1 %144, i32 -685504199, i32 -2144574027
  store i32 %145, i32* %21
  br label %185

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %151, %156
  %158 = select i1 %157, i32 -1646377641, i32 287460401
  store i32 %158, i32* %21
  br label %185

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 287460401, i32* %21
  br label %185

; <label>:162:                                    ; preds = %22
  store i32 2087695226, i32* %21
  br label %185

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1409242429, i32* %21
  br label %185

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %5, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double 1.000000e+00, %168
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = uitofp i64 %171 to double
  %173 = fdiv double %169, %172
  store double %173, double* %9, align 8
  %174 = load double, double* %9, align 8
  %175 = load double, double* %8, align 8
  %176 = fcmp ogt double %174, %175
  %177 = select i1 %176, i32 -1184559163, i32 -285146197
  store i32 %177, i32* %21
  br label %185

; <label>:178:                                    ; preds = %22
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -232653176, i32* %21
  br label %185

; <label>:180:                                    ; preds = %22
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -232653176, i32* %21
  br label %185

; <label>:182:                                    ; preds = %22
  store i32 -1737603674, i32* %21
  br label %185

; <label>:183:                                    ; preds = %22
  store i32 1250037727, i32* %21
  br label %185

; <label>:184:                                    ; preds = %22
  ret i32 0

; <label>:185:                                    ; preds = %183, %182, %180, %178, %166, %163, %162, %159, %146, %138, %137, %133, %132, %130, %126, %123, %122, %119, %111, %103, %95, %87, %80, %79, %76, %75, %72, %64, %56, %48, %40, %33, %32, %30, %25, %24
  br label %22
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
