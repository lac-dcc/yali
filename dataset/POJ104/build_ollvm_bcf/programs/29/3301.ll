; ModuleID = 'source-C-CXX/29/3301.c'
source_filename = "source-C-CXX/29/3301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %137, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %138

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %159

; <label>:24:                                     ; preds = %15, %159
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %159

; <label>:33:                                     ; preds = %24
  br label %117

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 1000, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 1010, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  br label %117

; <label>:41:                                     ; preds = %37, %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %160

; <label>:50:                                     ; preds = %41, %160
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  %57 = srem i32 %56, 100
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %160

; <label>:67:                                     ; preds = %50
  br i1 %58, label %68, label %93

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub nsw i32 %69, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %188

; <label>:83:                                     ; preds = %74, %188
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %188

; <label>:92:                                     ; preds = %83
  br label %117

; <label>:93:                                     ; preds = %68, %67
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %189

; <label>:102:                                    ; preds = %93, %189
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %2, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %189

; <label>:116:                                    ; preds = %102
  br label %117

; <label>:117:                                    ; preds = %116, %92, %40, %33
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %201

; <label>:126:                                    ; preds = %117, %201
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %201

; <label>:137:                                    ; preds = %126
  br label %7

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %206

; <label>:147:                                    ; preds = %138, %206
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %206

; <label>:158:                                    ; preds = %147
  ret i32 0

; <label>:159:                                    ; preds = %24, %15
  br label %24

; <label>:160:                                    ; preds = %50, %41
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, 10
  %163 = mul i32 %162, 10
  %164 = shl i32 %161, 10
  %165 = sdiv i32 %161, 10
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 10
  %170 = sub i32 %167, 10
  %171 = mul i32 %170, 10
  %172 = sub i32 0, %167
  %173 = add i32 %172, 10
  %174 = shl i32 %167, 10
  %175 = shl i32 %167, 10
  %176 = sub i32 0, %167
  %177 = add i32 %176, 10
  %178 = sub i32 0, %167
  %179 = add i32 %178, 10
  %180 = mul nsw i32 %167, 10
  %181 = shl i32 %166, %180
  %182 = sub nsw i32 %166, %180
  %183 = shl i32 %182, 100
  %184 = sub i32 %182, 100
  %185 = mul i32 %184, 100
  %186 = srem i32 %182, 100
  %187 = icmp eq i32 %186, 0
  br label %50

; <label>:188:                                    ; preds = %83, %74
  br label %83

; <label>:189:                                    ; preds = %102, %93
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %190, %191
  %193 = mul i32 %192, %191
  %194 = shl i32 %190, %191
  %195 = shl i32 %190, %191
  %196 = mul nsw i32 %190, %191
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, %196
  %199 = mul i32 %198, %196
  %200 = add nsw i32 %197, %196
  store i32 %200, i32* %5, align 4
  br label %102

; <label>:201:                                    ; preds = %126, %117
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, 1
  %204 = mul i32 %203, 1
  %205 = add nsw i32 %202, 1
  store i32 %205, i32* %2, align 4
  br label %126

; <label>:206:                                    ; preds = %147, %138
  %207 = load i32, i32* %5, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
