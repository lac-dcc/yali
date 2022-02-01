; ModuleID = 'source-C-CXX/80/1326.c'
source_filename = "source-C-CXX/80/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 975407244, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 975407244, label %14
    i32 -913765654, label %18
    i32 -292050894, label %22
    i32 383378937, label %26
    i32 1666563677, label %30
    i32 2118063970, label %31
    i32 1788285610, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -913765654, i32 2118063970
  store i32 %17, i32* %10
  br label %34

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 -292050894, i32 2118063970
  store i32 %21, i32* %10
  br label %34

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 383378937, i32 2118063970
  store i32 %25, i32* %10
  br label %34

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 4
  %29 = select i1 %28, i32 1666563677, i32 2118063970
  store i32 %29, i32* %10
  br label %34

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1788285610, i32* %10
  br label %34

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1788285610, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @diaohuan([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load [5 x i32]*, [5 x i32]** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @panduan([5 x i32]* %11, i32 %12, i32 %13)
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 38762676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 38762676, label %19
    i32 -661721142, label %23
    i32 -971455929, label %24
    i32 -1689569582, label %28
    i32 -720348028, label %60
    i32 507295529, label %63
    i32 -775785430, label %64
    i32 -2002237113, label %68
    i32 1398650671, label %69
    i32 242698287, label %73
    i32 429147383, label %77
    i32 -602376253, label %87
    i32 -288916819, label %97
    i32 1492283193, label %98
    i32 -484254837, label %101
    i32 277832694, label %102
    i32 -1558226632, label %105
    i32 306699502, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -661721142, i32 306699502
  store i32 %22, i32* %15
  br label %107

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -971455929, i32* %15
  br label %107

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -1689569582, i32 507295529
  store i32 %27, i32* %15
  br label %107

; <label>:28:                                     ; preds = %16
  %29 = load [5 x i32]*, [5 x i32]** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %10, align 4
  %37 = load [5 x i32]*, [5 x i32]** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load [5 x i32]*, [5 x i32]** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  store i32 %44, i32* %51, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load [5 x i32]*, [5 x i32]** %5, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  store i32 %52, i32* %59, align 4
  store i32 -720348028, i32* %15
  br label %107

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -971455929, i32* %15
  br label %107

; <label>:63:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -775785430, i32* %15
  br label %107

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -2002237113, i32 -1558226632
  store i32 %67, i32* %15
  br label %107

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1398650671, i32* %15
  br label %107

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %70, 5
  %72 = select i1 %71, i32 242698287, i32 -484254837
  store i32 %72, i32* %15
  br label %107

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 4
  %76 = select i1 %75, i32 429147383, i32 -602376253
  store i32 %76, i32* %15
  br label %107

; <label>:77:                                     ; preds = %16
  %78 = load [5 x i32]*, [5 x i32]** %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 -288916819, i32* %15
  br label %107

; <label>:87:                                     ; preds = %16
  %88 = load [5 x i32]*, [5 x i32]** %5, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -288916819, i32* %15
  br label %107

; <label>:97:                                     ; preds = %16
  store i32 1492283193, i32* %15
  br label %107

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 1398650671, i32* %15
  br label %107

; <label>:101:                                    ; preds = %16
  store i32 277832694, i32* %15
  br label %107

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -775785430, i32* %15
  br label %107

; <label>:105:                                    ; preds = %16
  store i32 306699502, i32* %15
  br label %107

; <label>:106:                                    ; preds = %16
  ret void

; <label>:107:                                    ; preds = %105, %102, %101, %98, %97, %87, %77, %73, %69, %68, %64, %63, %60, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1154362621, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1154362621, label %11
    i32 1059507643, label %15
    i32 214195839, label %16
    i32 820522082, label %20
    i32 -1755160180, label %28
    i32 1316998546, label %31
    i32 1954293033, label %32
    i32 855377429, label %35
    i32 -1362695479, label %43
    i32 -399921006, label %45
    i32 -606754135, label %52
    i32 769495963, label %56
    i32 -562308982, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1059507643, i32 855377429
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 214195839, i32* %7
  br label %58

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 820522082, i32 1316998546
  store i32 %19, i32* %7
  br label %58

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %26)
  store i32 -1755160180, i32* %7
  br label %58

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 214195839, i32* %7
  br label %58

; <label>:31:                                     ; preds = %8
  store i32 1954293033, i32* %7
  br label %58

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1154362621, i32* %7
  br label %58

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @panduan([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1362695479, i32 -399921006
  store i32 %42, i32* %7
  br label %58

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -562308982, i32* %7
  br label %58

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @panduan([5 x i32]* %46, i32 %47, i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -606754135, i32 769495963
  store i32 %51, i32* %7
  br label %58

; <label>:52:                                     ; preds = %8
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  call void @diaohuan([5 x i32]* %53, i32 %54, i32 %55)
  store i32 769495963, i32* %7
  br label %58

; <label>:56:                                     ; preds = %8
  store i32 -562308982, i32* %7
  br label %58

; <label>:57:                                     ; preds = %8
  ret i32 0

; <label>:58:                                     ; preds = %56, %52, %45, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
