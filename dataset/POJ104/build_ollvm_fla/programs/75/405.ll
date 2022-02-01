; ModuleID = 'source-C-CXX/75/405.c'
source_filename = "source-C-CXX/75/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mysort(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.block*, align 8
  %9 = alloca %struct.block*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %struct.block*
  store %struct.block* %11, %struct.block** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %struct.block*
  store %struct.block* %13, %struct.block** %9, align 8
  %14 = load %struct.block*, %struct.block** %8, align 8
  %15 = getelementptr inbounds %struct.block, %struct.block* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load %struct.block*, %struct.block** %9, align 8
  %18 = getelementptr inbounds %struct.block, %struct.block* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 -1129751324, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1129751324, label %24
    i32 338030726, label %29
    i32 -1276638024, label %37
    i32 614013846, label %45
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 338030726, i32 -1276638024
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.block*, %struct.block** %9, align 8
  %31 = getelementptr inbounds %struct.block, %struct.block* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.block*, %struct.block** %8, align 8
  %34 = getelementptr inbounds %struct.block, %struct.block* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %5, align 4
  store i32 614013846, i32* %20
  br label %47

; <label>:37:                                     ; preds = %21
  %38 = load %struct.block*, %struct.block** %8, align 8
  %39 = getelementptr inbounds %struct.block, %struct.block* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.block*, %struct.block** %9, align 8
  %42 = getelementptr inbounds %struct.block, %struct.block* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %40, %43
  store i32 %44, i32* %5, align 4
  store i32 614013846, i32* %20
  br label %47

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %37, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.block], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 643791030, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 643791030, label %12
    i32 1089168701, label %17
    i32 -1623591579, label %27
    i32 -229713838, label %30
    i32 762652761, label %41
    i32 -1620938601, label %46
    i32 1883079665, label %55
    i32 -27750698, label %64
    i32 -877478916, label %70
    i32 -1306797600, label %71
    i32 -452847055, label %72
    i32 1871058835, label %73
    i32 -826874863, label %76
    i32 -1902763219, label %81
    i32 2084589681, label %85
    i32 -1640184231, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1089168701, i32 -229713838
  store i32 %16, i32* %8
  br label %88

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.block, %struct.block* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.block, %struct.block* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -1623591579, i32* %8
  br label %88

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 643791030, i32* %8
  br label %88

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i32 0, i32 0
  %32 = bitcast %struct.block* %31 to i8*
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  call void @qsort(i8* %32, i64 %34, i64 8, i32 (i8*, i8*)* @mysort)
  %35 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 0
  %36 = getelementptr inbounds %struct.block, %struct.block* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %5, align 4
  %38 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 0
  %39 = getelementptr inbounds %struct.block, %struct.block* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 762652761, i32* %8
  br label %88

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1620938601, i32 -826874863
  store i32 %45, i32* %8
  br label %88

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.block, %struct.block* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 1883079665, i32 -452847055
  store i32 %54, i32* %8
  br label %88

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.block, %struct.block* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -27750698, i32 -877478916
  store i32 %63, i32* %8
  br label %88

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.block, %struct.block* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  store i32 -1306797600, i32* %8
  br label %88

; <label>:70:                                     ; preds = %9
  store i32 -826874863, i32* %8
  br label %88

; <label>:71:                                     ; preds = %9
  store i32 -452847055, i32* %8
  br label %88

; <label>:72:                                     ; preds = %9
  store i32 1871058835, i32* %8
  br label %88

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 762652761, i32* %8
  br label %88

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1902763219, i32 2084589681
  store i32 %80, i32* %8
  br label %88

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  store i32 -1640184231, i32* %8
  br label %88

; <label>:85:                                     ; preds = %9
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1640184231, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret i32 0

; <label>:88:                                     ; preds = %85, %81, %76, %73, %72, %71, %70, %64, %55, %46, %41, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
