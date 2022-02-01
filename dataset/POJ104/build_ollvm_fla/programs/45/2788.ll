; ModuleID = 'source-C-CXX/45/2788.c'
source_filename = "source-C-CXX/45/2788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Matrix([100 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %11, align 4
  %14 = alloca i32
  store i32 586574614, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 586574614, label %18
    i32 43474972, label %23
    i32 -1056979201, label %33
    i32 808967558, label %36
    i32 1923856783, label %39
    i32 -635206225, label %44
    i32 -667421058, label %54
    i32 -1679488974, label %57
    i32 -496458880, label %62
    i32 -668999739, label %65
    i32 -26122938, label %70
    i32 -226871372, label %80
    i32 1644352879, label %83
    i32 450551420, label %84
    i32 -427483409, label %89
    i32 1506399218, label %92
    i32 -1409315800, label %98
    i32 660339715, label %108
    i32 -853821097, label %111
    i32 1091483752, label %112
    i32 93863048, label %118
    i32 -1860169540, label %124
    i32 1271662874, label %134
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 43474972, i32 808967558
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  %24 = load [100 x i32]*, [100 x i32]** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 -1056979201, i32* %14
  br label %135

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 586574614, i32* %14
  br label %135

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  store i32 1923856783, i32* %14
  br label %135

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -635206225, i32 -1679488974
  store i32 %43, i32* %14
  br label %135

; <label>:44:                                     ; preds = %15
  %45 = load [100 x i32]*, [100 x i32]** %6, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 -667421058, i32* %14
  br label %135

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 1923856783, i32* %14
  br label %135

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -496458880, i32 450551420
  store i32 %61, i32* %14
  br label %135

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -668999739, i32* %14
  br label %135

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 -26122938, i32 1644352879
  store i32 %69, i32* %14
  br label %135

; <label>:70:                                     ; preds = %15
  %71 = load [100 x i32]*, [100 x i32]** %6, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -226871372, i32* %14
  br label %135

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %11, align 4
  store i32 -668999739, i32* %14
  br label %135

; <label>:83:                                     ; preds = %15
  store i32 450551420, i32* %14
  br label %135

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -427483409, i32 1091483752
  store i32 %88, i32* %14
  br label %135

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 1506399218, i32* %14
  br label %135

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp sge i32 %93, %95
  %97 = select i1 %96, i32 -1409315800, i32 -853821097
  store i32 %97, i32* %14
  br label %135

; <label>:98:                                     ; preds = %15
  %99 = load [100 x i32]*, [100 x i32]** %6, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 660339715, i32* %14
  br label %135

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %11, align 4
  store i32 1506399218, i32* %14
  br label %135

; <label>:111:                                    ; preds = %15
  store i32 1091483752, i32* %14
  br label %135

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sge i32 %115, 2
  %117 = select i1 %116, i32 93863048, i32 1271662874
  store i32 %117, i32* %14
  br label %135

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sge i32 %121, 2
  %123 = select i1 %122, i32 -1860169540, i32 1271662874
  store i32 %123, i32* %14
  br label %135

; <label>:124:                                    ; preds = %15
  %125 = load [100 x i32]*, [100 x i32]** %6, align 8
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  call void @Matrix([100 x i32]* %125, i32 %127, i32 %129, i32 %131, i32 %133)
  store i32 1271662874, i32* %14
  br label %135

; <label>:134:                                    ; preds = %15
  ret void

; <label>:135:                                    ; preds = %124, %118, %112, %111, %108, %98, %92, %89, %84, %83, %80, %70, %65, %62, %57, %54, %44, %39, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1996899017, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1996899017, label %12
    i32 -1742341284, label %17
    i32 1742870079, label %18
    i32 3068574, label %23
    i32 1990266066, label %31
    i32 -636061234, label %34
    i32 -2038127385, label %35
    i32 349347258, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1742341284, i32 349347258
  store i32 %16, i32* %8
  br label %45

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1742870079, i32* %8
  br label %45

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 3068574, i32 -636061234
  store i32 %22, i32* %8
  br label %45

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  store i32 1990266066, i32* %8
  br label %45

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1742870079, i32* %8
  br label %45

; <label>:34:                                     ; preds = %9
  store i32 -2038127385, i32* %8
  br label %45

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1996899017, i32* %8
  br label %45

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  call void @Matrix([100 x i32]* %39, i32 0, i32 0, i32 %41, i32 %43)
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
