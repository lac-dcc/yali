; ModuleID = 'source-C-CXX/86/789.c'
source_filename = "source-C-CXX/86/789.c"
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
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %110, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %115

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %16, -902004544
  %19 = add i32 %18, %17
  %20 = add i32 %19, -902004544
  %21 = add nsw i32 %16, %17
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %20, %23
  %25 = add nsw i32 %20, %22
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %24, %27
  %29 = add nsw i32 %24, %26
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %28
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %28, %30
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %34, %36
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %108

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 60
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 60
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -1744959978
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1744959978
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %43
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -267394189
  %64 = add i32 %63, 60
  %65 = add i32 %64, -267394189
  %66 = add nsw i32 %62, 60
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 161625499
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 161625499
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %61, %57
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -956218389
  %75 = add i32 %74, 12
  %76 = add i32 %75, -956218389
  %77 = add nsw i32 %73, 12
  store i32 %76, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %83, 2070848148
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 2070848148
  %88 = sub nsw i32 %83, %84
  %89 = mul nsw i32 %87, 60
  %90 = sub i32 0, %81
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %81, %89
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = mul nsw i32 %98, 3600
  %101 = sub i32 %93, -773521061
  %102 = add i32 %101, %100
  %103 = add i32 %102, -773521061
  %104 = add nsw i32 %93, %100
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %109

; <label>:108:                                    ; preds = %14
  br label %115

; <label>:109:                                    ; preds = %72
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %8, align 4
  br label %11

; <label>:115:                                    ; preds = %108, %11
  store i32 0, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %126, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, 1537673515
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1537673515
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %9, align 4
  br label %116

; <label>:132:                                    ; preds = %116
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
