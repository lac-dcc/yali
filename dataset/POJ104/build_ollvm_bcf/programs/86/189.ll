; ModuleID = 'source-C-CXX/86/189.c'
source_filename = "source-C-CXX/86/189.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %112, %0
  %13 = load i32, i32* %8, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %113

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %20, %114
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %54

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  br label %113

; <label>:54:                                     ; preds = %50, %47, %44, %41, %40, %16
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %117

; <label>:63:                                     ; preds = %54, %117
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 12
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 60
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 %70, 3600
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 60
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 3600
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %203

; <label>:103:                                    ; preds = %94, %203
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %203

; <label>:112:                                    ; preds = %103
  br label %12

; <label>:113:                                    ; preds = %53, %12
  ret i32 0

; <label>:114:                                    ; preds = %29, %20
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 0
  br label %29

; <label>:117:                                    ; preds = %63, %54
  %118 = load i32, i32* %5, align 4
  %119 = shl i32 %118, 12
  %120 = sub i32 %118, 12
  %121 = mul i32 %120, 12
  %122 = shl i32 %118, 12
  %123 = shl i32 %118, 12
  %124 = sub i32 %118, 12
  %125 = mul i32 %124, 12
  %126 = sub i32 %118, 12
  %127 = mul i32 %126, 12
  %128 = add nsw i32 %118, 12
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 60
  %133 = mul nsw i32 %130, 60
  %134 = sub i32 0, %129
  %135 = add i32 %134, %133
  %136 = sub i32 0, %129
  %137 = add i32 %136, %133
  %138 = shl i32 %129, %133
  %139 = shl i32 %129, %133
  %140 = sub i32 0, %129
  %141 = add i32 %140, %133
  %142 = add nsw i32 %129, %133
  %143 = load i32, i32* %2, align 4
  %144 = shl i32 %143, 3600
  %145 = sub i32 0, %143
  %146 = add i32 %145, 3600
  %147 = mul nsw i32 %143, 3600
  %148 = sub i32 0, %142
  %149 = add i32 %148, %147
  %150 = shl i32 %142, %147
  %151 = sub i32 0, %142
  %152 = add i32 %151, %147
  %153 = shl i32 %142, %147
  %154 = shl i32 %142, %147
  %155 = sub i32 %142, %147
  %156 = mul i32 %155, %147
  %157 = sub i32 %142, %147
  %158 = mul i32 %157, %147
  %159 = shl i32 %142, %147
  %160 = add nsw i32 %142, %147
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, 60
  %164 = mul i32 %163, 60
  %165 = mul nsw i32 %162, 60
  %166 = shl i32 %161, %165
  %167 = sub i32 %161, %165
  %168 = mul i32 %167, %165
  %169 = sub i32 %161, %165
  %170 = mul i32 %169, %165
  %171 = shl i32 %161, %165
  %172 = sub i32 %161, %165
  %173 = mul i32 %172, %165
  %174 = shl i32 %161, %165
  %175 = sub i32 0, %161
  %176 = add i32 %175, %165
  %177 = shl i32 %161, %165
  %178 = add nsw i32 %161, %165
  %179 = load i32, i32* %5, align 4
  %180 = mul nsw i32 %179, 3600
  %181 = shl i32 %178, %180
  %182 = sub i32 0, %178
  %183 = add i32 %182, %180
  %184 = shl i32 %178, %180
  %185 = sub i32 0, %178
  %186 = add i32 %185, %180
  %187 = sub i32 0, %178
  %188 = add i32 %187, %180
  %189 = add nsw i32 %178, %180
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %190
  %193 = add i32 %192, %191
  %194 = sub i32 0, %190
  %195 = add i32 %194, %191
  %196 = shl i32 %190, %191
  %197 = shl i32 %190, %191
  %198 = shl i32 %190, %191
  %199 = shl i32 %190, %191
  %200 = sub nsw i32 %190, %191
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* %11, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %63

; <label>:203:                                    ; preds = %103, %94
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
