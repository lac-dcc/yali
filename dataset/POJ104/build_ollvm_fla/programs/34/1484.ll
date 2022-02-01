; ModuleID = 'source-C-CXX/34/1484.c'
source_filename = "source-C-CXX/34/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search([8 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -473237257, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -473237257, label %19
    i32 1622762187, label %25
    i32 -519380867, label %26
    i32 828172783, label %32
    i32 -1816472349, label %50
    i32 -2085983946, label %60
    i32 504688686, label %61
    i32 1749977964, label %64
    i32 22276141, label %65
    i32 -803990096, label %71
    i32 606789594, label %83
    i32 -367467355, label %84
    i32 -313610643, label %86
    i32 1541175814, label %87
    i32 1527106607, label %90
    i32 -1093698157, label %98
    i32 -1841402178, label %100
    i32 -1855223797, label %101
    i32 -1328030196, label %104
    i32 -5668357, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1622762187, i32 -1328030196
  store i32 %24, i32* %15
  br label %107

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -519380867, i32* %15
  br label %107

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 828172783, i32 1749977964
  store i32 %31, i32* %15
  br label %107

; <label>:32:                                     ; preds = %16
  %33 = load [8 x i32]*, [8 x i32]** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 %35
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load [8 x i32]*, [8 x i32]** %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %39, %47
  %49 = select i1 %48, i32 -1816472349, i32 -2085983946
  store i32 %49, i32* %15
  br label %107

; <label>:50:                                     ; preds = %16
  %51 = load [8 x i32]*, [8 x i32]** %5, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %12, align 4
  store i32 -2085983946, i32* %15
  br label %107

; <label>:60:                                     ; preds = %16
  store i32 504688686, i32* %15
  br label %107

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -519380867, i32* %15
  br label %107

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 22276141, i32* %15
  br label %107

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -803990096, i32 1527106607
  store i32 %70, i32* %15
  br label %107

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %13, align 4
  %73 = load [8 x i32]*, [8 x i32]** %5, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %72, %80
  %82 = select i1 %81, i32 606789594, i32 -367467355
  store i32 %82, i32* %15
  br label %107

; <label>:83:                                     ; preds = %16
  store i32 -1, i32* %11, align 4
  store i32 1527106607, i32* %15
  br label %107

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %11, align 4
  store i32 -313610643, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  store i32 1541175814, i32* %15
  br label %107

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 22276141, i32* %15
  br label %107

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %11, align 4
  %92 = mul nsw i32 10, %91
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -1093698157, i32 -1841402178
  store i32 %97, i32* %15
  br label %107

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %14, align 4
  store i32 %99, i32* %4, align 4
  store i32 -5668357, i32* %15
  br label %107

; <label>:100:                                    ; preds = %16
  store i32 -1855223797, i32* %15
  br label %107

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -473237257, i32* %15
  br label %107

; <label>:104:                                    ; preds = %16
  store i32 -1, i32* %4, align 4
  store i32 -5668357, i32* %15
  br label %107

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %104, %101, %100, %98, %90, %87, %86, %84, %83, %71, %65, %64, %61, %60, %50, %32, %26, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 121470220, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 121470220, label %13
    i32 -445579050, label %19
    i32 -1327491570, label %20
    i32 1452699471, label %26
    i32 -1420968177, label %34
    i32 2022440804, label %37
    i32 -431054566, label %38
    i32 -2024181640, label %41
    i32 -1226213672, label %49
    i32 -371937441, label %51
    i32 -934861201, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -445579050, i32 -2024181640
  store i32 %18, i32* %9
  br label %63

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1327491570, i32* %9
  br label %63

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1452699471, i32 2022440804
  store i32 %25, i32* %9
  br label %63

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1420968177, i32* %9
  br label %63

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1327491570, i32* %9
  br label %63

; <label>:37:                                     ; preds = %10
  store i32 -431054566, i32* %9
  br label %63

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 121470220, i32* %9
  br label %63

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @search([8 x i32]* %42, i32 %43, i32 %44)
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 -1226213672, i32 -371937441
  store i32 %48, i32* %9
  br label %63

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -934861201, i32* %9
  br label %63

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %58, i32 %59)
  store i32 -934861201, i32* %9
  br label %63

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %51, %49, %41, %38, %37, %34, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
