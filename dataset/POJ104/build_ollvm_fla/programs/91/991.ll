; ModuleID = 'source-C-CXX/91/991.c'
source_filename = "source-C-CXX/91/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queue = common global [1001 x i32] zeroinitializer, align 16
@head = common global i32 0, align 4
@tail = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @enqueue(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @head, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @head, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %7
  store i32 %4, i32* %8, align 4
  %9 = load i32, i32* @head, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1156319208, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %20
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1156319208, label %14
    i32 -1030941578, label %18
    i32 1706443754, label %19
  ]

; <label>:13:                                     ; preds = %11
  br label %20

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 100
  %17 = select i1 %16, i32 -1030941578, i32 1706443754
  store i32 %17, i32* %10
  br label %20

; <label>:18:                                     ; preds = %11
  store i32 0, i32* @head, align 4
  store i32 1706443754, i32* %10
  br label %20

; <label>:19:                                     ; preds = %11
  ret void

; <label>:20:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @top() #0 {
  %1 = load i32, i32* @tail, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @dequeue() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = load i32, i32* @tail, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @tail, align 4
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* @tail, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1533436010, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %20
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1533436010, label %13
    i32 1618894586, label %17
    i32 -1952472547, label %18
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 100
  %16 = select i1 %15, i32 1618894586, i32 -1952472547
  store i32 %16, i32* %9
  br label %20

; <label>:17:                                     ; preds = %10
  store i32 0, i32* @tail, align 4
  store i32 -1952472547, i32* %9
  br label %20

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @empty() #0 {
  %1 = load i32, i32* @head, align 4
  %2 = load i32, i32* @tail, align 4
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @size() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = load i32, i32* @head, align 4
  store i32 %4, i32* %2
  %5 = load i32, i32* @tail, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1813882883, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1813882883, label %10
    i32 504449020, label %15
    i32 312291805, label %20
    i32 -1018208167, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 504449020, i32 312291805
  store i32 %14, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @head, align 4
  %17 = add nsw i32 %16, 100
  %18 = load i32, i32* @tail, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %3, align 4
  store i32 -1018208167, i32* %6
  br label %26

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @head, align 4
  %22 = load i32, i32* @tail, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %3, align 4
  store i32 -1018208167, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1367305394, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1367305394, label %13
    i32 -834214730, label %17
    i32 1713233246, label %20
    i32 309154703, label %23
    i32 1469280381, label %24
    i32 -668139395, label %29
    i32 2126371146, label %34
    i32 732018855, label %37
    i32 -666619918, label %38
    i32 -1933211160, label %43
    i32 558147460, label %48
    i32 -287898158, label %51
    i32 1330563626, label %60
    i32 -841974152, label %64
    i32 457211940, label %75
    i32 1413794856, label %80
    i32 -618437473, label %84
    i32 -422855295, label %92
    i32 -1571739068, label %96
    i32 -2112075775, label %107
    i32 -312056173, label %113
    i32 642612638, label %114
    i32 -1762729755, label %115
    i32 1864716579, label %116
    i32 724996431, label %119
    i32 649040361, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -834214730, i32 1713233246
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %131

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  store i32 1713233246, i32* %8
  store i1 %19, i1* %9
  br label %131

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 309154703, i32 649040361
  store i32 %22, i32* %8
  br label %131

; <label>:23:                                     ; preds = %10
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  store i32 0, i32* %3, align 4
  store i32 1469280381, i32* %8
  br label %131

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -668139395, i32 732018855
  store i32 %28, i32* %8
  br label %131

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 2126371146, i32* %8
  br label %131

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1469280381, i32* %8
  br label %131

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -666619918, i32* %8
  br label %131

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1933211160, i32 -287898158
  store i32 %42, i32* %8
  br label %131

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 558147460, i32* %8
  br label %131

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -666619918, i32* %8
  br label %131

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %53, i64 4, i32 (i8*, i8*)* @cmp)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %55, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1330563626, i32* %8
  br label %131

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -841974152, i32 724996431
  store i32 %63, i32* %8
  br label %131

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 457211940, i32 1413794856
  store i32 %74, i32* %8
  br label %131

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1762729755, i32* %8
  br label %131

; <label>:80:                                     ; preds = %10
  %81 = call i32 @empty()
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1571739068, i32 -618437473
  store i32 %83, i32* %8
  br label %131

; <label>:84:                                     ; preds = %10
  %85 = call i32 @top()
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 -422855295, i32 -1571739068
  store i32 %91, i32* %8
  br label %131

; <label>:92:                                     ; preds = %10
  %93 = call i32 @dequeue()
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 642612638, i32* %8
  br label %131

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  %106 = select i1 %105, i32 -2112075775, i32 -312056173
  store i32 %106, i32* %8
  br label %131

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  call void @enqueue(i32 %112)
  store i32 -312056173, i32* %8
  br label %131

; <label>:113:                                    ; preds = %10
  store i32 642612638, i32* %8
  br label %131

; <label>:114:                                    ; preds = %10
  store i32 -1762729755, i32* %8
  br label %131

; <label>:115:                                    ; preds = %10
  store i32 1864716579, i32* %8
  br label %131

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  store i32 1330563626, i32* %8
  br label %131

; <label>:119:                                    ; preds = %10
  %120 = call i32 @size()
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 2, %121
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = mul nsw i32 %126, 200
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -1367305394, i32* %8
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %119, %116, %115, %114, %113, %107, %96, %92, %84, %80, %75, %64, %60, %51, %48, %43, %38, %37, %34, %29, %24, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
