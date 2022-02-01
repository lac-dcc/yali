; ModuleID = 'source-C-CXX/91/1004.c'
source_filename = "source-C-CXX/91/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global [1000 x i32] zeroinitializer, align 16
@y = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @myCmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = alloca i32
  store i32 -740559995, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -740559995, label %13
    i32 -963266537, label %17
    i32 1137362686, label %18
    i32 537189916, label %23
    i32 983951933, label %28
    i32 1304056299, label %31
    i32 1604460216, label %32
    i32 -2134982780, label %37
    i32 2071845085, label %42
    i32 794371972, label %45
    i32 -831429485, label %58
    i32 118032504, label %63
    i32 -558162763, label %70
    i32 392405435, label %77
    i32 -499075604, label %84
    i32 606801664, label %91
    i32 1018869519, label %92
    i32 2087730480, label %99
    i32 -1467146683, label %106
    i32 601718126, label %113
    i32 1556695383, label %120
    i32 -1805124277, label %121
    i32 -303094207, label %134
    i32 -774947882, label %135
    i32 -1239563294, label %136
    i32 -2063013410, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @n, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -963266537, i32 -2063013410
  store i32 %16, i32* %9
  br label %142

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1137362686, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 537189916, i32 1304056299
  store i32 %22, i32* %9
  br label %142

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 983951933, i32* %9
  br label %142

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1137362686, i32* %9
  br label %142

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1604460216, i32* %9
  br label %142

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2134982780, i32 794371972
  store i32 %36, i32* %9
  br label %142

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 2071845085, i32* %9
  br label %142

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1604460216, i32* %9
  br label %142

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @x to i8*), i64 %47, i64 4, i32 (i8*, i8*)* @myCmp)
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @y to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @myCmp)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), i32** %3, align 8
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), i32** %4, align 8
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %52
  store i32* %53, i32** %5, align 8
  %54 = load i32, i32* @n, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %56
  store i32* %57, i32** %6, align 8
  store i32 -831429485, i32* %9
  br label %142

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %3, align 8
  %60 = load i32*, i32** %5, align 8
  %61 = icmp ule i32* %59, %60
  %62 = select i1 %61, i32 118032504, i32 -1239563294
  store i32 %62, i32* %9
  br label %142

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %65, %67
  %69 = select i1 %68, i32 -558162763, i32 1018869519
  store i32 %69, i32* %9
  br label %142

; <label>:70:                                     ; preds = %10
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %72, %74
  %76 = select i1 %75, i32 392405435, i32 -499075604
  store i32 %76, i32* %9
  br label %142

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32*, i32** %3, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %3, align 8
  %82 = load i32*, i32** %4, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %4, align 8
  store i32 606801664, i32* %9
  br label %142

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %5, align 8
  %89 = load i32*, i32** %4, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %4, align 8
  store i32 606801664, i32* %9
  br label %142

; <label>:91:                                     ; preds = %10
  store i32 -774947882, i32* %9
  br label %142

; <label>:92:                                     ; preds = %10
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  %98 = select i1 %97, i32 2087730480, i32 -1805124277
  store i32 %98, i32* %9
  br label %142

; <label>:99:                                     ; preds = %10
  %100 = load i32*, i32** %5, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %101, %103
  %105 = select i1 %104, i32 -1467146683, i32 601718126
  store i32 %105, i32* %9
  br label %142

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i32*, i32** %5, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 -1
  store i32* %110, i32** %5, align 8
  %111 = load i32*, i32** %6, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 -1
  store i32* %112, i32** %6, align 8
  store i32 1556695383, i32* %9
  br label %142

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %7, align 4
  %116 = load i32*, i32** %5, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 -1
  store i32* %117, i32** %5, align 8
  %118 = load i32*, i32** %4, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %4, align 8
  store i32 1556695383, i32* %9
  br label %142

; <label>:120:                                    ; preds = %10
  store i32 -303094207, i32* %9
  br label %142

; <label>:121:                                    ; preds = %10
  %122 = load i32*, i32** %5, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %4, align 8
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -1, i32 0
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %7, align 4
  %130 = load i32*, i32** %5, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %5, align 8
  %132 = load i32*, i32** %4, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %4, align 8
  store i32 -303094207, i32* %9
  br label %142

; <label>:134:                                    ; preds = %10
  store i32 -774947882, i32* %9
  br label %142

; <label>:135:                                    ; preds = %10
  store i32 -831429485, i32* %9
  br label %142

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 %137, 200
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -740559995, i32* %9
  br label %142

; <label>:141:                                    ; preds = %10
  ret i32 1

; <label>:142:                                    ; preds = %136, %135, %134, %121, %120, %113, %106, %99, %92, %91, %84, %77, %70, %63, %58, %45, %42, %37, %32, %31, %28, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
