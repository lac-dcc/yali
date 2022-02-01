; ModuleID = 'source-C-CXX/86/924.c'
source_filename = "source-C-CXX/86/924.c"
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  br label %17

; <label>:17:                                     ; preds = %147, %0
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 100000
  br i1 %19, label %20, label %153

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  br label %153

; <label>:40:                                     ; preds = %36, %33, %30, %27, %24, %20
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %45, 745093773
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 745093773
  %50 = sub nsw i32 %45, %46
  store i32 %49, i32* %15, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %55, -1197333904
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1197333904
  %60 = sub nsw i32 %55, %56
  store i32 %59, i32* %14, align 4
  br label %77

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -308178784
  %64 = add i32 %63, 60
  %65 = add i32 %64, -308178784
  %66 = add nsw i32 %62, 60
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %65, 8388967
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 8388967
  %71 = sub nsw i32 %65, %67
  store i32 %70, i32* %14, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, -1172833103
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1172833103
  %76 = sub nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %61, %54
  br label %120

; <label>:78:                                     ; preds = %40
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 60
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 60
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %88 = sub nsw i32 %83, %85
  store i32 %87, i32* %15, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  store i32 %91, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %78
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  store i32 %100, i32* %14, align 4
  br label %119

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 60
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 60
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %107, 1142254927
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1142254927
  %113 = sub nsw i32 %107, %109
  store i32 %112, i32* %14, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -1274833328
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1274833328
  %118 = sub nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %102, %96
  br label %120

; <label>:120:                                    ; preds = %119, %77
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 12
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 12
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %130 = sub nsw i32 %125, %127
  store i32 %129, i32* %13, align 4
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %14, align 4
  %133 = mul nsw i32 %132, 60
  %134 = sub i32 %131, -1080220392
  %135 = add i32 %134, %133
  %136 = add i32 %135, -1080220392
  %137 = add nsw i32 %131, %133
  %138 = load i32, i32* %13, align 4
  %139 = mul nsw i32 %138, 3600
  %140 = sub i32 %136, -606351730
  %141 = add i32 %140, %139
  %142 = add i32 %141, -606351730
  %143 = add nsw i32 %136, %139
  store i32 %142, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %120
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 %148, 77322357
  %150 = add i32 %149, 1
  %151 = add i32 %150, 77322357
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %12, align 4
  br label %17

; <label>:153:                                    ; preds = %39, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
