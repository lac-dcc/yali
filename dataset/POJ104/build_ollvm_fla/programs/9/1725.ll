; ModuleID = 'source-C-CXX/9/1725.c'
source_filename = "source-C-CXX/9/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -678023311, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -678023311, label %17
    i32 -186102924, label %22
    i32 -1767487973, label %30
    i32 74670149, label %33
    i32 762142630, label %36
    i32 -1936019639, label %40
    i32 1060339160, label %43
    i32 -1854037178, label %48
    i32 -629822228, label %59
    i32 1585593175, label %71
    i32 -357975685, label %80
    i32 1759172794, label %81
    i32 860580888, label %84
    i32 -431113244, label %85
    i32 -1031823063, label %88
    i32 -1561502961, label %89
    i32 -202931966, label %94
    i32 2031570574, label %102
    i32 -1232787613, label %107
    i32 -768864288, label %108
    i32 -1069061250, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -186102924, i32 74670149
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 -1767487973, i32* %13
  br label %114

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -678023311, i32* %13
  br label %114

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, i32* %7, align 4
  store i32 762142630, i32* %13
  br label %114

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -1936019639, i32 -1031823063
  store i32 %39, i32* %13
  br label %114

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1060339160, i32* %13
  br label %114

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1854037178, i32 860580888
  store i32 %47, i32* %13
  br label %114

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %52, %56
  %58 = select i1 %57, i32 -629822228, i32 -357975685
  store i32 %58, i32* %13
  br label %114

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %63, %68
  %70 = select i1 %69, i32 1585593175, i32 -357975685
  store i32 %70, i32* %13
  br label %114

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -357975685, i32* %13
  br label %114

; <label>:80:                                     ; preds = %14
  store i32 1759172794, i32* %13
  br label %114

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1060339160, i32* %13
  br label %114

; <label>:84:                                     ; preds = %14
  store i32 -431113244, i32* %13
  br label %114

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %7, align 4
  store i32 762142630, i32* %13
  br label %114

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1561502961, i32* %13
  br label %114

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -202931966, i32 -1069061250
  store i32 %93, i32* %13
  br label %114

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 2031570574, i32 -1232787613
  store i32 %101, i32* %13
  br label %114

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %11, align 4
  store i32 -1232787613, i32* %13
  br label %114

; <label>:107:                                    ; preds = %14
  store i32 -768864288, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -1561502961, i32* %13
  br label %114

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %11, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %108, %107, %102, %94, %89, %88, %85, %84, %81, %80, %71, %59, %48, %43, %40, %36, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
