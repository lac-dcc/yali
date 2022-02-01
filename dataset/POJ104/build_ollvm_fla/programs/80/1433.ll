; ModuleID = 'source-C-CXX/80/1433.c'
source_filename = "source-C-CXX/80/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1461236850, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1461236850, label %13
    i32 -466241980, label %17
    i32 -469975348, label %18
    i32 -1250543232, label %22
    i32 802998677, label %30
    i32 2037238524, label %33
    i32 -160146026, label %34
    i32 1328225465, label %37
    i32 1952791082, label %42
    i32 -1431120332, label %46
    i32 -1051348348, label %50
    i32 -2138888546, label %54
    i32 1804113801, label %59
    i32 252326071, label %63
    i32 -55504127, label %64
    i32 -1600261497, label %68
    i32 -1140475942, label %72
    i32 1199357184, label %81
    i32 -1016995922, label %90
    i32 1598209857, label %91
    i32 1532076719, label %94
    i32 2077853687, label %95
    i32 -18988364, label %98
    i32 326450064, label %99
    i32 -218994895, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -466241980, i32 1328225465
  store i32 %16, i32* %9
  br label %103

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -469975348, i32* %9
  br label %103

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1250543232, i32 2037238524
  store i32 %21, i32* %9
  br label %103

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 802998677, i32* %9
  br label %103

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -469975348, i32* %9
  br label %103

; <label>:33:                                     ; preds = %10
  store i32 -160146026, i32* %9
  br label %103

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1461236850, i32* %9
  br label %103

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, -1
  %41 = select i1 %40, i32 1952791082, i32 326450064
  store i32 %41, i32* %9
  br label %103

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1431120332, i32 326450064
  store i32 %45, i32* %9
  br label %103

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, -1
  %49 = select i1 %48, i32 -1051348348, i32 326450064
  store i32 %49, i32* %9
  br label %103

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -2138888546, i32 326450064
  store i32 %53, i32* %9
  br label %103

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %58 = call i32 @trans(i32 %55, i32 %56, [5 x i32]* %57)
  store i32 0, i32* %5, align 4
  store i32 1804113801, i32* %9
  br label %103

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 252326071, i32 -18988364
  store i32 %62, i32* %9
  br label %103

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -55504127, i32* %9
  br label %103

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -1600261497, i32 1532076719
  store i32 %67, i32* %9
  br label %103

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 4
  %71 = select i1 %70, i32 -1140475942, i32 1199357184
  store i32 %71, i32* %9
  br label %103

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 -1016995922, i32* %9
  br label %103

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  store i32 -1016995922, i32* %9
  br label %103

; <label>:90:                                     ; preds = %10
  store i32 1598209857, i32* %9
  br label %103

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -55504127, i32* %9
  br label %103

; <label>:94:                                     ; preds = %10
  store i32 2077853687, i32* %9
  br label %103

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1804113801, i32* %9
  br label %103

; <label>:98:                                     ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 -218994895, i32* %9
  br label %103

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -218994895, i32* %9
  br label %103

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %99, %98, %95, %94, %91, %90, %81, %72, %68, %64, %63, %59, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 374348455, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 374348455, label %14
    i32 1799504081, label %18
    i32 -1924436069, label %50
    i32 242180170, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1799504081, i32 242180170
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = load [5 x i32]*, [5 x i32]** %7, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %9, align 4
  %27 = load [5 x i32]*, [5 x i32]** %7, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load [5 x i32]*, [5 x i32]** %7, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load [5 x i32]*, [5 x i32]** %7, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  store i32 -1924436069, i32* %10
  br label %55

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 374348455, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %18, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
