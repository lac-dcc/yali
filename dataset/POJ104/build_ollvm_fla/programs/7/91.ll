; ModuleID = 'source-C-CXX/7/91.c'
source_filename = "source-C-CXX/7/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 421601888, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 421601888, label %11
    i32 -145547908, label %16
    i32 -2083655880, label %21
    i32 1097998896, label %24
    i32 1061034424, label %25
    i32 1042712442, label %30
    i32 1406510444, label %35
    i32 1021953295, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -145547908, i32 1097998896
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 -2083655880, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 421601888, i32* %7
  br label %43

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1061034424, i32* %7
  br label %43

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1042712442, i32 1021953295
  store i32 %29, i32* %7
  br label %43

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1406510444, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1061034424, i32* %7
  br label %43

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i32 0, i32 0
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  call void @f(i32* %39, i32* %40, i32 %41, i32 %42)
  ret void

; <label>:43:                                     ; preds = %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1132811138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1132811138, label %16
    i32 -1363489056, label %22
    i32 459912706, label %25
    i32 -1253318339, label %30
    i32 1318461799, label %43
    i32 312880233, label %63
    i32 -1633161138, label %64
    i32 -787048716, label %67
    i32 310345900, label %68
    i32 1944083277, label %71
    i32 1652279791, label %72
    i32 -293161698, label %78
    i32 904474694, label %81
    i32 603457783, label %86
    i32 1908419545, label %99
    i32 1924755722, label %119
    i32 278830851, label %120
    i32 -1356504086, label %123
    i32 388610597, label %124
    i32 -1707362158, label %127
    i32 -1055883398, label %128
    i32 116289792, label %133
    i32 -98451845, label %140
    i32 558987658, label %143
    i32 -796964009, label %144
    i32 294029054, label %150
    i32 -1268260325, label %157
    i32 696659538, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1363489056, i32 1944083277
  store i32 %21, i32* %12
  br label %168

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %10, align 4
  store i32 459912706, i32* %12
  br label %168

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1253318339, i32 -787048716
  store i32 %29, i32* %12
  br label %168

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %35, %40
  %42 = select i1 %41, i32 1318461799, i32 312880233
  store i32 %42, i32* %12
  br label %168

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 312880233, i32* %12
  br label %168

; <label>:63:                                     ; preds = %13
  store i32 -1633161138, i32* %12
  br label %168

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 459912706, i32* %12
  br label %168

; <label>:67:                                     ; preds = %13
  store i32 310345900, i32* %12
  br label %168

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -1132811138, i32* %12
  br label %168

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1652279791, i32* %12
  br label %168

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -293161698, i32 -1707362158
  store i32 %77, i32* %12
  br label %168

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 904474694, i32* %12
  br label %168

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 603457783, i32 -1356504086
  store i32 %85, i32* %12
  br label %168

; <label>:86:                                     ; preds = %13
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %91, %96
  %98 = select i1 %97, i32 1908419545, i32 1924755722
  store i32 %98, i32* %12
  br label %168

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %6, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %11, align 4
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %6, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  store i32 1924755722, i32* %12
  br label %168

; <label>:119:                                    ; preds = %13
  store i32 278830851, i32* %12
  br label %168

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 904474694, i32* %12
  br label %168

; <label>:123:                                    ; preds = %13
  store i32 388610597, i32* %12
  br label %168

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 1652279791, i32* %12
  br label %168

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1055883398, i32* %12
  br label %168

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 116289792, i32 558987658
  store i32 %132, i32* %12
  br label %168

; <label>:133:                                    ; preds = %13
  %134 = load i32*, i32** %5, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 -98451845, i32* %12
  br label %168

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -1055883398, i32* %12
  br label %168

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -796964009, i32* %12
  br label %168

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 294029054, i32 696659538
  store i32 %149, i32* %12
  br label %168

; <label>:150:                                    ; preds = %13
  %151 = load i32*, i32** %6, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -1268260325, i32* %12
  br label %168

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -796964009, i32* %12
  br label %168

; <label>:160:                                    ; preds = %13
  %161 = load i32*, i32** %6, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  ret void

; <label>:168:                                    ; preds = %157, %150, %144, %143, %140, %133, %128, %127, %124, %123, %120, %119, %99, %86, %81, %78, %72, %71, %68, %67, %64, %63, %43, %30, %25, %22, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
