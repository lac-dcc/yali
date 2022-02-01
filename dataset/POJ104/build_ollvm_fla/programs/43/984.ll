; ModuleID = 'source-C-CXX/43/984.c'
source_filename = "source-C-CXX/43/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1617792103, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %44
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1617792103, label %8
    i32 -907471753, label %12
    i32 1270585971, label %17
    i32 -1998577605, label %20
    i32 748369420, label %21
    i32 -852168502, label %25
    i32 -1517346273, label %40
    i32 -1171005206, label %43
  ]

; <label>:7:                                      ; preds = %5
  br label %44

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 -907471753, i32 -1998577605
  store i32 %11, i32* %4
  br label %44

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1270585971, i32* %4
  br label %44

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 1617792103, i32* %4
  br label %44

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 748369420, i32* %4
  br label %44

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -852168502, i32 -1171005206
  store i32 %24, i32* %4
  br label %44

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @reverse(i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -1517346273, i32* %4
  br label %44

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 748369420, i32* %4
  br label %44

; <label>:43:                                     ; preds = %5
  ret void

; <label>:44:                                     ; preds = %40, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 758631987, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 758631987, label %17
    i32 -1889048781, label %21
    i32 -1224359542, label %22
    i32 606676059, label %26
    i32 -1879733870, label %28
    i32 -1176123907, label %32
    i32 -898254544, label %35
    i32 -769628955, label %53
    i32 -516894201, label %67
    i32 -113334036, label %71
    i32 771562033, label %82
    i32 1054834365, label %86
    i32 38013571, label %94
    i32 -542002532, label %98
    i32 1598533829, label %103
    i32 -662104381, label %107
    i32 -2053749576, label %109
    i32 948134667, label %110
    i32 1593997454, label %111
    i32 901196354, label %112
    i32 -1136629430, label %113
    i32 1194596261, label %117
    i32 -1323990539, label %120
    i32 -2049918469, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1889048781, i32 -1224359542
  store i32 %20, i32* %13
  br label %123

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2049918469, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 606676059, i32 -1879733870
  store i32 %25, i32* %13
  br label %123

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %10, align 4
  store i32 -1879733870, i32* %13
  br label %123

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 -1176123907, i32 -898254544
  store i32 %31, i32* %13
  br label %123

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 -1, %33
  store i32 %34, i32* %10, align 4
  store i32 -898254544, i32* %13
  br label %123

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sdiv i32 %38, 10
  %40 = srem i32 %39, 10
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sdiv i32 %41, 100
  %43 = srem i32 %42, 10
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sdiv i32 %44, 1000
  %46 = srem i32 %45, 10
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sdiv i32 %47, 10000
  %49 = srem i32 %48, 10
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -769628955, i32 -516894201
  store i32 %52, i32* %13
  br label %123

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 100
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %4, align 4
  store i32 -1136629430, i32* %13
  br label %123

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -113334036, i32 771562033
  store i32 %70, i32* %13
  br label %123

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 100
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %4, align 4
  store i32 901196354, i32* %13
  br label %123

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1054834365, i32 38013571
  store i32 %85, i32* %13
  br label %123

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 100
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %89, 10
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %4, align 4
  store i32 1593997454, i32* %13
  br label %123

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 -542002532, i32 1598533829
  store i32 %97, i32* %13
  br label %123

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %4, align 4
  store i32 948134667, i32* %13
  br label %123

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -662104381, i32 -2053749576
  store i32 %106, i32* %13
  br label %123

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %4, align 4
  store i32 -2053749576, i32* %13
  br label %123

; <label>:109:                                    ; preds = %14
  store i32 948134667, i32* %13
  br label %123

; <label>:110:                                    ; preds = %14
  store i32 1593997454, i32* %13
  br label %123

; <label>:111:                                    ; preds = %14
  store i32 901196354, i32* %13
  br label %123

; <label>:112:                                    ; preds = %14
  store i32 -1136629430, i32* %13
  br label %123

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %114, 0
  %116 = select i1 %115, i32 1194596261, i32 -1323990539
  store i32 %116, i32* %13
  br label %123

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, -1
  store i32 %119, i32* %4, align 4
  store i32 -1323990539, i32* %13
  br label %123

; <label>:120:                                    ; preds = %14
  store i32 -2049918469, i32* %13
  br label %123

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %120, %117, %113, %112, %111, %110, %109, %107, %103, %98, %94, %86, %82, %71, %67, %53, %35, %32, %28, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
