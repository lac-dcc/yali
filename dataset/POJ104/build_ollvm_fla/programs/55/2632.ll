; ModuleID = 'source-C-CXX/55/2632.c'
source_filename = "source-C-CXX/55/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 70927715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 70927715, label %17
    i32 -957565702, label %21
    i32 -1241147033, label %22
    i32 559983425, label %27
    i32 680998745, label %28
    i32 276790981, label %33
    i32 -650708224, label %34
    i32 113249163, label %39
    i32 1866385429, label %40
    i32 370557985, label %41
    i32 2028935326, label %42
    i32 -1679294696, label %43
    i32 534408880, label %44
    i32 1189118934, label %86
    i32 1286361525, label %90
    i32 -30513228, label %94
    i32 1902236414, label %98
    i32 1434264426, label %102
    i32 -1266714699, label %106
    i32 -819092994, label %110
    i32 1328687440, label %117
    i32 -1393607072, label %123
    i32 1376423185, label %128
    i32 -11832326, label %132
    i32 -970021308, label %135
    i32 2146893403, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -957565702, i32 -1241147033
  store i32 %20, i32* %13
  br label %137

; <label>:21:                                     ; preds = %14
  store i32 5, i32* %9, align 4
  store i32 534408880, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 1000
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 559983425, i32 680998745
  store i32 %26, i32* %13
  br label %137

; <label>:27:                                     ; preds = %14
  store i32 4, i32* %9, align 4
  store i32 -1679294696, i32* %13
  br label %137

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 100
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 276790981, i32 -650708224
  store i32 %32, i32* %13
  br label %137

; <label>:33:                                     ; preds = %14
  store i32 3, i32* %9, align 4
  store i32 2028935326, i32* %13
  br label %137

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 113249163, i32 1866385429
  store i32 %38, i32* %13
  br label %137

; <label>:39:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 370557985, i32* %13
  br label %137

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 370557985, i32* %13
  br label %137

; <label>:41:                                     ; preds = %14
  store i32 2028935326, i32* %13
  br label %137

; <label>:42:                                     ; preds = %14
  store i32 -1679294696, i32* %13
  br label %137

; <label>:43:                                     ; preds = %14
  store i32 534408880, i32* %13
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 10000
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 1000
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 100
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 10
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sdiv i32 %71, 1
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 10000
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %1
  store i32 1189118934, i32* %13
  br label %137

; <label>:86:                                     ; preds = %14
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 1434264426, i32 1286361525
  store i32 %89, i32* %13
  br label %137

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 -1393607072, i32 -30513228
  store i32 %93, i32* %13
  br label %137

; <label>:94:                                     ; preds = %14
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 1328687440, i32 1902236414
  store i32 %97, i32* %13
  br label %137

; <label>:98:                                     ; preds = %14
  %99 = load volatile i32, i32* %1
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 -819092994, i32 -970021308
  store i32 %101, i32* %13
  br label %137

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 2
  %105 = select i1 %104, i32 -1266714699, i32 1376423185
  store i32 %105, i32* %13
  br label %137

; <label>:106:                                    ; preds = %14
  %107 = load volatile i32, i32* %1
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -11832326, i32 -970021308
  store i32 %109, i32* %13
  br label %137

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112, i32 %113, i32 %114, i32 %115)
  store i32 2146893403, i32* %13
  br label %137

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119, i32 %120, i32 %121)
  store i32 2146893403, i32* %13
  br label %137

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %124, i32 %125, i32 %126)
  store i32 2146893403, i32* %13
  br label %137

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %129, i32 %130)
  store i32 2146893403, i32* %13
  br label %137

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %133)
  store i32 2146893403, i32* %13
  br label %137

; <label>:135:                                    ; preds = %14
  store i32 2146893403, i32* %13
  br label %137

; <label>:136:                                    ; preds = %14
  ret void

; <label>:137:                                    ; preds = %135, %132, %128, %123, %117, %110, %106, %102, %98, %94, %90, %86, %44, %43, %42, %41, %40, %39, %34, %33, %28, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
