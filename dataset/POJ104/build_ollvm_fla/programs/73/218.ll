; ModuleID = 'source-C-CXX/73/218.c'
source_filename = "source-C-CXX/73/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 4) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %8, align 8
  %19 = load i32*, i32** %8, align 8
  store i32* %19, i32** %9, align 8
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %4, align 4
  %21 = alloca i32
  store i32 -840534848, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %102
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -840534848, label %25
    i32 285548854, label %30
    i32 1178833616, label %31
    i32 -1805194058, label %40
    i32 -2020653577, label %46
    i32 1189200308, label %47
    i32 610697546, label %48
    i32 -2072574932, label %51
    i32 1949511298, label %55
    i32 712666322, label %60
    i32 -1922846871, label %66
    i32 730890849, label %67
    i32 1932696074, label %68
    i32 -773747751, label %71
    i32 -1012043066, label %77
    i32 739885699, label %79
    i32 119716859, label %80
    i32 -1525798435, label %85
    i32 2017272365, label %96
    i32 -1743203933, label %98
    i32 -1008210661, label %99
  ]

; <label>:24:                                     ; preds = %22
  br label %102

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 285548854, i32 -773747751
  store i32 %29, i32* %21
  br label %102

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1178833616, i32* %21
  br label %102

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fptosi double %35 to i32
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 -1805194058, i32 -2072574932
  store i32 %39, i32* %21
  br label %102

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -2020653577, i32 1189200308
  store i32 %45, i32* %21
  br label %102

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -2072574932, i32* %21
  br label %102

; <label>:47:                                     ; preds = %22
  store i32 610697546, i32* %21
  br label %102

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1178833616, i32* %21
  br label %102

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1949511298, i32 730890849
  store i32 %54, i32* %21
  br label %102

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @revchk(i32 %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 712666322, i32 -1922846871
  store i32 %59, i32* %21
  br label %102

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %4, align 4
  %62 = load i32*, i32** %8, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %8, align 8
  store i32 %61, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -1922846871, i32* %21
  br label %102

; <label>:66:                                     ; preds = %22
  store i32 730890849, i32* %21
  br label %102

; <label>:67:                                     ; preds = %22
  store i32 1932696074, i32* %21
  br label %102

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -840534848, i32* %21
  br label %102

; <label>:71:                                     ; preds = %22
  %72 = load i32*, i32** %9, align 8
  store i32* %72, i32** %8, align 8
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 739885699, i32 -1012043066
  store i32 %76, i32* %21
  br label %102

; <label>:77:                                     ; preds = %22
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 739885699, i32* %21
  br label %102

; <label>:79:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 119716859, i32* %21
  br label %102

; <label>:80:                                     ; preds = %22
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1525798435, i32 -1008210661
  store i32 %84, i32* %21
  br label %102

; <label>:85:                                     ; preds = %22
  %86 = load i32*, i32** %8, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %8, align 8
  %88 = load i32, i32* %86, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 2017272365, i32 -1743203933
  store i32 %95, i32* %21
  br label %102

; <label>:96:                                     ; preds = %22
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1743203933, i32* %21
  br label %102

; <label>:98:                                     ; preds = %22
  store i32 119716859, i32* %21
  br label %102

; <label>:99:                                     ; preds = %22
  %100 = load i32*, i32** %9, align 8
  %101 = bitcast i32* %100 to i8*
  call void @free(i8* %101) #3
  ret i32 0

; <label>:102:                                    ; preds = %98, %96, %85, %80, %79, %77, %71, %68, %67, %66, %60, %55, %51, %48, %47, %46, %40, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @revchk(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @log(double %9) #3
  %11 = call double @log(double 1.000000e+01) #3
  %12 = fdiv double %10, %11
  %13 = fptosi double %12 to i32
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 4) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %6, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #3
  %25 = fdiv double %20, %24
  %26 = fptosi double %25 to i32
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  store i32 %26, i32* %31, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %4, align 4
  %34 = alloca i32
  store i32 1178299927, i32* %34
  br label %35

; <label>:35:                                     ; preds = %1, %104
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1178299927, label %38
    i32 -2056842777, label %42
    i32 1834057376, label %70
    i32 -430798117, label %73
    i32 1667903123, label %75
    i32 -670375673, label %80
    i32 1932032403, label %94
    i32 261414634, label %95
    i32 -553549789, label %96
    i32 -1345211865, label %101
    i32 -2000139334, label %102
  ]

; <label>:37:                                     ; preds = %35
  br label %104

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -2056842777, i32 -430798117
  store i32 %41, i32* %34
  br label %104

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #3
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %48, %55
  %57 = fsub double %44, %56
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 1.000000e+01, double %62) #3
  %64 = fdiv double %60, %63
  %65 = fptosi double %64 to i32
  %66 = load i32*, i32** %6, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 1834057376, i32* %34
  br label %104

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %4, align 4
  store i32 1178299927, i32* %34
  br label %104

; <label>:73:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %5, align 4
  store i32 1667903123, i32* %34
  br label %104

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -670375673, i32 -1345211865
  store i32 %79, i32* %34
  br label %104

; <label>:80:                                     ; preds = %35
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %85, %91
  %93 = select i1 %92, i32 1932032403, i32 261414634
  store i32 %93, i32* %34
  br label %104

; <label>:94:                                     ; preds = %35
  store i32 -553549789, i32* %34
  br label %104

; <label>:95:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  store i32 -2000139334, i32* %34
  br label %104

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 1667903123, i32* %34
  br label %104

; <label>:101:                                    ; preds = %35
  store i32 1, i32* %2, align 4
  store i32 -2000139334, i32* %34
  br label %104

; <label>:102:                                    ; preds = %35
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %96, %95, %94, %80, %75, %73, %70, %42, %38, %37
  br label %35
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare double @log(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
