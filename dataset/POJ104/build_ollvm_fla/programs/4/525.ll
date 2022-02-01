; ModuleID = 'source-C-CXX/4/525.c'
source_filename = "source-C-CXX/4/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 -932383914, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %164
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -932383914, label %25
    i32 1652450795, label %30
    i32 101279797, label %31
    i32 563156692, label %32
    i32 393068874, label %34
    i32 -986391373, label %42
    i32 -1752433632, label %43
    i32 1435846342, label %51
    i32 -1926016938, label %59
    i32 1870395042, label %67
    i32 124804433, label %75
    i32 1984387831, label %76
    i32 1189802246, label %84
    i32 -635998556, label %92
    i32 97480416, label %100
    i32 108438179, label %108
    i32 1096236331, label %109
    i32 -349378502, label %122
    i32 189367097, label %125
    i32 2006679502, label %128
    i32 1590017811, label %131
    i32 1538027555, label %132
    i32 -956134991, label %136
    i32 836370682, label %138
    i32 45417822, label %148
    i32 584077543, label %150
    i32 -868881845, label %160
    i32 -113596479, label %162
    i32 1371489839, label %163
  ]

; <label>:24:                                     ; preds = %22
  br label %164

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp ne i64 %26, %27
  %29 = select i1 %28, i32 1652450795, i32 101279797
  store i32 %29, i32* %21
  br label %164

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1538027555, i32* %21
  br label %164

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 563156692, i32* %21
  br label %164

; <label>:32:                                     ; preds = %22
  %33 = select i1 true, i32 393068874, i32 1590017811
  store i32 %33, i32* %21
  br label %164

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -986391373, i32 -1752433632
  store i32 %41, i32* %21
  br label %164

; <label>:42:                                     ; preds = %22
  store i32 1590017811, i32* %21
  br label %164

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 1435846342, i32 1984387831
  store i32 %50, i32* %21
  br label %164

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 71
  %58 = select i1 %57, i32 -1926016938, i32 1984387831
  store i32 %58, i32* %21
  br label %164

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 1870395042, i32 1984387831
  store i32 %66, i32* %21
  br label %164

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 84
  %74 = select i1 %73, i32 124804433, i32 1984387831
  store i32 %74, i32* %21
  br label %164

; <label>:75:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1590017811, i32* %21
  br label %164

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 1189802246, i32 1096236331
  store i32 %83, i32* %21
  br label %164

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 71
  %91 = select i1 %90, i32 -635998556, i32 1096236331
  store i32 %91, i32* %21
  br label %164

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 97480416, i32 1096236331
  store i32 %99, i32* %21
  br label %164

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 84
  %107 = select i1 %106, i32 108438179, i32 1096236331
  store i32 %107, i32* %21
  br label %164

; <label>:108:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1590017811, i32* %21
  br label %164

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %120, i32 -349378502, i32 189367097
  store i32 %121, i32* %21
  br label %164

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 189367097, i32* %21
  br label %164

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 2006679502, i32* %21
  br label %164

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 563156692, i32* %21
  br label %164

; <label>:131:                                    ; preds = %22
  store i32 1538027555, i32* %21
  br label %164

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -956134991, i32 836370682
  store i32 %135, i32* %21
  br label %164

; <label>:136:                                    ; preds = %22
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1371489839, i32* %21
  br label %164

; <label>:138:                                    ; preds = %22
  %139 = load double, double* %4, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = load i32, i32* %6, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  %146 = fcmp olt double %139, %145
  %147 = select i1 %146, i32 45417822, i32 584077543
  store i32 %147, i32* %21
  br label %164

; <label>:148:                                    ; preds = %22
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 584077543, i32* %21
  br label %164

; <label>:150:                                    ; preds = %22
  %151 = load double, double* %4, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = load i32, i32* %6, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  %158 = fcmp ogt double %151, %157
  %159 = select i1 %158, i32 -868881845, i32 -113596479
  store i32 %159, i32* %21
  br label %164

; <label>:160:                                    ; preds = %22
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -113596479, i32* %21
  br label %164

; <label>:162:                                    ; preds = %22
  store i32 1371489839, i32* %21
  br label %164

; <label>:163:                                    ; preds = %22
  ret i32 0

; <label>:164:                                    ; preds = %162, %160, %150, %148, %138, %136, %132, %131, %128, %125, %122, %109, %108, %100, %92, %84, %76, %75, %67, %59, %51, %43, %42, %34, %32, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
