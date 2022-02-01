; ModuleID = 'source-C-CXX/34/1778.c'
source_filename = "source-C-CXX/34/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @andian(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 703508527, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 703508527, label %17
    i32 -1775002015, label %22
    i32 1114670707, label %27
    i32 1413266666, label %32
    i32 686946015, label %46
    i32 1379940843, label %56
    i32 -2017114118, label %57
    i32 840900567, label %60
    i32 -443311442, label %61
    i32 -223990058, label %66
    i32 178925782, label %71
    i32 -1925216948, label %85
    i32 -605012682, label %86
    i32 1755789972, label %87
    i32 -1529649386, label %88
    i32 332145968, label %91
    i32 -1175385365, label %95
    i32 132715485, label %96
    i32 -1129039994, label %100
    i32 621675104, label %106
    i32 -1993217797, label %107
    i32 33256246, label %110
    i32 -2117751285, label %114
    i32 -548281667, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1775002015, i32 33256246
  store i32 %21, i32* %13
  br label %117

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32* %26, i32** %12, align 8
  store i32 0, i32* %8, align 4
  store i32 1114670707, i32* %13
  br label %117

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1413266666, i32 840900567
  store i32 %31, i32* %13
  br label %117

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 8, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %12, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %41, %43
  %45 = select i1 %44, i32 686946015, i32 1379940843
  store i32 %45, i32* %13
  br label %117

; <label>:46:                                     ; preds = %14
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 8, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32* %54, i32** %12, align 8
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %9, align 4
  store i32 1379940843, i32* %13
  br label %117

; <label>:56:                                     ; preds = %14
  store i32 -2017114118, i32* %13
  br label %117

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1114670707, i32* %13
  br label %117

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -443311442, i32* %13
  br label %117

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -223990058, i32 332145968
  store i32 %65, i32* %13
  br label %117

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 178925782, i32 1755789972
  store i32 %70, i32* %13
  br label %117

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 8, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %12, align 8
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 -1925216948, i32 -605012682
  store i32 %84, i32* %13
  br label %117

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 332145968, i32* %13
  br label %117

; <label>:86:                                     ; preds = %14
  store i32 1755789972, i32* %13
  br label %117

; <label>:87:                                     ; preds = %14
  store i32 -1529649386, i32* %13
  br label %117

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -443311442, i32* %13
  br label %117

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1175385365, i32 132715485
  store i32 %94, i32* %13
  br label %117

; <label>:95:                                     ; preds = %14
  store i32 -1993217797, i32* %13
  br label %117

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1129039994, i32 621675104
  store i32 %99, i32* %13
  br label %117

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %101, i32 %102)
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 621675104, i32* %13
  br label %117

; <label>:106:                                    ; preds = %14
  store i32 -1993217797, i32* %13
  br label %117

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 703508527, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -2117751285, i32 -548281667
  store i32 %113, i32* %13
  br label %117

; <label>:114:                                    ; preds = %14
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -548281667, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  ret void

; <label>:117:                                    ; preds = %114, %110, %107, %106, %100, %96, %95, %91, %88, %87, %86, %85, %71, %66, %61, %60, %57, %56, %46, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 40685371, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 40685371, label %12
    i32 -921274261, label %17
    i32 -1105262738, label %18
    i32 300108151, label %23
    i32 1369680381, label %33
    i32 444019157, label %36
    i32 -620985775, label %37
    i32 21168032, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -921274261, i32 21168032
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1105262738, i32* %8
  br label %46

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 300108151, i32 444019157
  store i32 %22, i32* %8
  br label %46

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %31)
  store i32 1369680381, i32* %8
  br label %46

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1105262738, i32* %8
  br label %46

; <label>:36:                                     ; preds = %9
  store i32 -620985775, i32* %8
  br label %46

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 40685371, i32* %8
  br label %46

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 0, i64 0
  store i32* %42, i32** %6, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  call void @andian(i32* %43, i32 %44, i32 %45)
  ret void

; <label>:46:                                     ; preds = %37, %36, %33, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
