; ModuleID = 'source-C-CXX/75/1425.c'
source_filename = "source-C-CXX/75/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 435794150, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 435794150, label %15
    i32 1150606190, label %20
    i32 701449672, label %35
    i32 2004782108, label %40
    i32 -656155683, label %41
    i32 705372626, label %44
    i32 -606213008, label %47
    i32 1142558488, label %52
    i32 -1484463100, label %60
    i32 689871739, label %65
    i32 775786730, label %66
    i32 1544689732, label %69
    i32 -135357251, label %73
    i32 -131081484, label %79
    i32 -59273472, label %80
    i32 -735559407, label %85
    i32 309425285, label %94
    i32 1337857855, label %103
    i32 1363539492, label %104
    i32 -1286898388, label %105
    i32 1325337998, label %108
    i32 211436283, label %113
    i32 685075531, label %114
    i32 161192099, label %115
    i32 -1740298277, label %118
    i32 -1251736751, label %124
    i32 -1576609948, label %128
    i32 449793987, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1150606190, i32 705372626
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 701449672, i32 2004782108
  store i32 %34, i32* %11
  br label %131

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %8, align 4
  store i32 2004782108, i32* %11
  br label %131

; <label>:40:                                     ; preds = %12
  store i32 -656155683, i32* %11
  br label %131

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 435794150, i32* %11
  br label %131

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -606213008, i32* %11
  br label %131

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1142558488, i32 1544689732
  store i32 %51, i32* %11
  br label %131

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  %59 = select i1 %58, i32 -1484463100, i32 689871739
  store i32 %59, i32* %11
  br label %131

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  store i32 689871739, i32* %11
  br label %131

; <label>:65:                                     ; preds = %12
  store i32 775786730, i32* %11
  br label %131

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -606213008, i32* %11
  br label %131

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, 5.000000e-01
  store double %72, double* %9, align 8
  store i32 -135357251, i32* %11
  br label %131

; <label>:73:                                     ; preds = %12
  %74 = load double, double* %9, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sitofp i32 %75 to double
  %77 = fcmp olt double %74, %76
  %78 = select i1 %77, i32 -131081484, i32 -1740298277
  store i32 %78, i32* %11
  br label %131

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -59273472, i32* %11
  br label %131

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -735559407, i32 1325337998
  store i32 %84, i32* %11
  br label %131

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = load double, double* %9, align 8
  %92 = fcmp olt double %90, %91
  %93 = select i1 %92, i32 309425285, i32 1363539492
  store i32 %93, i32* %11
  br label %131

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = load double, double* %9, align 8
  %101 = fcmp ogt double %99, %100
  %102 = select i1 %101, i32 1337857855, i32 1363539492
  store i32 %102, i32* %11
  br label %131

; <label>:103:                                    ; preds = %12
  store i32 1325337998, i32* %11
  br label %131

; <label>:104:                                    ; preds = %12
  store i32 -1286898388, i32* %11
  br label %131

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -59273472, i32* %11
  br label %131

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 211436283, i32 685075531
  store i32 %112, i32* %11
  br label %131

; <label>:113:                                    ; preds = %12
  store i32 -1740298277, i32* %11
  br label %131

; <label>:114:                                    ; preds = %12
  store i32 161192099, i32* %11
  br label %131

; <label>:115:                                    ; preds = %12
  %116 = load double, double* %9, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %9, align 8
  store i32 -135357251, i32* %11
  br label %131

; <label>:118:                                    ; preds = %12
  %119 = load double, double* %9, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sitofp i32 %120 to double
  %122 = fcmp ogt double %119, %121
  %123 = select i1 %122, i32 -1251736751, i32 -1576609948
  store i32 %123, i32* %11
  br label %131

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 449793987, i32* %11
  br label %131

; <label>:128:                                    ; preds = %12
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 449793987, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %128, %124, %118, %115, %114, %113, %108, %105, %104, %103, %94, %85, %80, %79, %73, %69, %66, %65, %60, %52, %47, %44, %41, %40, %35, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
