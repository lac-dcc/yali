; ModuleID = 'source-C-CXX/2/3181.c'
source_filename = "source-C-CXX/2/3181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bj(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1053632473, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1053632473, label %18
    i32 -1235489743, label %23
    i32 -1643754472, label %24
    i32 -204726264, label %33
    i32 -497146917, label %34
    i32 613287057, label %43
    i32 -181428842, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -1235489743, i32 -1643754472
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -181428842, i32* %14
  br label %46

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = load i8*, i8** %7, align 8
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -204726264, i32 -497146917
  store i32 %32, i32* %14
  br label %46

; <label>:33:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 -181428842, i32* %14
  br label %46

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %6, align 8
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = load i8*, i8** %7, align 8
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 613287057, i32 -181428842
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -181428842, i32* %14
  br label %46

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %34, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -2146322599, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2146322599, label %13
    i32 -308909051, label %18
    i32 1874554493, label %23
    i32 -452228685, label %26
    i32 -515408592, label %31
    i32 -1789726178, label %37
    i32 1747982238, label %40
    i32 -1501442005, label %45
    i32 -1122752005, label %58
    i32 -892411694, label %59
    i32 -1060531916, label %72
    i32 1784879197, label %73
    i32 -1907962691, label %74
    i32 176389305, label %75
    i32 -2124125374, label %78
    i32 -1841431081, label %82
    i32 -1194864024, label %83
    i32 2113598303, label %84
    i32 -1680055322, label %87
    i32 -456415355, label %91
    i32 -1095216894, label %93
    i32 -1150993895, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -308909051, i32 -452228685
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 1874554493, i32* %9
  br label %97

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -2146322599, i32* %9
  br label %97

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  call void @qsort(i8* %28, i64 %30, i64 4, i32 (i8*, i8*)* @bj)
  store i32 0, i32* %4, align 4
  store i32 -515408592, i32* %9
  br label %97

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1789726178, i32 -1680055322
  store i32 %36, i32* %9
  br label %97

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1747982238, i32* %9
  br label %97

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1501442005, i32 -2124125374
  store i32 %44, i32* %9
  br label %97

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1122752005, i32 -892411694
  store i32 %57, i32* %9
  br label %97

; <label>:58:                                     ; preds = %10
  store i32 -2124125374, i32* %9
  br label %97

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -1060531916, i32 1784879197
  store i32 %71, i32* %9
  br label %97

; <label>:72:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -2124125374, i32* %9
  br label %97

; <label>:73:                                     ; preds = %10
  store i32 -1907962691, i32* %9
  br label %97

; <label>:74:                                     ; preds = %10
  store i32 176389305, i32* %9
  br label %97

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4
  store i32 1747982238, i32* %9
  br label %97

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1841431081, i32 -1194864024
  store i32 %81, i32* %9
  br label %97

; <label>:82:                                     ; preds = %10
  store i32 -1680055322, i32* %9
  br label %97

; <label>:83:                                     ; preds = %10
  store i32 2113598303, i32* %9
  br label %97

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -515408592, i32* %9
  br label %97

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -456415355, i32 -1095216894
  store i32 %90, i32* %9
  br label %97

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1150993895, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1150993895, i32* %9
  br label %97

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %93, %91, %87, %84, %83, %82, %78, %75, %74, %73, %72, %59, %58, %45, %40, %37, %31, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
