; ModuleID = 'source-C-CXX/91/1171.c'
source_filename = "source-C-CXX/91/1171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1747043580, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1747043580, label %10
    i32 -93474368, label %15
    i32 1871152223, label %22
    i32 1644884457, label %26
    i32 -1805216762, label %40
    i32 446534, label %62
    i32 -1347743356, label %63
    i32 1457521411, label %64
    i32 -1912456834, label %67
    i32 1518481632, label %68
    i32 -1753283754, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -93474368, i32 -1753283754
  store i32 %14, i32* %6
  br label %72

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %4, align 4
  store i32 1871152223, i32* %6
  br label %72

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 1644884457, i32 -1912456834
  store i32 %25, i32* %6
  br label %72

; <label>:26:                                     ; preds = %7
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %31, %37
  %39 = select i1 %38, i32 -1805216762, i32 446534
  store i32 %39, i32* %6
  br label %72

; <label>:40:                                     ; preds = %7
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32 %56, i32* %61, align 4
  store i32 -1347743356, i32* %6
  br label %72

; <label>:62:                                     ; preds = %7
  store i32 -1912456834, i32* %6
  br label %72

; <label>:63:                                     ; preds = %7
  store i32 1457521411, i32* %6
  br label %72

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  store i32 1871152223, i32* %6
  br label %72

; <label>:67:                                     ; preds = %7
  store i32 1518481632, i32* %6
  br label %72

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1747043580, i32* %6
  br label %72

; <label>:71:                                     ; preds = %7
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %62, %40, %26, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @horse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %6, align 4
  %11 = alloca i32
  store i32 -364304864, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -364304864, label %15
    i32 -2140516006, label %20
    i32 -911995679, label %31
    i32 -386992902, label %38
    i32 -1981894879, label %49
    i32 1950653218, label %56
    i32 -113631215, label %67
    i32 1349974532, label %74
    i32 1559715978, label %85
    i32 1263911950, label %92
    i32 -1028268403, label %103
    i32 -2003450544, label %110
    i32 -1927880123, label %112
    i32 -1940730884, label %113
    i32 -1154282473, label %114
    i32 -674928865, label %115
    i32 1524256815, label %116
    i32 -975736772, label %117
    i32 -474939415, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2140516006, i32 -975736772
  store i32 %19, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %24, %28
  %30 = select i1 %29, i32 -911995679, i32 -386992902
  store i32 %30, i32* %11
  br label %121

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1524256815, i32* %11
  br label %121

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -1981894879, i32 1950653218
  store i32 %48, i32* %11
  br label %121

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -674928865, i32* %11
  br label %121

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  %66 = select i1 %65, i32 -113631215, i32 1349974532
  store i32 %66, i32* %11
  br label %121

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  store i32 -1154282473, i32* %11
  br label %121

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 1559715978, i32 1263911950
  store i32 %84, i32* %11
  br label %121

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1940730884, i32* %11
  br label %121

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -1028268403, i32 -2003450544
  store i32 %102, i32* %11
  br label %121

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1927880123, i32* %11
  br label %121

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %1, align 4
  store i32 -474939415, i32* %11
  br label %121

; <label>:112:                                    ; preds = %12
  store i32 -1940730884, i32* %11
  br label %121

; <label>:113:                                    ; preds = %12
  store i32 -1154282473, i32* %11
  br label %121

; <label>:114:                                    ; preds = %12
  store i32 -674928865, i32* %11
  br label %121

; <label>:115:                                    ; preds = %12
  store i32 1524256815, i32* %11
  br label %121

; <label>:116:                                    ; preds = %12
  store i32 -364304864, i32* %11
  br label %121

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  store i32 %118, i32* %1, align 4
  store i32 -474939415, i32* %11
  br label %121

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %117, %116, %115, %114, %113, %112, %110, %103, %92, %85, %74, %67, %56, %49, %38, %31, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = alloca i32
  store i32 1674608782, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1674608782, label %8
    i32 31279607, label %12
    i32 443521724, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 31279607, i32 443521724
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  call void @input(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0))
  call void @input(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0))
  %13 = call i32 @horse()
  %14 = mul nsw i32 %13, 200
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1674608782, i32* %4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
