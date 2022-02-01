; ModuleID = 'source-C-CXX/73/1216.c'
source_filename = "source-C-CXX/73/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @po(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 2016406656, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2016406656, label %9
    i32 -1565383541, label %14
    i32 -1214534822, label %17
    i32 -902863569, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1565383541, i32 -902863569
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10
  store i32 %16, i32* %3, align 4
  store i32 -1214534822, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 2016406656, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 459986706, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 459986706, label %9
    i32 -466451370, label %17
    i32 1178798790, label %23
    i32 -432517102, label %24
    i32 1311729134, label %25
    i32 349348461, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -466451370, i32 349348461
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1178798790, i32 -432517102
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 349348461, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 1311729134, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 459986706, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -172592456, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -172592456, label %14
    i32 1724425053, label %18
    i32 -882106072, label %25
    i32 -814853787, label %26
    i32 920438971, label %27
    i32 -1838939153, label %30
    i32 1584675204, label %33
    i32 -1835080985, label %38
    i32 1403578628, label %54
    i32 230874143, label %57
    i32 -1595385520, label %58
    i32 585751640, label %65
    i32 570516670, label %79
    i32 -1907945467, label %80
    i32 -592859670, label %86
    i32 42221704, label %87
    i32 -1381196516, label %88
    i32 -2098286671, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 1724425053, i32 -1838939153
  store i32 %17, i32* %10
  br label %93

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 %19, 10
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -882106072, i32 -814853787
  store i32 %24, i32* %10
  br label %93

; <label>:25:                                     ; preds = %11
  store i32 -1838939153, i32* %10
  br label %93

; <label>:26:                                     ; preds = %11
  store i32 920438971, i32* %10
  br label %93

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -172592456, i32* %10
  br label %93

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %8, align 4
  store i32 1584675204, i32* %10
  br label %93

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1835080985, i32 230874143
  store i32 %37, i32* %10
  br label %93

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @po(i32 %41)
  %43 = sdiv i32 %39, %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @po(i32 %49)
  %51 = srem i32 %47, %50
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %8, align 4
  store i32 1403578628, i32* %10
  br label %93

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1584675204, i32* %10
  br label %93

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1595385520, i32* %10
  br label %93

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 585751640, i32 -2098286671
  store i32 %64, i32* %10
  br label %93

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %69, %76
  %78 = select i1 %77, i32 570516670, i32 -1907945467
  store i32 %78, i32* %10
  br label %93

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2098286671, i32* %10
  br label %93

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sdiv i32 %82, 2
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -592859670, i32 42221704
  store i32 %85, i32* %10
  br label %93

; <label>:86:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -2098286671, i32* %10
  br label %93

; <label>:87:                                     ; preds = %11
  store i32 -1381196516, i32* %10
  br label %93

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1595385520, i32* %10
  br label %93

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %87, %86, %80, %79, %65, %58, %57, %54, %38, %33, %30, %27, %26, %25, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 768587541, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 768587541, label %14
    i32 1011301509, label %19
    i32 -1196468859, label %24
    i32 1827221838, label %29
    i32 1955412977, label %33
    i32 -2003624517, label %38
    i32 1567810511, label %41
    i32 1310339218, label %44
    i32 -781227385, label %45
    i32 204237711, label %48
    i32 -2069745145, label %52
    i32 785671699, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1011301509, i32 204237711
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @su(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1196468859, i32 1310339218
  store i32 %23, i32* %10
  br label %58

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @hui(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1827221838, i32 1310339218
  store i32 %28, i32* %10
  br label %58

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1955412977, i32 -2003624517
  store i32 %32, i32* %10
  br label %58

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1567810511, i32* %10
  br label %58

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  store i32 1567810511, i32* %10
  br label %58

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1310339218, i32* %10
  br label %58

; <label>:44:                                     ; preds = %11
  store i32 -781227385, i32* %10
  br label %58

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 768587541, i32* %10
  br label %58

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -2069745145, i32 785671699
  store i32 %51, i32* %10
  br label %58

; <label>:52:                                     ; preds = %11
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 785671699, i32* %10
  br label %58

; <label>:54:                                     ; preds = %11
  %55 = call i32 @getchar()
  %56 = call i32 @getchar()
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %52, %48, %45, %44, %41, %38, %33, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
