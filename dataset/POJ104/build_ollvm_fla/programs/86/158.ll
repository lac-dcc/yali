; ModuleID = 'source-C-CXX/86/158.c'
source_filename = "source-C-CXX/86/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1678109298, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1678109298, label %14
    i32 -1020690663, label %18
    i32 557235654, label %23
    i32 -600902371, label %27
    i32 2002470851, label %31
    i32 -52997441, label %35
    i32 1774386655, label %39
    i32 831917430, label %43
    i32 238827010, label %47
    i32 -749105088, label %48
    i32 1120543924, label %55
    i32 23473800, label %62
    i32 330819934, label %67
    i32 892884072, label %71
    i32 -2034786877, label %72
    i32 428915969, label %77
    i32 -1306879387, label %87
    i32 -980722157, label %92
    i32 711742259, label %99
    i32 1025929029, label %100
    i32 601305218, label %109
    i32 -23466043, label %110
    i32 1935939271, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 -1020690663, i32 1935939271
  store i32 %17, i32* %10
  br label %114

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 557235654, i32 -749105088
  store i32 %22, i32* %10
  br label %114

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -600902371, i32 -749105088
  store i32 %26, i32* %10
  br label %114

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2002470851, i32 -749105088
  store i32 %30, i32* %10
  br label %114

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -52997441, i32 -749105088
  store i32 %34, i32* %10
  br label %114

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1774386655, i32 -749105088
  store i32 %38, i32* %10
  br label %114

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 831917430, i32 -749105088
  store i32 %42, i32* %10
  br label %114

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 238827010, i32 -749105088
  store i32 %46, i32* %10
  br label %114

; <label>:47:                                     ; preds = %11
  store i32 1935939271, i32* %10
  br label %114

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 12
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1120543924, i32 23473800
  store i32 %54, i32* %10
  br label %114

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 60
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -2034786877, i32* %10
  br label %114

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 330819934, i32 892884072
  store i32 %66, i32* %10
  br label %114

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  store i32 892884072, i32* %10
  br label %114

; <label>:71:                                     ; preds = %11
  store i32 -2034786877, i32* %10
  br label %114

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 428915969, i32 -1306879387
  store i32 %76, i32* %10
  br label %114

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 60
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = mul nsw i32 %81, 60
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1025929029, i32* %10
  br label %114

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sge i32 %88, %89
  %91 = select i1 %90, i32 -980722157, i32 711742259
  store i32 %91, i32* %10
  br label %114

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = mul nsw i32 %95, 60
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %9, align 4
  store i32 711742259, i32* %10
  br label %114

; <label>:99:                                     ; preds = %11
  store i32 1025929029, i32* %10
  br label %114

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  %104 = mul nsw i32 %103, 3600
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 601305218, i32* %10
  br label %114

; <label>:109:                                    ; preds = %11
  store i32 -23466043, i32* %10
  br label %114

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1678109298, i32* %10
  br label %114

; <label>:113:                                    ; preds = %11
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %100, %99, %92, %87, %77, %72, %71, %67, %62, %55, %48, %47, %43, %39, %35, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
