; ModuleID = 'source-C-CXX/86/879.c'
source_filename = "source-C-CXX/86/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %0
  br i1 true, label %21, label %109

; <label>:21:                                     ; preds = %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = xor i32 %28, -1
  %33 = xor i32 %31, -1
  %34 = xor i32 -1650237914, -1
  %35 = or i32 %32, %33
  %36 = or i32 -1650237914, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %28, %31
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = xor i32 %38, -1
  %44 = xor i32 %42, -1
  %45 = xor i32 895986764, -1
  %46 = or i32 %43, %44
  %47 = or i32 895986764, %45
  %48 = xor i32 %46, -1
  %49 = and i32 %48, %47
  %50 = and i32 %38, %42
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = xor i32 %53, -1
  %55 = xor i32 %49, %54
  %56 = and i32 %55, %49
  %57 = and i32 %49, %53
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = xor i32 %60, -1
  %62 = xor i32 %56, %61
  %63 = and i32 %62, %56
  %64 = and i32 %56, %60
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %25
  store i32 0, i32* %1, align 4
  br label %109

; <label>:67:                                     ; preds = %25, %21
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 %68, 60
  %70 = mul nsw i32 %69, 60
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 60
  %73 = add i32 %70, 19275091
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 19275091
  %76 = add nsw i32 %70, %72
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %75, %78
  %80 = add nsw i32 %75, %77
  store i32 %79, i32* %18, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 60
  %83 = mul nsw i32 %82, 60
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 60
  %86 = sub i32 0, %83
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %83, %85
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %89
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %89, %91
  store i32 %95, i32* %19, align 4
  %97 = load i32, i32* %18, align 4
  %98 = add i32 10, 1057886057
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1057886057
  %101 = sub nsw i32 10, %97
  %102 = load i32, i32* %19, align 4
  %103 = add i32 %100, 1555864185
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1555864185
  %106 = add nsw i32 %100, %102
  store i32 %105, i32* %17, align 4
  %107 = load i32, i32* %17, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %20

; <label>:109:                                    ; preds = %66, %20
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
