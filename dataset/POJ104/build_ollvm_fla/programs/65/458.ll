; ModuleID = 'source-C-CXX/65/458.c'
source_filename = "source-C-CXX/65/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 7
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 4
  %13 = add nsw i32 %10, %12
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %13, %15
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 400
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 1146588527, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %158
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1146588527, label %24
    i32 528300400, label %29
    i32 -2068169860, label %33
    i32 222636110, label %37
    i32 -383769830, label %41
    i32 -1966533243, label %45
    i32 -2117588154, label %49
    i32 -809718300, label %53
    i32 951026739, label %57
    i32 1010664936, label %60
    i32 -463755604, label %64
    i32 -1344266442, label %68
    i32 1322714281, label %72
    i32 -466358153, label %76
    i32 1661850926, label %79
    i32 -920302071, label %80
    i32 -1932656136, label %83
    i32 -1739849377, label %88
    i32 -1825891022, label %93
    i32 1005715757, label %98
    i32 -74902925, label %102
    i32 -1044481837, label %105
    i32 -1034674081, label %113
    i32 -219249452, label %115
    i32 -413056776, label %120
    i32 -2004935207, label %122
    i32 333637236, label %127
    i32 -1485695698, label %129
    i32 1558805598, label %134
    i32 -1682958191, label %136
    i32 1941631540, label %141
    i32 1658771945, label %143
    i32 1499425408, label %148
    i32 -793672436, label %150
    i32 1389194647, label %155
    i32 -1546256628, label %157
  ]

; <label>:23:                                     ; preds = %21
  br label %158

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 528300400, i32 -1932656136
  store i32 %28, i32* %20
  br label %158

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 951026739, i32 -2068169860
  store i32 %32, i32* %20
  br label %158

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 951026739, i32 222636110
  store i32 %36, i32* %20
  br label %158

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 951026739, i32 -383769830
  store i32 %40, i32* %20
  br label %158

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 951026739, i32 -1966533243
  store i32 %44, i32* %20
  br label %158

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 951026739, i32 -2117588154
  store i32 %48, i32* %20
  br label %158

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 951026739, i32 -809718300
  store i32 %52, i32* %20
  br label %158

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %55, i32 951026739, i32 1010664936
  store i32 %56, i32* %20
  br label %158

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 3
  store i32 %59, i32* %6, align 4
  store i32 1010664936, i32* %20
  br label %158

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 -466358153, i32 -463755604
  store i32 %63, i32* %20
  br label %158

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 6
  %67 = select i1 %66, i32 -466358153, i32 -1344266442
  store i32 %67, i32* %20
  br label %158

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 -466358153, i32 1322714281
  store i32 %71, i32* %20
  br label %158

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 11
  %75 = select i1 %74, i32 -466358153, i32 1661850926
  store i32 %75, i32* %20
  br label %158

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %6, align 4
  store i32 1661850926, i32* %20
  br label %158

; <label>:79:                                     ; preds = %21
  store i32 -920302071, i32* %20
  br label %158

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1146588527, i32* %20
  br label %158

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1005715757, i32 -1739849377
  store i32 %87, i32* %20
  br label %158

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1825891022, i32 -1044481837
  store i32 %92, i32* %20
  br label %158

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1005715757, i32 -1044481837
  store i32 %97, i32* %20
  br label %158

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %99, 2
  %101 = select i1 %100, i32 -74902925, i32 -1044481837
  store i32 %101, i32* %20
  br label %158

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  store i32 -1044481837, i32* %20
  br label %158

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1034674081, i32 -219249452
  store i32 %112, i32* %20
  br label %158

; <label>:113:                                    ; preds = %21
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -219249452, i32* %20
  br label %158

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -413056776, i32 -2004935207
  store i32 %119, i32* %20
  br label %158

; <label>:120:                                    ; preds = %21
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2004935207, i32* %20
  br label %158

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 333637236, i32 -1485695698
  store i32 %126, i32* %20
  br label %158

; <label>:127:                                    ; preds = %21
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1485695698, i32* %20
  br label %158

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 3
  %133 = select i1 %132, i32 1558805598, i32 -1682958191
  store i32 %133, i32* %20
  br label %158

; <label>:134:                                    ; preds = %21
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1682958191, i32* %20
  br label %158

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 4
  %140 = select i1 %139, i32 1941631540, i32 1658771945
  store i32 %140, i32* %20
  br label %158

; <label>:141:                                    ; preds = %21
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1658771945, i32* %20
  br label %158

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 1499425408, i32 -793672436
  store i32 %147, i32* %20
  br label %158

; <label>:148:                                    ; preds = %21
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -793672436, i32* %20
  br label %158

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %6, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 6
  %154 = select i1 %153, i32 1389194647, i32 -1546256628
  store i32 %154, i32* %20
  br label %158

; <label>:155:                                    ; preds = %21
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1546256628, i32* %20
  br label %158

; <label>:157:                                    ; preds = %21
  ret i32 0

; <label>:158:                                    ; preds = %155, %150, %148, %143, %141, %136, %134, %129, %127, %122, %120, %115, %113, %105, %102, %98, %93, %88, %83, %80, %79, %76, %72, %68, %64, %60, %57, %53, %49, %45, %41, %37, %33, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
