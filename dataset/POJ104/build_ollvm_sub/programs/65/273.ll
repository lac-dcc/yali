; ModuleID = 'source-C-CXX/65/273.c'
source_filename = "source-C-CXX/65/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@name = global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %4, i32* %3, i32* %2)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9, %0
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 1767326734
  %15 = add i32 %14, 12
  %16 = sub i32 %15, 1767326734
  %17 = add nsw i32 %13, 12
  store i32 %16, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, -1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, -1
  store i32 %22, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %12, %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 2, %26
  %28 = add i32 %25, -1385700754
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1385700754
  %31 = add nsw i32 %25, %27
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 837651194
  %34 = add i32 %33, 1
  %35 = add i32 %34, 837651194
  %36 = add nsw i32 %32, 1
  %37 = mul nsw i32 3, %35
  %38 = sdiv i32 %37, 5
  %39 = add i32 %30, -1269161635
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1269161635
  %42 = add nsw i32 %30, %38
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %41
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %41, %43
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 4
  %51 = sub i32 %47, 1599746226
  %52 = add i32 %51, %50
  %53 = add i32 %52, 1599746226
  %54 = add nsw i32 %47, %50
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %55, 100
  %57 = sub i32 %53, 1516657891
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1516657891
  %60 = sub nsw i32 %53, %56
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 400
  %63 = sub i32 0, %59
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %59, %62
  %68 = srem i32 %66, 7
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x i8*], [7 x i8*]* @name, i64 0, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %72)
  %74 = load i32, i32* %1, align 4
  ret i32 %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
