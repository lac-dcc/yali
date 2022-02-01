; ModuleID = 'source-C-CXX/80/1568.c'
source_filename = "source-C-CXX/80/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -981329205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -981329205, label %17
    i32 383075129, label %21
    i32 748359872, label %25
    i32 -150060582, label %29
    i32 1186165603, label %33
    i32 -1484036206, label %35
    i32 1061373886, label %36
    i32 175154418, label %40
    i32 1292704071, label %72
    i32 1127948397, label %75
    i32 1067134959, label %76
    i32 188360319, label %80
    i32 1055588175, label %112
    i32 -92646930, label %115
    i32 1340456919, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %18, 4
  %20 = select i1 %19, i32 1186165603, i32 383075129
  store i32 %20, i32* %13
  br label %118

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 1186165603, i32 748359872
  store i32 %24, i32* %13
  br label %118

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 4
  %28 = select i1 %27, i32 1186165603, i32 -150060582
  store i32 %28, i32* %13
  br label %118

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 1186165603, i32 -1484036206
  store i32 %32, i32* %13
  br label %118

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1340456919, i32* %13
  br label %118

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1061373886, i32* %13
  br label %118

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 175154418, i32 1127948397
  store i32 %39, i32* %13
  br label %118

; <label>:40:                                     ; preds = %14
  %41 = load [5 x i32]*, [5 x i32]** %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load [5 x i32]*, [5 x i32]** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load [5 x i32]*, [5 x i32]** %5, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load [5 x i32]*, [5 x i32]** %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  store i32 1, i32* %8, align 4
  store i32 1292704071, i32* %13
  br label %118

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 1061373886, i32* %13
  br label %118

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1067134959, i32* %13
  br label %118

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 188360319, i32 -92646930
  store i32 %79, i32* %13
  br label %118

; <label>:80:                                     ; preds = %14
  %81 = load [5 x i32]*, [5 x i32]** %5, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load [5 x i32]*, [5 x i32]** %5, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load [5 x i32]*, [5 x i32]** %5, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = load [5 x i32]*, [5 x i32]** %5, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = load [5 x i32]*, [5 x i32]** %5, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 4
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %92, i32 %98, i32 %104, i32 %110)
  store i32 1055588175, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 1067134959, i32* %13
  br label %118

; <label>:115:                                    ; preds = %14
  store i32 1340456919, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %112, %80, %76, %75, %72, %40, %36, %35, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 233237096, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 233237096, label %10
    i32 -1259873658, label %14
    i32 873637566, label %15
    i32 -1634395807, label %19
    i32 -1015560937, label %27
    i32 222551931, label %30
    i32 -1121117868, label %31
    i32 -915197595, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -1259873658, i32 -915197595
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 873637566, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1634395807, i32 222551931
  store i32 %18, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %25)
  store i32 -1015560937, i32* %6
  br label %40

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 873637566, i32* %6
  br label %40

; <label>:30:                                     ; preds = %7
  store i32 -1121117868, i32* %6
  br label %40

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 233237096, i32* %6
  br label %40

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %4, i32* %5)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @change([5 x i32]* %36, i32 %37, i32 %38)
  ret void

; <label>:40:                                     ; preds = %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
