; ModuleID = 'source-C-CXX/80/1946.c'
source_filename = "source-C-CXX/80/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -529109259, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -529109259, label %12
    i32 1644786587, label %16
    i32 -778029135, label %20
    i32 1532609909, label %21
    i32 -1293789071, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1644786587, i32 1532609909
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -778029135, i32 1532609909
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1293789071, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1293789071, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 2119477846, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2119477846, label %17
    i32 -816417655, label %21
    i32 1454769809, label %22
    i32 -765879960, label %26
    i32 -1032946186, label %34
    i32 62704627, label %37
    i32 1389602893, label %38
    i32 -789376042, label %41
    i32 -826230837, label %48
    i32 153145185, label %50
    i32 366103689, label %51
    i32 11769622, label %55
    i32 1188427531, label %83
    i32 1958304336, label %86
    i32 1554131060, label %87
    i32 -1668258837, label %91
    i32 -500574792, label %92
    i32 -851848774, label %96
    i32 138856753, label %100
    i32 -1054361867, label %109
    i32 63653306, label %118
    i32 215849481, label %119
    i32 672592241, label %122
    i32 -40213086, label %123
    i32 1622017688, label %126
    i32 -1259231378, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -816417655, i32 -789376042
  store i32 %20, i32* %13
  br label %128

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1454769809, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -765879960, i32 62704627
  store i32 %25, i32* %13
  br label %128

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1032946186, i32* %13
  br label %128

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 1454769809, i32* %13
  br label %128

; <label>:37:                                     ; preds = %14
  store i32 1389602893, i32* %13
  br label %128

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 2119477846, i32* %13
  br label %128

; <label>:41:                                     ; preds = %14
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @panduan(i32 %43, i32 %44)
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -826230837, i32 153145185
  store i32 %47, i32* %13
  br label %128

; <label>:48:                                     ; preds = %14
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1259231378, i32* %13
  br label %128

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 366103689, i32* %13
  br label %128

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 11769622, i32 1958304336
  store i32 %54, i32* %13
  br label %128

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 1188427531, i32* %13
  br label %128

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 366103689, i32* %13
  br label %128

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1554131060, i32* %13
  br label %128

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -1668258837, i32 1622017688
  store i32 %90, i32* %13
  br label %128

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -500574792, i32* %13
  br label %128

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -851848774, i32 672592241
  store i32 %95, i32* %13
  br label %128

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = icmp ne i32 %97, 4
  %99 = select i1 %98, i32 138856753, i32 -1054361867
  store i32 %99, i32* %13
  br label %128

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 63653306, i32* %13
  br label %128

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %116)
  store i32 63653306, i32* %13
  br label %128

; <label>:118:                                    ; preds = %14
  store i32 215849481, i32* %13
  br label %128

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -500574792, i32* %13
  br label %128

; <label>:122:                                    ; preds = %14
  store i32 -40213086, i32* %13
  br label %128

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 1554131060, i32* %13
  br label %128

; <label>:126:                                    ; preds = %14
  store i32 -1259231378, i32* %13
  br label %128

; <label>:127:                                    ; preds = %14
  ret i32 0

; <label>:128:                                    ; preds = %126, %123, %122, %119, %118, %109, %100, %96, %92, %91, %87, %86, %83, %55, %51, %50, %48, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
