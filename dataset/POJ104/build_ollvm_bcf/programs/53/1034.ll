; ModuleID = 'source-C-CXX/53/1034.c'
source_filename = "source-C-CXX/53/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @amount(i32 %5, i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @amount(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %143

; <label>:12:                                     ; preds = %3, %143
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %143

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %140, %29
  %31 = load i32, i32* %17, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %141

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %152

; <label>:42:                                     ; preds = %33, %152
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %152

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %119, %56
  %58 = load i32, i32* %20, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %122

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %166

; <label>:70:                                     ; preds = %61, %166
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %14, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sdiv i32 %71, %73
  %75 = load i32, i32* %14, align 4
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 %74, %76
  %78 = load i32, i32* %18, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %166

; <label>:88:                                     ; preds = %70
  br i1 %79, label %89, label %90

; <label>:89:                                     ; preds = %88
  store i32 0, i32* %17, align 4
  br label %119

; <label>:90:                                     ; preds = %88
  store i32 1, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %221

; <label>:100:                                    ; preds = %91, %221
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %14, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %101, %103
  %105 = load i32, i32* %14, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %19, align 4
  %109 = load i32, i32* %19, align 4
  store i32 %109, i32* %18, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %221

; <label>:118:                                    ; preds = %100
  br label %119

; <label>:119:                                    ; preds = %118, %89
  %120 = load i32, i32* %20, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %20, align 4
  br label %57

; <label>:122:                                    ; preds = %57
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %265

; <label>:131:                                    ; preds = %122, %265
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %265

; <label>:140:                                    ; preds = %131
  br label %30

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %19, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %12, %3
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  store i32 %0, i32* %144, align 4
  store i32 %1, i32* %145, align 4
  store i32 %2, i32* %146, align 4
  store i32 0, i32* %147, align 4
  store i32 0, i32* %148, align 4
  store i32 0, i32* %150, align 4
  br label %12

; <label>:152:                                    ; preds = %42, %33
  %153 = load i32, i32* %16, align 4
  %154 = shl i32 %153, 1
  %155 = sub i32 %153, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %153, 1
  %158 = sub i32 0, %153
  %159 = add i32 %158, 1
  %160 = add nsw i32 %153, 1
  store i32 %160, i32* %16, align 4
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 0, %161
  %164 = add i32 %163, %162
  %165 = add nsw i32 %161, %162
  store i32 %165, i32* %18, align 4
  store i32 0, i32* %20, align 4
  br label %42

; <label>:166:                                    ; preds = %70, %61
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %168, 1
  %176 = sub i32 0, %168
  %177 = add i32 %176, 1
  %178 = sub i32 0, %168
  %179 = add i32 %178, 1
  %180 = shl i32 %168, 1
  %181 = sub nsw i32 %168, 1
  %182 = sub i32 0, %167
  %183 = add i32 %182, %181
  %184 = shl i32 %167, %181
  %185 = sub i32 0, %167
  %186 = add i32 %185, %181
  %187 = sub i32 %167, %181
  %188 = mul i32 %187, %181
  %189 = sub i32 %167, %181
  %190 = mul i32 %189, %181
  %191 = shl i32 %167, %181
  %192 = sdiv i32 %167, %181
  %193 = load i32, i32* %14, align 4
  %194 = sub i32 %193, 1
  %195 = mul i32 %194, 1
  %196 = shl i32 %193, 1
  %197 = sub i32 %193, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %193
  %200 = add i32 %199, 1
  %201 = sub i32 %193, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %193, 1
  %204 = sub i32 %193, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %193, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %193
  %209 = add i32 %208, 1
  %210 = sub nsw i32 %193, 1
  %211 = sub i32 %192, %210
  %212 = mul i32 %211, %210
  %213 = shl i32 %192, %210
  %214 = shl i32 %192, %210
  %215 = sub i32 0, %192
  %216 = add i32 %215, %210
  %217 = shl i32 %192, %210
  %218 = mul nsw i32 %192, %210
  %219 = load i32, i32* %18, align 4
  %220 = icmp slt i32 %218, %219
  br label %70

; <label>:221:                                    ; preds = %100, %91
  %222 = load i32, i32* %18, align 4
  %223 = load i32, i32* %14, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = sub i32 %223, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %223, 1
  %231 = mul i32 %230, 1
  %232 = sub nsw i32 %223, 1
  %233 = sub i32 %222, %232
  %234 = mul i32 %233, %232
  %235 = sdiv i32 %222, %232
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 %235, %236
  %238 = mul i32 %237, %236
  %239 = sub i32 0, %235
  %240 = add i32 %239, %236
  %241 = shl i32 %235, %236
  %242 = sub i32 0, %235
  %243 = add i32 %242, %236
  %244 = sub i32 0, %235
  %245 = add i32 %244, %236
  %246 = shl i32 %235, %236
  %247 = sub i32 %235, %236
  %248 = mul i32 %247, %236
  %249 = shl i32 %235, %236
  %250 = mul nsw i32 %235, %236
  %251 = load i32, i32* %15, align 4
  %252 = shl i32 %250, %251
  %253 = sub i32 %250, %251
  %254 = mul i32 %253, %251
  %255 = sub i32 %250, %251
  %256 = mul i32 %255, %251
  %257 = sub i32 %250, %251
  %258 = mul i32 %257, %251
  %259 = sub i32 %250, %251
  %260 = mul i32 %259, %251
  %261 = sub i32 %250, %251
  %262 = mul i32 %261, %251
  %263 = add nsw i32 %250, %251
  store i32 %263, i32* %19, align 4
  %264 = load i32, i32* %19, align 4
  store i32 %264, i32* %18, align 4
  br label %100

; <label>:265:                                    ; preds = %131, %122
  br label %131
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
