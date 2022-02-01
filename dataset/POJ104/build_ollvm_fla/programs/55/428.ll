; ModuleID = 'source-C-CXX/55/428.c'
source_filename = "source-C-CXX/55/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %12, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %8, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 10000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %10, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %3
  %54 = alloca i32
  store i32 2140810578, i32* %54
  br label %55

; <label>:55:                                     ; preds = %2, %123
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 2140810578, label %58
    i32 2116843319, label %62
    i32 1047412978, label %77
    i32 1671884510, label %81
    i32 2025527198, label %93
    i32 -1764719364, label %97
    i32 -1864254537, label %106
    i32 -258265221, label %110
    i32 955670301, label %116
    i32 -22635781, label %119
    i32 -1458227450, label %120
    i32 581678646, label %121
    i32 355991420, label %122
  ]

; <label>:57:                                     ; preds = %55
  br label %123

; <label>:58:                                     ; preds = %55
  %59 = load volatile i32, i32* %3
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 2116843319, i32 1047412978
  store i32 %61, i32* %54
  br label %123

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 %63, 10000
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 %65, 1000
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 %68, 100
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 355991420, i32* %54
  br label %123

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %8, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 1671884510, i32 2025527198
  store i32 %80, i32* %54
  br label %123

; <label>:81:                                     ; preds = %55
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = load i32, i32* %10, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %9, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 581678646, i32* %54
  br label %123

; <label>:93:                                     ; preds = %55
  %94 = load i32, i32* %9, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -1764719364, i32 -1864254537
  store i32 %96, i32* %54
  br label %123

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* %11, align 4
  %99 = mul nsw i32 %98, 100
  %100 = load i32, i32* %10, align 4
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %102, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1458227450, i32* %54
  br label %123

; <label>:106:                                    ; preds = %55
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 -258265221, i32 955670301
  store i32 %109, i32* %54
  br label %123

; <label>:110:                                    ; preds = %55
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %112, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -22635781, i32* %54
  br label %123

; <label>:116:                                    ; preds = %55
  %117 = load i32, i32* %11, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -22635781, i32* %54
  br label %123

; <label>:119:                                    ; preds = %55
  store i32 -1458227450, i32* %54
  br label %123

; <label>:120:                                    ; preds = %55
  store i32 581678646, i32* %54
  br label %123

; <label>:121:                                    ; preds = %55
  store i32 355991420, i32* %54
  br label %123

; <label>:122:                                    ; preds = %55
  ret i32 0

; <label>:123:                                    ; preds = %121, %120, %119, %116, %110, %106, %97, %93, %81, %77, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
