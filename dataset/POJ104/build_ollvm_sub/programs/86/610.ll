; ModuleID = 'source-C-CXX/86/610.c'
source_filename = "source-C-CXX/86/610.c"
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
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %135, %0
  store i32 1000, i32* %9, align 4
  br i1 true, label %14, label %141

; <label>:14:                                     ; preds = %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %141

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 12
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 12
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %24, -1428124911
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1428124911
  %30 = sub nsw i32 %24, %26
  store i32 %29, i32* %10, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  store i32 %38, i32* %11, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %44, -768350193
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -768350193
  %49 = sub nsw i32 %44, %45
  store i32 %48, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = mul nsw i32 %50, 3600
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 %52, 60
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %55, 219551704
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 219551704
  %61 = sub nsw i32 %55, %57
  store i32 %60, i32* %8, align 4
  br label %81

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %63, 376067683
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 376067683
  %68 = sub nsw i32 %63, %64
  store i32 %67, i32* %12, align 4
  %69 = load i32, i32* %10, align 4
  %70 = mul nsw i32 %69, 3600
  %71 = load i32, i32* %11, align 4
  %72 = mul nsw i32 %71, 60
  %73 = add i32 %70, -810972117
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -810972117
  %76 = sub nsw i32 %70, %72
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %75, %78
  %80 = add nsw i32 %75, %77
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %62, %43
  br label %131

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  store i32 %86, i32* %11, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %92, -1280441994
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1280441994
  %97 = sub nsw i32 %92, %93
  store i32 %96, i32* %12, align 4
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 %98, 3600
  %100 = load i32, i32* %11, align 4
  %101 = mul nsw i32 %100, 60
  %102 = sub i32 %99, -72292922
  %103 = add i32 %102, %101
  %104 = add i32 %103, -72292922
  %105 = add nsw i32 %99, %101
  %106 = load i32, i32* %12, align 4
  %107 = add i32 %104, -513477473
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -513477473
  %110 = sub nsw i32 %104, %106
  store i32 %109, i32* %8, align 4
  br label %130

; <label>:111:                                    ; preds = %82
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %112, -204186973
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -204186973
  %117 = sub nsw i32 %112, %113
  store i32 %116, i32* %12, align 4
  %118 = load i32, i32* %10, align 4
  %119 = mul nsw i32 %118, 3600
  %120 = load i32, i32* %11, align 4
  %121 = mul nsw i32 %120, 60
  %122 = sub i32 %119, -1991417703
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1991417703
  %125 = add nsw i32 %119, %121
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %129 = add nsw i32 %124, %126
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %111, %91
  br label %131

; <label>:131:                                    ; preds = %130, %81
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %131
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, 1912161457
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1912161457
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  br label %13

; <label>:141:                                    ; preds = %18, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
