; ModuleID = 'source-C-CXX/80/1085.c'
source_filename = "source-C-CXX/80/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i32 0, i32 0
  store i32* %8, i32** %5, align 8
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i32 0, i32 0
  %12 = getelementptr inbounds i32, i32* %11, i64 4
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 32220819, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 32220819, label %17
    i32 -2063211658, label %22
    i32 1250286352, label %26
    i32 917512590, label %33
    i32 -2087167029, label %34
    i32 -195272421, label %38
    i32 28648794, label %43
    i32 1638694484, label %49
    i32 -44865198, label %54
    i32 1290420790, label %60
    i32 -1438858121, label %66
    i32 1218028418, label %67
    i32 -1155419359, label %72
    i32 -986217109, label %77
    i32 -2021408989, label %81
    i32 -1973314016, label %84
    i32 -1099336582, label %88
    i32 -1767947065, label %91
    i32 -369616940, label %92
    i32 1724017434, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %5, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = icmp ule i32* %18, %19
  %21 = select i1 %20, i32 -2063211658, i32 1250286352
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %5, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 32220819, i32* %13
  br label %95

; <label>:26:                                     ; preds = %14
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @f(i32 %28, i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 917512590, i32 -369616940
  store i32 %32, i32* %13
  br label %95

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2087167029, i32* %13
  br label %95

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -195272421, i32 -1767947065
  store i32 %37, i32* %13
  br label %95

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 28648794, i32 1638694484
  store i32 %42, i32* %13
  br label %95

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i32 0, i32 0
  store i32* %48, i32** %5, align 8
  store i32 1218028418, i32* %13
  br label %95

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -44865198, i32 1290420790
  store i32 %53, i32* %13
  br label %95

; <label>:54:                                     ; preds = %14
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i32 0, i32 0
  store i32* %59, i32** %5, align 8
  store i32 -1438858121, i32* %13
  br label %95

; <label>:60:                                     ; preds = %14
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i32 0, i32 0
  store i32* %65, i32** %5, align 8
  store i32 -1438858121, i32* %13
  br label %95

; <label>:66:                                     ; preds = %14
  store i32 1218028418, i32* %13
  br label %95

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 5
  store i32* %69, i32** %6, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %6, align 8
  store i32 -1155419359, i32* %13
  br label %95

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %5, align 8
  %74 = load i32*, i32** %6, align 8
  %75 = icmp ult i32* %73, %74
  %76 = select i1 %75, i32 -986217109, i32 -1973314016
  store i32 %76, i32* %13
  br label %95

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 -2021408989, i32* %13
  br label %95

; <label>:81:                                     ; preds = %14
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %5, align 8
  store i32 -1155419359, i32* %13
  br label %95

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %86)
  store i32 -1099336582, i32* %13
  br label %95

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -2087167029, i32* %13
  br label %95

; <label>:91:                                     ; preds = %14
  store i32 1724017434, i32* %13
  br label %95

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1724017434, i32* %13
  br label %95

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %92, %91, %88, %84, %81, %77, %72, %67, %66, %60, %54, %49, %43, %38, %34, %33, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1547081979, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1547081979, label %12
    i32 1519258079, label %16
    i32 692472678, label %20
    i32 -459695739, label %24
    i32 9585580, label %28
    i32 152175918, label %29
    i32 561318619, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1519258079, i32 152175918
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 692472678, i32 152175918
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -459695739, i32 152175918
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 9585580, i32 152175918
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 561318619, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 561318619, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
