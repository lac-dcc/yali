; ModuleID = 'source-C-CXX/33/2436.c'
source_filename = "source-C-CXX/33/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %103, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %125

; <label>:14:                                     ; preds = %5, %125
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %125

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %104

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %132

; <label>:36:                                     ; preds = %27, %132
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %132

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %75

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %140

; <label>:58:                                     ; preds = %49, %140
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 2, %61
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %140

; <label>:74:                                     ; preds = %58
  br label %103

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %168

; <label>:84:                                     ; preds = %75, %168
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 3, %85
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 3
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %168

; <label>:102:                                    ; preds = %84
  br label %103

; <label>:103:                                    ; preds = %102, %74
  br label %5

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %203

; <label>:113:                                    ; preds = %104, %203
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %203

; <label>:124:                                    ; preds = %113
  ret i32 %115

; <label>:125:                                    ; preds = %14, %5
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 1
  %129 = shl i32 %126, 1
  %130 = sub nsw i32 %126, 1
  %131 = icmp sgt i32 %130, 0
  br label %14

; <label>:132:                                    ; preds = %36, %27
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, 2
  %135 = mul i32 %134, 2
  %136 = shl i32 %133, 2
  %137 = shl i32 %133, 2
  %138 = srem i32 %133, 2
  %139 = icmp eq i32 %138, 0
  br label %36

; <label>:140:                                    ; preds = %58, %49
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 2
  %143 = mul i32 %142, 2
  %144 = shl i32 %141, 2
  %145 = shl i32 %141, 2
  %146 = shl i32 %141, 2
  %147 = sub i32 %141, 2
  %148 = mul i32 %147, 2
  %149 = sub i32 0, %141
  %150 = add i32 %149, 2
  %151 = shl i32 %141, 2
  %152 = shl i32 %141, 2
  %153 = sdiv i32 %141, 2
  store i32 %153, i32* %2, align 4
  %154 = load i32, i32* %2, align 4
  %155 = shl i32 2, %154
  %156 = sub i32 0, 2
  %157 = add i32 %156, %154
  %158 = sub i32 0, 2
  %159 = add i32 %158, %154
  %160 = sub i32 0, 2
  %161 = add i32 %160, %154
  %162 = shl i32 2, %154
  %163 = shl i32 2, %154
  %164 = mul nsw i32 2, %154
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %166)
  br label %58

; <label>:168:                                    ; preds = %84, %75
  %169 = load i32, i32* %2, align 4
  %170 = shl i32 3, %169
  %171 = sub i32 3, %169
  %172 = mul i32 %171, %169
  %173 = sub i32 0, 3
  %174 = add i32 %173, %169
  %175 = shl i32 3, %169
  %176 = sub i32 0, 3
  %177 = add i32 %176, %169
  %178 = mul nsw i32 3, %169
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = shl i32 %178, 1
  %184 = sub i32 0, %178
  %185 = add i32 %184, 1
  %186 = add nsw i32 %178, 1
  store i32 %186, i32* %2, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = sub nsw i32 %187, 1
  %191 = sub i32 0, %190
  %192 = add i32 %191, 3
  %193 = sub i32 0, %190
  %194 = add i32 %193, 3
  %195 = sub i32 0, %190
  %196 = add i32 %195, 3
  %197 = sub i32 0, %190
  %198 = add i32 %197, 3
  %199 = sdiv i32 %190, 3
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201)
  br label %84

; <label>:203:                                    ; preds = %113, %104
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %205 = load i32, i32* %1, align 4
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
