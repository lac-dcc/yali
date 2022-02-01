; ModuleID = 'source-C-CXX/55/742.c'
source_filename = "source-C-CXX/55/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %12, align 4
  %17 = mul nsw i32 10, %16
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  store i32 %22, i32* %12, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 10
  %26 = srem i32 %25, 10
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 10, %27
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %28, -546974114
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -546974114
  %33 = add nsw i32 %28, %29
  store i32 %32, i32* %12, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 100
  %36 = srem i32 %35, 10
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %38, -169283768
  %41 = add i32 %40, %39
  %42 = add i32 %41, -169283768
  %43 = add nsw i32 %38, %39
  store i32 %42, i32* %12, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sdiv i32 %44, 1000
  %46 = srem i32 %45, 10
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 10, %47
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %48, 304799628
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 304799628
  %53 = add nsw i32 %48, %49
  store i32 %52, i32* %12, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sdiv i32 %54, 10000
  %56 = srem i32 %55, 10
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = mul nsw i32 10, %57
  %59 = load i32, i32* %11, align 4
  %60 = add i32 %58, 1544182809
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1544182809
  %63 = add nsw i32 %58, %59
  store i32 %62, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* %12, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %12, align 4
  br label %71

; <label>:69:                                     ; preds = %2
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %66
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %12, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %12, align 4
  br label %82

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %12, align 4
  store i32 %81, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %77
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %12, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %12, align 4
  br label %96

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %91
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %12, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %12, align 4
  br label %113

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %12, align 4
  store i32 %112, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %108
  %114 = load i32, i32* %12, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %3, align 4
  ret i32 %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
