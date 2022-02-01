; ModuleID = 'source-C-CXX/15/273.c'
source_filename = "source-C-CXX/15/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 100
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10
  %14 = add i32 %11, 423492464
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 423492464
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = srem i32 %19, 1000
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 100
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = sdiv i32 %24, 100
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 %27, 10000
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %29, 1000
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = sdiv i32 %32, 1000
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub i32 %35, 2124285352
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 2124285352
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 10, %47
  %49 = add i32 %45, 970554431
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 970554431
  %52 = sub nsw i32 %45, %48
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %51, -295980331
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -295980331
  %57 = sub nsw i32 %51, %53
  %58 = sdiv i32 %56, 10000
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %0
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  br label %98

; <label>:68:                                     ; preds = %0
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73, i32 %74, i32 %75)
  br label %97

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %81, i32 %82, i32 %83)
  br label %96

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %89, i32 %90)
  br label %95

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %2, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %92, %88
  br label %96

; <label>:96:                                     ; preds = %95, %80
  br label %97

; <label>:97:                                     ; preds = %96, %71
  br label %98

; <label>:98:                                     ; preds = %97, %61
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
