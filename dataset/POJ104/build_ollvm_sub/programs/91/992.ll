; ModuleID = 'source-C-CXX/91/992.c'
source_filename = "source-C-CXX/91/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queue = common global [100 x i32] zeroinitializer, align 16
@head = common global i32 0, align 4
@tail = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
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
  %11 = add i32 %7, -2137647685
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -2137647685
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @enqueue(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @head, align 4
  %5 = add i32 %4, 1376499563
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1376499563
  %8 = add nsw i32 %4, 1
  store i32 %7, i32* @head, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %9
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* @head, align 4
  %12 = icmp eq i32 %11, 100
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 0, i32* @head, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @top() #0 {
  %1 = load i32, i32* @tail, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @dequeue() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @tail, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %7 = add nsw i32 %2, 1
  store i32 %6, i32* @tail, align 4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* @tail, align 4
  %12 = icmp eq i32 %11, 100
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %0
  store i32 0, i32* @tail, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load i32, i32* %1, align 4
  ret i32 %15
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
  br i1 %4, label %5, label %16

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @head, align 4
  %7 = sub i32 %6, -684606267
  %8 = add i32 %7, 100
  %9 = add i32 %8, -684606267
  %10 = add nsw i32 %6, 100
  %11 = load i32, i32* @tail, align 4
  %12 = add i32 %9, -1747668792
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -1747668792
  %15 = sub nsw i32 %9, %11
  store i32 %14, i32* %1, align 4
  br label %23

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @head, align 4
  %18 = load i32, i32* @tail, align 4
  %19 = add i32 %17, -1060675618
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1060675618
  %22 = sub nsw i32 %17, %18
  store i32 %21, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %16, %5
  %24 = load i32, i32* %1, align 4
  ret i32 %24
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

; <label>:8:                                      ; preds = %130, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %146

; <label>:16:                                     ; preds = %14
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @a to i8*), i64 %52, i64 4, i32 (i8*, i8*)* @cmp)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @b to i8*), i64 %54, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %125, %50
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %130

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 170273955
  %83 = add i32 %82, 1
  %84 = add i32 %83, 170273955
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %124

; <label>:86:                                     ; preds = %66
  %87 = call i32 @empty()
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %104, label %89

; <label>:89:                                     ; preds = %86
  %90 = call i32 @top()
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %89
  %97 = call i32 @dequeue()
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  br label %123

; <label>:104:                                    ; preds = %89, %86
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, -1
  store i32 %117, i32* %3, align 4
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  call void @enqueue(i32 %121)
  br label %122

; <label>:122:                                    ; preds = %114, %104
  br label %123

; <label>:123:                                    ; preds = %122, %96
  br label %124

; <label>:124:                                    ; preds = %123, %76
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, -1
  store i32 %128, i32* %4, align 4
  br label %63

; <label>:130:                                    ; preds = %63
  %131 = call i32 @size()
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 2, %132
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %136, 1724987898
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1724987898
  %142 = add nsw i32 %136, %138
  %143 = mul nsw i32 %141, 200
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %8

; <label>:146:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
