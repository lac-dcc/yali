; ModuleID = 'source-C-CXX/80/508.c'
source_filename = "source-C-CXX/80/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2115932002, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2115932002, label %12
    i32 1146863064, label %16
    i32 2083586088, label %20
    i32 696185672, label %24
    i32 1913710732, label %28
    i32 -318981131, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1146863064, i32 -318981131
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 2083586088, i32 -318981131
  store i32 %19, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 696185672, i32 -318981131
  store i32 %23, i32* %8
  br label %31

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 1913710732, i32 -318981131
  store i32 %27, i32* %8
  br label %31

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -318981131, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  %8 = bitcast [5 x [5 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -727866456, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -727866456, label %13
    i32 -1792476453, label %17
    i32 -15907628, label %18
    i32 -391685815, label %22
    i32 -1016757529, label %30
    i32 792576991, label %33
    i32 416780782, label %34
    i32 -1427140002, label %37
    i32 -749142347, label %44
    i32 -485996218, label %46
    i32 -236615076, label %52
    i32 434226076, label %53
    i32 -2010073346, label %57
    i32 1383680991, label %91
    i32 -1259437492, label %94
    i32 448303627, label %95
    i32 1953913336, label %99
    i32 -1480371462, label %100
    i32 -1234714912, label %104
    i32 867515435, label %113
    i32 1627016054, label %116
    i32 -120311722, label %124
    i32 1601781992, label %127
    i32 -628007706, label %128
    i32 -272046933, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1792476453, i32 -1427140002
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -15907628, i32* %9
  br label %130

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -391685815, i32 792576991
  store i32 %21, i32* %9
  br label %130

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1016757529, i32* %9
  br label %130

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -15907628, i32* %9
  br label %130

; <label>:33:                                     ; preds = %10
  store i32 416780782, i32* %9
  br label %130

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -727866456, i32* %9
  br label %130

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @change(i32 %39, i32 %40)
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -749142347, i32 -485996218
  store i32 %43, i32* %9
  br label %130

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -272046933, i32* %9
  br label %130

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @change(i32 %47, i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -236615076, i32 -628007706
  store i32 %51, i32* %9
  br label %130

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 434226076, i32* %9
  br label %130

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -2010073346, i32 -1259437492
  store i32 %56, i32* %9
  br label %130

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 1383680991, i32* %9
  br label %130

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 434226076, i32* %9
  br label %130

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 448303627, i32* %9
  br label %130

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 1953913336, i32 1601781992
  store i32 %98, i32* %9
  br label %130

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1480371462, i32* %9
  br label %130

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 4
  %103 = select i1 %102, i32 -1234714912, i32 1627016054
  store i32 %103, i32* %9
  br label %130

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 867515435, i32* %9
  br label %130

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1480371462, i32* %9
  br label %130

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 4
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -120311722, i32* %9
  br label %130

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 448303627, i32* %9
  br label %130

; <label>:127:                                    ; preds = %10
  store i32 -628007706, i32* %9
  br label %130

; <label>:128:                                    ; preds = %10
  store i32 -272046933, i32* %9
  br label %130

; <label>:129:                                    ; preds = %10
  ret void

; <label>:130:                                    ; preds = %128, %127, %124, %116, %113, %104, %100, %99, %95, %94, %91, %57, %53, %52, %46, %44, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
