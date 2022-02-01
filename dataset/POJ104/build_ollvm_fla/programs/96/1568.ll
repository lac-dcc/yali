; ModuleID = 'source-C-CXX/96/1568.c'
source_filename = "source-C-CXX/96/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 982013555, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 982013555, label %11
    i32 -2094186828, label %15
    i32 -1800922333, label %25
    i32 -1274844531, label %30
    i32 -1126115615, label %33
    i32 1155516523, label %34
    i32 2038362102, label %37
    i32 700835448, label %45
    i32 -1454274043, label %47
    i32 -687170787, label %49
    i32 1015170084, label %54
    i32 -71599972, label %58
    i32 -228863676, label %68
    i32 1912076349, label %73
    i32 -71458705, label %76
    i32 1671224087, label %77
    i32 -534078714, label %80
    i32 -748539543, label %88
    i32 -331813067, label %90
    i32 -335225438, label %92
    i32 -1859439975, label %100
    i32 1661488388, label %102
    i32 -889879318, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 10
  %14 = select i1 %13, i32 -2094186828, i32 2038362102
  store i32 %14, i32* %7
  br label %111

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 %19, 100
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1800922333, i32 -1126115615
  store i32 %24, i32* %7
  br label %111

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1274844531, i32 -1126115615
  store i32 %29, i32* %7
  br label %111

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 2038362102, i32* %7
  br label %111

; <label>:33:                                     ; preds = %8
  store i32 1155516523, i32* %7
  br label %111

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 982013555, i32* %7
  br label %111

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 50
  %44 = select i1 %43, i32 700835448, i32 -1454274043
  store i32 %44, i32* %7
  br label %111

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -687170787, i32* %7
  br label %111

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -687170787, i32* %7
  br label %111

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 50
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1015170084, i32* %7
  br label %111

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 -71599972, i32 -534078714
  store i32 %57, i32* %7
  br label %111

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 20
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %62, 20
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -228863676, i32 -71458705
  store i32 %67, i32* %7
  br label %111

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1912076349, i32 -71458705
  store i32 %72, i32* %7
  br label %111

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -534078714, i32* %7
  br label %111

; <label>:76:                                     ; preds = %8
  store i32 1671224087, i32* %7
  br label %111

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1015170084, i32* %7
  br label %111

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 20
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %85, 10
  %87 = select i1 %86, i32 -748539543, i32 -331813067
  store i32 %87, i32* %7
  br label %111

; <label>:88:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -335225438, i32* %7
  br label %111

; <label>:90:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -335225438, i32* %7
  br label %111

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub nsw i32 %93, %95
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sge i32 %97, 5
  %99 = select i1 %98, i32 -1859439975, i32 1661488388
  store i32 %99, i32* %7
  br label %111

; <label>:100:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -889879318, i32* %7
  br label %111

; <label>:102:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -889879318, i32* %7
  br label %111

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, 5
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* %2, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %102, %100, %92, %90, %88, %80, %77, %76, %73, %68, %58, %54, %49, %47, %45, %37, %34, %33, %30, %25, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
