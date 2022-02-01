; ModuleID = 'source-C-CXX/72/1421.c'
source_filename = "source-C-CXX/72/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -795176572, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %146
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -795176572, label %10
    i32 -982415887, label %14
    i32 -190178129, label %15
    i32 -831943789, label %19
    i32 1778523506, label %27
    i32 953618634, label %30
    i32 -862848526, label %31
    i32 970603845, label %34
    i32 1726202911, label %35
    i32 211056421, label %39
    i32 1460705048, label %40
    i32 1717842416, label %44
    i32 -1585971886, label %80
    i32 988334333, label %116
    i32 276790597, label %131
    i32 -1255501338, label %132
    i32 -299678348, label %135
    i32 1617866021, label %136
    i32 -552243773, label %139
    i32 1648724052, label %143
    i32 -1327320796, label %145
  ]

; <label>:9:                                      ; preds = %7
  br label %146

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -982415887, i32 970603845
  store i32 %13, i32* %6
  br label %146

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -190178129, i32* %6
  br label %146

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -831943789, i32 953618634
  store i32 %18, i32* %6
  br label %146

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1778523506, i32* %6
  br label %146

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -190178129, i32* %6
  br label %146

; <label>:30:                                     ; preds = %7
  store i32 -862848526, i32* %6
  br label %146

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -795176572, i32* %6
  br label %146

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1726202911, i32* %6
  br label %146

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 211056421, i32 -552243773
  store i32 %38, i32* %6
  br label %146

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1460705048, i32* %6
  br label %146

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 1717842416, i32 -299678348
  store i32 %43, i32* %6
  br label %146

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 4
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @maxi(i32 %56, i32 %61, i32 %66, i32 %71, i32 %76)
  %78 = icmp eq i32 %51, %77
  %79 = select i1 %78, i32 -1585971886, i32 276790597
  store i32 %79, i32* %6
  br label %146

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @mini(i32 %92, i32 %97, i32 %102, i32 %107, i32 %112)
  %114 = icmp eq i32 %87, %113
  %115 = select i1 %114, i32 988334333, i32 276790597
  store i32 %115, i32* %6
  br label %146

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %120, i32 %127)
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 276790597, i32* %6
  br label %146

; <label>:131:                                    ; preds = %7
  store i32 -1255501338, i32* %6
  br label %146

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1460705048, i32* %6
  br label %146

; <label>:135:                                    ; preds = %7
  store i32 1617866021, i32* %6
  br label %146

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1726202911, i32* %6
  br label %146

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1648724052, i32 -1327320796
  store i32 %142, i32* %6
  br label %146

; <label>:143:                                    ; preds = %7
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1327320796, i32* %6
  br label %146

; <label>:145:                                    ; preds = %7
  ret i32 0

; <label>:146:                                    ; preds = %143, %139, %136, %135, %132, %131, %116, %80, %44, %40, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @maxi(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 1407030122, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1407030122, label %19
    i32 2100796878, label %24
    i32 -992035592, label %26
    i32 -1903953518, label %31
    i32 -664896747, label %33
    i32 81421456, label %38
    i32 -1761265971, label %40
    i32 -523174061, label %45
    i32 -1325460026, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 2100796878, i32 -992035592
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %9, align 4
  store i32 -992035592, i32* %15
  br label %49

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1903953518, i32 -664896747
  store i32 %30, i32* %15
  br label %49

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %10, align 4
  store i32 -664896747, i32* %15
  br label %49

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 81421456, i32 -1761265971
  store i32 %37, i32* %15
  br label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %11, align 4
  store i32 -1761265971, i32* %15
  br label %49

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -523174061, i32 -1325460026
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %12, align 4
  store i32 -1325460026, i32* %15
  br label %49

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %12, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %40, %38, %33, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @mini(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 -637437187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -637437187, label %19
    i32 -2023373913, label %24
    i32 887115697, label %26
    i32 1303751410, label %31
    i32 1237006418, label %33
    i32 -947954183, label %38
    i32 -626728634, label %40
    i32 -1188107925, label %45
    i32 -114473705, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2023373913, i32 887115697
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %9, align 4
  store i32 887115697, i32* %15
  br label %49

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1303751410, i32 1237006418
  store i32 %30, i32* %15
  br label %49

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %10, align 4
  store i32 1237006418, i32* %15
  br label %49

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -947954183, i32 -626728634
  store i32 %37, i32* %15
  br label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %11, align 4
  store i32 -626728634, i32* %15
  br label %49

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1188107925, i32 -114473705
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %12, align 4
  store i32 -114473705, i32* %15
  br label %49

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %12, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %40, %38, %33, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
