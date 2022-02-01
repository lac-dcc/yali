; ModuleID = 'source-C-CXX/15/392.c'
source_filename = "source-C-CXX/15/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %163

; <label>:9:                                      ; preds = %0, %163
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %13, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %14, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %15, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %163

; <label>:52:                                     ; preds = %9
  br i1 %43, label %53, label %78

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %273

; <label>:62:                                     ; preds = %53, %273
  %63 = load i32, i32* %16, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %12, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %273

; <label>:77:                                     ; preds = %62
  br label %162

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83, i32 %84, i32 %85)
  br label %143

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %14, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  br label %142

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %15, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %280

; <label>:107:                                    ; preds = %98, %280
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %15, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %108, i32 %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %280

; <label>:119:                                    ; preds = %107
  br label %123

; <label>:120:                                    ; preds = %95
  %121 = load i32, i32* %16, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %284

; <label>:132:                                    ; preds = %123, %284
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %284

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %90
  br label %143

; <label>:143:                                    ; preds = %142, %81
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %285

; <label>:152:                                    ; preds = %143, %285
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %285

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %77
  ret i32 0

; <label>:163:                                    ; preds = %9, %0
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 0, i32* %164, align 4
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %165)
  %172 = load i32, i32* %165, align 4
  %173 = sub i32 %172, 10000
  %174 = mul i32 %173, 10000
  %175 = shl i32 %172, 10000
  %176 = shl i32 %172, 10000
  %177 = sub i32 %172, 10000
  %178 = mul i32 %177, 10000
  %179 = sdiv i32 %172, 10000
  store i32 %179, i32* %166, align 4
  %180 = load i32, i32* %165, align 4
  %181 = load i32, i32* %166, align 4
  %182 = sub i32 10000, %181
  %183 = mul i32 %182, %181
  %184 = sub i32 0, 10000
  %185 = add i32 %184, %181
  %186 = mul nsw i32 10000, %181
  %187 = sub i32 %180, %186
  %188 = mul i32 %187, %186
  %189 = sub nsw i32 %180, %186
  store i32 %189, i32* %165, align 4
  %190 = load i32, i32* %165, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1000
  %193 = sub i32 %190, 1000
  %194 = mul i32 %193, 1000
  %195 = sdiv i32 %190, 1000
  store i32 %195, i32* %167, align 4
  %196 = load i32, i32* %165, align 4
  %197 = load i32, i32* %167, align 4
  %198 = shl i32 1000, %197
  %199 = sub i32 1000, %197
  %200 = mul i32 %199, %197
  %201 = sub i32 0, 1000
  %202 = add i32 %201, %197
  %203 = sub i32 0, 1000
  %204 = add i32 %203, %197
  %205 = sub i32 1000, %197
  %206 = mul i32 %205, %197
  %207 = sub i32 1000, %197
  %208 = mul i32 %207, %197
  %209 = sub i32 1000, %197
  %210 = mul i32 %209, %197
  %211 = sub i32 1000, %197
  %212 = mul i32 %211, %197
  %213 = mul nsw i32 1000, %197
  %214 = shl i32 %196, %213
  %215 = sub i32 %196, %213
  %216 = mul i32 %215, %213
  %217 = shl i32 %196, %213
  %218 = sub nsw i32 %196, %213
  store i32 %218, i32* %165, align 4
  %219 = load i32, i32* %165, align 4
  %220 = shl i32 %219, 100
  %221 = sub i32 %219, 100
  %222 = mul i32 %221, 100
  %223 = sdiv i32 %219, 100
  store i32 %223, i32* %168, align 4
  %224 = load i32, i32* %165, align 4
  %225 = load i32, i32* %168, align 4
  %226 = sub i32 100, %225
  %227 = mul i32 %226, %225
  %228 = mul nsw i32 100, %225
  %229 = sub i32 0, %224
  %230 = add i32 %229, %228
  %231 = sub i32 0, %224
  %232 = add i32 %231, %228
  %233 = shl i32 %224, %228
  %234 = shl i32 %224, %228
  %235 = shl i32 %224, %228
  %236 = sub i32 0, %224
  %237 = add i32 %236, %228
  %238 = sub i32 %224, %228
  %239 = mul i32 %238, %228
  %240 = sub nsw i32 %224, %228
  store i32 %240, i32* %165, align 4
  %241 = load i32, i32* %165, align 4
  %242 = shl i32 %241, 10
  %243 = shl i32 %241, 10
  %244 = sub i32 %241, 10
  %245 = mul i32 %244, 10
  %246 = sub i32 0, %241
  %247 = add i32 %246, 10
  %248 = sub i32 0, %241
  %249 = add i32 %248, 10
  %250 = shl i32 %241, 10
  %251 = sdiv i32 %241, 10
  store i32 %251, i32* %169, align 4
  %252 = load i32, i32* %165, align 4
  %253 = load i32, i32* %169, align 4
  %254 = sub i32 10, %253
  %255 = mul i32 %254, %253
  %256 = shl i32 10, %253
  %257 = shl i32 10, %253
  %258 = sub i32 0, 10
  %259 = add i32 %258, %253
  %260 = sub i32 0, 10
  %261 = add i32 %260, %253
  %262 = sub i32 0, 10
  %263 = add i32 %262, %253
  %264 = shl i32 10, %253
  %265 = mul nsw i32 10, %253
  %266 = sub i32 %252, %265
  %267 = mul i32 %266, %265
  %268 = sub i32 0, %252
  %269 = add i32 %268, %265
  %270 = sub nsw i32 %252, %265
  store i32 %270, i32* %170, align 4
  %271 = load i32, i32* %166, align 4
  %272 = icmp ne i32 %271, 0
  br label %9

; <label>:273:                                    ; preds = %62, %53
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %12, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %275, i32 %276, i32 %277, i32 %278)
  br label %62

; <label>:280:                                    ; preds = %107, %98
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %15, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %281, i32 %282)
  br label %107

; <label>:284:                                    ; preds = %132, %123
  br label %132

; <label>:285:                                    ; preds = %152, %143
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
