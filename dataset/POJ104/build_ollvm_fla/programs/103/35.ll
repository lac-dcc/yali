; ModuleID = 'source-C-CXX/103/35.c'
source_filename = "source-C-CXX/103/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %15 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 27812412, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 27812412, label %21
    i32 -6757136, label %27
    i32 -1496898637, label %28
    i32 -504184292, label %34
    i32 -1015732841, label %45
    i32 -1130858483, label %51
    i32 -1153048636, label %52
    i32 -909801133, label %58
    i32 -322331584, label %81
    i32 -613380476, label %92
    i32 1924713563, label %93
    i32 1787025749, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -6757136, i32 -504184292
  store i32 %26, i32* %17
  br label %105

; <label>:27:                                     ; preds = %18
  store i32 -1496898637, i32* %17
  br label %105

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %7, align 4
  store i32 27812412, i32* %17
  br label %105

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 2.000000e+00, double %40) #4
  %42 = fptosi double %41 to i32
  %43 = sub nsw i32 %37, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1015732841, i32* %17
  br label %105

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -1130858483, i32 -909801133
  store i32 %50, i32* %17
  br label %105

; <label>:51:                                     ; preds = %18
  store i32 -1153048636, i32* %17
  br label %105

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %7, align 4
  store i32 -1015732841, i32* %17
  br label %105

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 2.000000e+00, double %64) #4
  %66 = fptosi double %65 to i32
  %67 = sub nsw i32 %61, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  call void @findrouteA(i32* %69, i32 %70, i32 %71)
  %72 = load i32, i32* @k, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 0, i32* @k, align 4
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i32 0, i32 0
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  call void @findrouteA(i32* %74, i32 %75, i32 %76)
  %77 = load i32, i32* @k, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  store i32 -322331584, i32* %17
  br label %105

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %85, %89
  %91 = select i1 %90, i32 -613380476, i32 1787025749
  store i32 %91, i32* %17
  br label %105

; <label>:92:                                     ; preds = %18
  store i32 1924713563, i32* %17
  br label %105

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %9, align 4
  store i32 -322331584, i32* %17
  br label %105

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %93, %92, %81, %58, %52, %51, %45, %34, %28, %27, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define void @findrouteA(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 2066953408, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2066953408, label %13
    i32 -19646421, label %17
    i32 -1306341208, label %23
    i32 306429462, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -19646421, i32 -1306341208
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* @k, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @k, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, i32* %18, i64 %21
  store i32 1, i32* %22, align 4
  store i32 306429462, i32* %9
  br label %44

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 2.000000e+00, double %26) #4
  %28 = fptosi double %27 to i32
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* @k, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @k, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  store i32 %31, i32* %36, align 4
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  call void @findrouteA(i32* %37, i32 %39, i32 %42)
  store i32 306429462, i32* %9
  br label %44

; <label>:43:                                     ; preds = %10
  ret void

; <label>:44:                                     ; preds = %23, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
