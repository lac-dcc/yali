; ModuleID = 'source-C-CXX/86/333.c'
source_filename = "source-C-CXX/86/333.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %95, %0
  %14 = load i32, i32* %12, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %101

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = add i32 0, %23
  %25 = sub nsw i32 0, %22
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, 421398222
  %31 = add i32 %30, 60
  %32 = add i32 %31, 421398222
  %33 = add nsw i32 %29, 60
  store i32 %32, i32* %9, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -2074391233
  %36 = add i32 %35, 1
  %37 = add i32 %36, -2074391233
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %28, %21
  %40 = load i32, i32* %3, align 4
  %41 = add i32 0, -1464744071
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1464744071
  %44 = sub nsw i32 0, %40
  store i32 %43, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, 60
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 60
  store i32 %50, i32* %10, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -613336756
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -613336756
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %39
  %58 = load i32, i32* %2, align 4
  %59 = add i32 12, 997459027
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 997459027
  %62 = sub nsw i32 12, %58
  store i32 %61, i32* %11, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 %64, -1576296833
  %66 = add i32 %65, %63
  %67 = add i32 %66, -1576296833
  %68 = add nsw i32 %64, %63
  store i32 %67, i32* %11, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, -1882477976
  %72 = add i32 %71, %69
  %73 = add i32 %72, -1882477976
  %74 = add nsw i32 %70, %69
  store i32 %73, i32* %10, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, %75
  store i32 %78, i32* %9, align 4
  %80 = load i32, i32* %11, align 4
  %81 = mul nsw i32 %80, 3600
  %82 = load i32, i32* %10, align 4
  %83 = mul nsw i32 %82, 60
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  store i32 %91, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %57
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 %96, 1012055125
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1012055125
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %12, align 4
  br label %13

; <label>:101:                                    ; preds = %20, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
