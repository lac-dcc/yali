; ModuleID = 'source-C-CXX/3/2108.c'
source_filename = "source-C-CXX/3/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add i32 %22, 1716219761
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1716219761
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -418705905
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -418705905
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 0, i64 0), align 16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %137, %48
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %138

; <label>:57:                                     ; preds = %51
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %79, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -40551321
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -40551321
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, 320311512
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 320311512
  %75 = sub nsw i32 %71, 1
  %76 = icmp sle i32 %70, %74
  br label %77

; <label>:77:                                     ; preds = %69, %61, %58
  %78 = phi i1 [ false, %61 ], [ false, %58 ], [ %76, %69 ]
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -1910555962
  %96 = add i32 %95, -1
  %97 = sub i32 %96, -1910555962
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %3, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %99, 1242147718
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1242147718
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %58

; <label>:104:                                    ; preds = %77
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 94995171
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 94995171
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %104
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, -126277881
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -126277881
  %119 = sub nsw i32 %115, 1
  %120 = icmp sle i32 %114, %118
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %113
  store i32 0, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %3, align 4
  br label %137

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = sub i32 %127, -1376770386
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1376770386
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %2, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  store i32 %135, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %123, %121
  br label %51

; <label>:138:                                    ; preds = %51
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
