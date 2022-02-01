; ModuleID = 'source-C-CXX/86/42.c'
source_filename = "source-C-CXX/86/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %0, %84
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = add nsw i32 %20, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = add nsw i32 %24, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %28, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %14, align 4
  br label %50

; <label>:49:                                     ; preds = %16
  br label %85

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %50, %104
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 12
  %64 = mul nsw i32 %63, 3600
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, 60
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %59
  br label %16

; <label>:85:                                     ; preds = %49
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %181

; <label>:94:                                     ; preds = %85, %181
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %181

; <label>:103:                                    ; preds = %94
  ret i32 0

; <label>:104:                                    ; preds = %59, %50
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %9, align 4
  %107 = shl i32 %105, %106
  %108 = shl i32 %105, %106
  %109 = sub i32 %105, %106
  %110 = mul i32 %109, %106
  %111 = sub nsw i32 %105, %106
  %112 = sub i32 %111, 12
  %113 = mul i32 %112, 12
  %114 = sub i32 0, %111
  %115 = add i32 %114, 12
  %116 = shl i32 %111, 12
  %117 = sub i32 0, %111
  %118 = add i32 %117, 12
  %119 = sub i32 %111, 12
  %120 = mul i32 %119, 12
  %121 = shl i32 %111, 12
  %122 = sub i32 0, %111
  %123 = add i32 %122, 12
  %124 = add nsw i32 %111, 12
  %125 = shl i32 %124, 3600
  %126 = sub i32 0, %124
  %127 = add i32 %126, 3600
  %128 = sub i32 %124, 3600
  %129 = mul i32 %128, 3600
  %130 = sub i32 %124, 3600
  %131 = mul i32 %130, 3600
  %132 = sub i32 %124, 3600
  %133 = mul i32 %132, 3600
  %134 = sub i32 0, %124
  %135 = add i32 %134, 3600
  %136 = mul nsw i32 %124, 3600
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %10, align 4
  %139 = shl i32 %137, %138
  %140 = sub i32 0, %137
  %141 = add i32 %140, %138
  %142 = sub i32 0, %137
  %143 = add i32 %142, %138
  %144 = shl i32 %137, %138
  %145 = sub i32 %137, %138
  %146 = mul i32 %145, %138
  %147 = sub nsw i32 %137, %138
  %148 = shl i32 %147, 60
  %149 = shl i32 %147, 60
  %150 = shl i32 %147, 60
  %151 = sub i32 0, %147
  %152 = add i32 %151, 60
  %153 = sub i32 0, %147
  %154 = add i32 %153, 60
  %155 = sub i32 0, %147
  %156 = add i32 %155, 60
  %157 = sub i32 %147, 60
  %158 = mul i32 %157, 60
  %159 = mul nsw i32 %147, 60
  %160 = sub i32 0, %136
  %161 = add i32 %160, %159
  %162 = shl i32 %136, %159
  %163 = sub i32 %136, %159
  %164 = mul i32 %163, %159
  %165 = sub i32 0, %136
  %166 = add i32 %165, %159
  %167 = sub i32 0, %136
  %168 = add i32 %167, %159
  %169 = add nsw i32 %136, %159
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %11, align 4
  %172 = shl i32 %170, %171
  %173 = sub i32 0, %170
  %174 = add i32 %173, %171
  %175 = sub i32 0, %170
  %176 = add i32 %175, %171
  %177 = sub nsw i32 %170, %171
  %178 = add nsw i32 %169, %177
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %8, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %59

; <label>:181:                                    ; preds = %94, %85
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
