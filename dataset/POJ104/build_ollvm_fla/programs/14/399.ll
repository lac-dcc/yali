; ModuleID = 'source-C-CXX/14/399.c'
source_filename = "source-C-CXX/14/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = internal global [100 x i32] zeroinitializer, align 16
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %14, align 4
  %21 = alloca i32
  store i32 -256665664, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %126
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -256665664, label %25
    i32 1742830317, label %30
    i32 -674470934, label %35
    i32 1937312554, label %45
    i32 -1273206855, label %46
    i32 1067673301, label %49
    i32 793011735, label %51
    i32 -618577183, label %55
    i32 480790188, label %69
    i32 -937413944, label %71
    i32 -1982396560, label %72
    i32 378892268, label %73
    i32 -297314141, label %76
    i32 -1955315044, label %82
    i32 1685272305, label %103
    i32 -620886850, label %123
  ]

; <label>:24:                                     ; preds = %22
  br label %126

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1742830317, i32 1067673301
  store i32 %29, i32* %21
  br label %126

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -674470934, i32 1937312554
  store i32 %34, i32* %21
  br label %126

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %15, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %16, align 4
  store i32 1937312554, i32* %21
  br label %126

; <label>:45:                                     ; preds = %22
  store i32 -1273206855, i32* %21
  br label %126

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  store i32 -256665664, i32* %21
  br label %126

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.b, i64 0, i64 0), align 16
  store i32 %50, i32* %9, align 4
  store i32 1, i32* %16, align 4
  store i32 793011735, i32* %21
  br label %126

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %16, align 4
  %53 = icmp slt i32 %52, 100
  %54 = select i1 %53, i32 -618577183, i32 -297314141
  store i32 %54, i32* %21
  br label %126

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %16, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 480790188, i32 -937413944
  store i32 %68, i32* %21
  br label %126

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %10, align 4
  store i32 -1982396560, i32* %21
  br label %126

; <label>:71:                                     ; preds = %22
  store i32 -297314141, i32* %21
  br label %126

; <label>:72:                                     ; preds = %22
  store i32 378892268, i32* %21
  br label %126

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  store i32 793011735, i32* %21
  br label %126

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1955315044, i32 1685272305
  store i32 %81, i32* %21
  br label %126

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %83, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %86, %87
  %89 = sub nsw i32 %85, %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sdiv i32 %93, %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sdiv i32 %96, %97
  %99 = sub nsw i32 %95, %98
  %100 = mul nsw i32 %92, %99
  %101 = load i32, i32* %15, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %13, align 4
  store i32 -620886850, i32* %21
  br label %126

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %104, %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = srem i32 %107, %108
  %110 = sub nsw i32 %106, %109
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sdiv i32 %112, %113
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sdiv i32 %115, %116
  %118 = sub nsw i32 %114, %117
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 %111, %119
  %121 = load i32, i32* %15, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %13, align 4
  store i32 -620886850, i32* %21
  br label %126

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %13, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %103, %82, %76, %73, %72, %71, %69, %55, %51, %49, %46, %45, %35, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
