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
  %11 = add i32 %7, 1441965640
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1441965640
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @enqueue(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @head, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 1
  store i32 %8, i32* @head, align 4
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %10
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* @head, align 4
  %13 = icmp eq i32 %12, 100
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* @head, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
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
  %1 = alloca i32, align 4
  %2 = load i32, i32* @tail, align 4
  %3 = add i32 %2, 1008500907
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 1008500907
  %6 = add nsw i32 %2, 1
  store i32 %5, i32* @tail, align 4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* @tail, align 4
  %11 = icmp eq i32 %10, 100
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 0, i32* @tail, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %0
  %14 = load i32, i32* %1, align 4
  ret i32 %14
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
  %1 = alloca i32, align 4
  %2 = load i32, i32* @head, align 4
  %3 = load i32, i32* @tail, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %15

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @head, align 4
  %7 = sub i32 0, 100
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 100
  %10 = load i32, i32* @tail, align 4
  %11 = sub i32 %8, 586527269
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 586527269
  %14 = sub nsw i32 %8, %10
  store i32 %13, i32* %1, align 4
  br label %22

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @head, align 4
  %17 = load i32, i32* @tail, align 4
  %18 = sub i32 %16, -1582167252
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1582167252
  %21 = sub nsw i32 %16, %17
  store i32 %20, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %5
  %23 = load i32, i32* %1, align 4
  ret i32 %23
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
  br label %8

; <label>:8:                                      ; preds = %132, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %149

; <label>:16:                                     ; preds = %14
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 1135097932
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1135097932
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @cmp)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %51, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -1939848
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1939848
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -1725993173
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1725993173
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %126, %47
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %132

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 2102148591
  %78 = add i32 %77, -1
  %79 = sub i32 %78, 2102148591
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  br label %125

; <label>:87:                                     ; preds = %65
  %88 = call i32 @empty()
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %104, label %90

; <label>:90:                                     ; preds = %87
  %91 = call i32 @top()
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %90
  %98 = call i32 @dequeue()
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 1441310617
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1441310617
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %124

; <label>:104:                                    ; preds = %90, %87
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, -1099875534
  %117 = add i32 %116, -1
  %118 = add i32 %117, -1099875534
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %3, align 4
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  call void @enqueue(i32 %122)
  br label %123

; <label>:123:                                    ; preds = %114, %104
  br label %124

; <label>:124:                                    ; preds = %123, %97
  br label %125

; <label>:125:                                    ; preds = %124, %75
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 1107255391
  %129 = add i32 %128, -1
  %130 = add i32 %129, 1107255391
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %4, align 4
  br label %62

; <label>:132:                                    ; preds = %62
  %133 = call i32 @size()
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 2, %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %135, -2119700198
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -2119700198
  %140 = sub nsw i32 %135, %136
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %139, 399262758
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 399262758
  %145 = add nsw i32 %139, %141
  %146 = mul nsw i32 %144, 200
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %8

; <label>:149:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
