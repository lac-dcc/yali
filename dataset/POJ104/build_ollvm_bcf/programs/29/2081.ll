; ModuleID = 'source-C-CXX/29/2081.c'
source_filename = "source-C-CXX/29/2081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %146

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %140, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %143

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %152

; <label>:37:                                     ; preds = %28, %152
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 7
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %152

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %73

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %155

; <label>:58:                                     ; preds = %49, %155
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %13, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %155

; <label>:72:                                     ; preds = %58
  br label %121

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* %13, align 4
  %75 = icmp sge i32 %74, 7
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %13, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %113, label %80

; <label>:80:                                     ; preds = %76, %73
  %81 = load i32, i32* %13, align 4
  %82 = icmp sgt i32 %81, 10
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %13, align 4
  %85 = sub nsw i32 %84, 7
  %86 = srem i32 %85, 10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %113, label %88

; <label>:88:                                     ; preds = %83, %80
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %176

; <label>:97:                                     ; preds = %88, %176
  %98 = load i32, i32* %13, align 4
  %99 = icmp sgt i32 %98, 70
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %176

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %114

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = srem i32 %110, 70
  %112 = icmp sle i32 %111, 9
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109, %83, %76
  br label %120

; <label>:114:                                    ; preds = %109, %108
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %13, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %114, %113
  br label %121

; <label>:121:                                    ; preds = %120, %72
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %179

; <label>:130:                                    ; preds = %121, %179
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %179

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %24

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %11, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 0, i32* %147, align 4
  store i32 0, i32* %148, align 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %149)
  store i32 1, i32* %150, align 4
  br label %9

; <label>:152:                                    ; preds = %37, %28
  %153 = load i32, i32* %13, align 4
  %154 = icmp slt i32 %153, 7
  br label %37

; <label>:155:                                    ; preds = %58, %49
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sub i32 0, %156
  %159 = add i32 %158, %157
  %160 = sub i32 %156, %157
  %161 = mul i32 %160, %157
  %162 = shl i32 %156, %157
  %163 = mul nsw i32 %156, %157
  %164 = load i32, i32* %11, align 4
  %165 = shl i32 %164, %163
  %166 = shl i32 %164, %163
  %167 = sub i32 0, %164
  %168 = add i32 %167, %163
  %169 = sub i32 %164, %163
  %170 = mul i32 %169, %163
  %171 = sub i32 0, %164
  %172 = add i32 %171, %163
  %173 = sub i32 %164, %163
  %174 = mul i32 %173, %163
  %175 = add nsw i32 %164, %163
  store i32 %175, i32* %11, align 4
  br label %58

; <label>:176:                                    ; preds = %97, %88
  %177 = load i32, i32* %13, align 4
  %178 = icmp sgt i32 %177, 70
  br label %97

; <label>:179:                                    ; preds = %130, %121
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
