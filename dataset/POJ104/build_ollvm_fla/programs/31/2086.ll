; ModuleID = 'source-C-CXX/31/2086.c'
source_filename = "source-C-CXX/31/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @str2(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 596610146, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 596610146, label %14
    i32 -782955942, label %19
    i32 1571426814, label %34
    i32 -1274220011, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -782955942, i32 -1274220011
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  store i32 %26, i32* %33, align 4
  store i32 1571426814, i32* %10
  br label %39

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 596610146, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_b(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 1353563538, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1353563538, label %14
    i32 1198422674, label %22
    i32 116089646, label %25
    i32 2033981857, label %28
    i32 109505581, label %31
    i32 -1473185921, label %33
    i32 745984926, label %37
    i32 -171365897, label %44
    i32 898091983, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1198422674, i32 116089646
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %48

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 0
  store i32 116089646, i32* %9
  store i1 %24, i1* %10
  br label %48

; <label>:25:                                     ; preds = %11
  %26 = load i1, i1* %10
  %27 = select i1 %26, i32 2033981857, i32 109505581
  store i32 %27, i32* %9
  br label %48

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %5, align 4
  store i32 1353563538, i32* %9
  br label %48

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 -1473185921, i32* %9
  br label %48

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 745984926, i32 898091983
  store i32 %36, i32* %9
  br label %48

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 -171365897, i32* %9
  br label %48

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4
  store i32 -1473185921, i32* %9
  br label %48

; <label>:47:                                     ; preds = %11
  ret void

; <label>:48:                                     ; preds = %44, %37, %33, %31, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sub_b(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 1632937818, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %5, %100
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1632937818, label %17
    i32 -1042319267, label %22
    i32 1381049520, label %36
    i32 913283212, label %48
    i32 999134038, label %49
    i32 1482789877, label %52
    i32 -27795170, label %53
    i32 730786457, label %58
    i32 1746180262, label %66
    i32 1346382262, label %80
    i32 -614765909, label %81
    i32 -1484686593, label %84
    i32 -1603127742, label %93
    i32 -568669498, label %95
    i32 -1927232035, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1042319267, i32 1482789877
  store i32 %21, i32* %12
  br label %100

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1381049520, i32 913283212
  store i32 %35, i32* %12
  br label %100

; <label>:36:                                     ; preds = %14
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %10, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, %41
  store i32 %47, i32* %45, align 4
  store i32 913283212, i32* %12
  br label %100

; <label>:48:                                     ; preds = %14
  store i32 999134038, i32* %12
  br label %100

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 1632937818, i32* %12
  br label %100

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -27795170, i32* %12
  br label %100

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 730786457, i32 -1484686593
  store i32 %57, i32* %12
  br label %100

; <label>:58:                                     ; preds = %14
  %59 = load i32*, i32** %10, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 1746180262, i32 1346382262
  store i32 %65, i32* %12
  br label %100

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %10, align 8
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %71, align 4
  %74 = load i32*, i32** %10, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 10
  store i32 %79, i32* %77, align 4
  store i32 1346382262, i32* %12
  br label %100

; <label>:80:                                     ; preds = %14
  store i32 -614765909, i32* %12
  br label %100

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 -27795170, i32* %12
  br label %100

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %10, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1603127742, i32 -568669498
  store i32 %92, i32* %12
  br label %100

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  store i32 -1927232035, i32* %12
  store i32 %94, i32* %13
  br label %100

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  store i32 -1927232035, i32* %12
  store i32 %97, i32* %13
  br label %100

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %13
  ret i32 %99

; <label>:100:                                    ; preds = %95, %93, %84, %81, %80, %66, %58, %53, %52, %49, %48, %36, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1037270548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1037270548, label %16
    i32 -1001500741, label %21
    i32 52278080, label %40
    i32 500935800, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1001500741, i32 500935800
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %27 = call i32 @str2(i8* %25, i32* %26)
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %30 = call i32 @str2(i8* %28, i32* %29)
  store i32 %30, i32* %7, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %32 = load i32, i32* %6, align 4
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %36 = call i32 @sub_b(i32* %31, i32 %32, i32* %33, i32 %34, i32* %35)
  store i32 %36, i32* %8, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %38 = load i32, i32* %8, align 4
  call void @print_b(i32* %37, i32 %38)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 52278080, i32* %12
  br label %44

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1037270548, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %40, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
