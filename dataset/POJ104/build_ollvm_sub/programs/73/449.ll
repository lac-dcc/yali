; ModuleID = 'source-C-CXX/73/449.c'
source_filename = "source-C-CXX/73/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @huiwen(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @prime(i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 1082718138
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1082718138
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %21, %17, %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 1209119952
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1209119952
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %42

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  br label %67

; <label>:65:                                     ; preds = %38
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %59
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sdiv i32 %11, %12
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %16, %17
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -708538976
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -708538976
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %38

; <label>:26:                                     ; preds = %15, %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %27, %28
  %30 = icmp sge i32 %29, 10
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -1562229548
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1562229548
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %39

; <label>:37:                                     ; preds = %26
  br label %42

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38, %31
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, i32* %6, align 4
  br label %10

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sitofp i32 %46 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #4
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %91, %42
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %55, %56
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %60, %61
  %63 = icmp slt i32 %62, 10
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -1276163033
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1276163033
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, %76
  store i32 %78, i32* %4, align 4
  br label %90

; <label>:79:                                     ; preds = %59, %54
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, %87
  store i32 %89, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %79, %64
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %6, align 4
  br label %51

; <label>:94:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %125, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %131

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %104, 45847796
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 45847796
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, -1769984400
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1769984400
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %103, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -1083707020
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1083707020
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %99
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 758814692
  %128 = add i32 %127, 1
  %129 = add i32 %128, 758814692
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  br label %95

; <label>:131:                                    ; preds = %95
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  store i32 1, i32* %2, align 4
  br label %136

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %134
  %137 = load i32, i32* %2, align 4
  ret i32 %137
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to float
  %10 = fpext float %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ole double %7, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  br label %26

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, -1289318771
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1289318771
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %5

; <label>:26:                                     ; preds = %18, %5
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to float
  %31 = fpext float %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ogt double %28, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  store i32 1, i32* %2, align 4
  br label %36

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
