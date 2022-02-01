; ModuleID = 'source-C-CXX/3/1040.c'
source_filename = "source-C-CXX/3/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1250892235, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1250892235, label %16
    i32 1820521475, label %21
    i32 1123777598, label %22
    i32 -2068408096, label %27
    i32 125305970, label %35
    i32 -149419005, label %38
    i32 -1604328484, label %39
    i32 2108551337, label %42
    i32 -722263664, label %43
    i32 -1288640824, label %48
    i32 -930579388, label %50
    i32 -2003473544, label %54
    i32 -755379679, label %58
    i32 37915029, label %61
    i32 1005293297, label %70
    i32 13351102, label %75
    i32 2003033300, label %76
    i32 -2029811295, label %79
    i32 -1815184654, label %80
    i32 -1831458754, label %85
    i32 1576645886, label %89
    i32 1204133728, label %94
    i32 -328753763, label %97
    i32 710403916, label %100
    i32 -1510254706, label %109
    i32 724033183, label %114
    i32 -2107819515, label %115
    i32 -1461687743, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1820521475, i32 2108551337
  store i32 %20, i32* %10
  br label %119

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1123777598, i32* %10
  br label %119

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2068408096, i32 -149419005
  store i32 %26, i32* %10
  br label %119

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 125305970, i32* %10
  br label %119

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1123777598, i32* %10
  br label %119

; <label>:38:                                     ; preds = %13
  store i32 -1604328484, i32* %10
  br label %119

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1250892235, i32* %10
  br label %119

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -722263664, i32* %10
  br label %119

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1288640824, i32 -2029811295
  store i32 %47, i32* %10
  br label %119

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %7, align 4
  store i32 -930579388, i32* %10
  br label %119

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -2003473544, i32 -755379679
  store i32 %53, i32* %10
  store i1 false, i1* %11
  br label %119

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  store i32 -755379679, i32* %10
  store i1 %57, i1* %11
  br label %119

; <label>:58:                                     ; preds = %13
  %59 = load i1, i1* %11
  %60 = select i1 %59, i32 37915029, i32 13351102
  store i32 %60, i32* %10
  br label %119

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 1005293297, i32* %10
  br label %119

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -930579388, i32* %10
  br label %119

; <label>:75:                                     ; preds = %13
  store i32 2003033300, i32* %10
  br label %119

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -722263664, i32* %10
  br label %119

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1815184654, i32* %10
  br label %119

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1831458754, i32 -1461687743
  store i32 %84, i32* %10
  br label %119

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %7, align 4
  store i32 1576645886, i32* %10
  br label %119

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1204133728, i32 -328753763
  store i32 %93, i32* %10
  store i1 false, i1* %12
  br label %119

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 0
  store i32 -328753763, i32* %10
  store i1 %96, i1* %12
  br label %119

; <label>:97:                                     ; preds = %13
  %98 = load i1, i1* %12
  %99 = select i1 %98, i32 710403916, i32 724033183
  store i32 %99, i32* %10
  br label %119

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -1510254706, i32* %10
  br label %119

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  store i32 1576645886, i32* %10
  br label %119

; <label>:114:                                    ; preds = %13
  store i32 -2107819515, i32* %10
  br label %119

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1815184654, i32* %10
  br label %119

; <label>:118:                                    ; preds = %13
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %109, %100, %97, %94, %89, %85, %80, %79, %76, %75, %70, %61, %58, %54, %50, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
