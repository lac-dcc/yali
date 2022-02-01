; ModuleID = 'source-C-CXX/55/2610.c'
source_filename = "source-C-CXX/55/2610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -617726569, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %127
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -617726569, label %24
    i32 2026614690, label %28
    i32 1425557476, label %63
    i32 1268706981, label %67
    i32 792864907, label %90
    i32 -1887250993, label %94
    i32 2129776581, label %108
    i32 -217133163, label %112
    i32 1868503166, label %120
    i32 340039037, label %123
    i32 -1574650159, label %124
    i32 508496372, label %125
    i32 -1311387369, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %127

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp sgt i32 %25, 9999
  %27 = select i1 %26, i32 2026614690, i32 1425557476
  store i32 %27, i32* %20
  br label %127

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 1000
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 10000
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sdiv i32 %53, 1000
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 10000
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  store i32 -1311387369, i32* %20
  br label %127

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %64, 999
  %66 = select i1 %65, i32 1268706981, i32 792864907
  store i32 %66, i32* %20
  br label %127

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 100
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 1000
  %77 = load i32, i32* %10, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88)
  store i32 508496372, i32* %20
  br label %127

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 99
  %93 = select i1 %92, i32 -1887250993, i32 2129776581
  store i32 %93, i32* %20
  br label %127

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 10
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 100
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 100
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %15, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %105, i32 %106)
  store i32 -1574650159, i32* %20
  br label %127

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %109, 9
  %111 = select i1 %110, i32 -217133163, i32 1868503166
  store i32 %111, i32* %20
  br label %127

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %16, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, i32* %17, align 4
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %17, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %117, i32 %118)
  store i32 340039037, i32* %20
  br label %127

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %121)
  store i32 340039037, i32* %20
  br label %127

; <label>:123:                                    ; preds = %21
  store i32 -1574650159, i32* %20
  br label %127

; <label>:124:                                    ; preds = %21
  store i32 508496372, i32* %20
  br label %127

; <label>:125:                                    ; preds = %21
  store i32 -1311387369, i32* %20
  br label %127

; <label>:126:                                    ; preds = %21
  ret i32 0

; <label>:127:                                    ; preds = %125, %124, %123, %120, %112, %108, %94, %90, %67, %63, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
