; ModuleID = 'source-C-CXX/15/1107.c'
source_filename = "source-C-CXX/15/1107.c"
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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 10000
  store i32 %26, i32* %19, align 4
  %27 = load i32, i32* %19, align 4
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %199

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %226

; <label>:47:                                     ; preds = %38, %226
  store i32 5, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %226

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %37
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %227

; <label>:66:                                     ; preds = %57, %227
  %67 = load i32, i32* %11, align 4
  %68 = sdiv i32 %67, 1000
  store i32 %68, i32* %19, align 4
  %69 = load i32, i32* %19, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %227

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79
  store i32 4, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %79
  %82 = load i32, i32* %11, align 4
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %19, align 4
  %84 = load i32, i32* %19, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  store i32 3, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %81
  %88 = load i32, i32* %11, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %19, align 4
  %90 = load i32, i32* %19, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %87
  store i32 2, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %87
  %94 = load i32, i32* %11, align 4
  %95 = sdiv i32 %94, 1
  store i32 %95, i32* %19, align 4
  %96 = load i32, i32* %19, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %235

; <label>:107:                                    ; preds = %98, %235
  store i32 1, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %235

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %93
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %198

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %236

; <label>:131:                                    ; preds = %122, %236
  %132 = load i32, i32* %12, align 4
  %133 = sdiv i32 %132, 10000
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %12, align 4
  %135 = srem i32 %134, 10000
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sdiv i32 %136, 1000
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* %12, align 4
  %139 = srem i32 %138, 1000
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sdiv i32 %140, 100
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %12, align 4
  %143 = srem i32 %142, 100
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* %12, align 4
  %147 = srem i32 %146, 10
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  store i32 %148, i32* %17, align 4
  %149 = load i32, i32* %18, align 4
  %150 = icmp eq i32 %149, 5
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %236

; <label>:159:                                    ; preds = %131
  br i1 %150, label %160, label %167

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %13, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
  br label %167

; <label>:167:                                    ; preds = %160, %159
  %168 = load i32, i32* %18, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %14, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172, i32 %173, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %170, %167
  %177 = load i32, i32* %18, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %15, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %180, i32 %181, i32 %182)
  br label %184

; <label>:184:                                    ; preds = %179, %176
  %185 = load i32, i32* %18, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %16, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %188, i32 %189)
  br label %191

; <label>:191:                                    ; preds = %187, %184
  %192 = load i32, i32* %18, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %17, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %194, %191
  br label %198

; <label>:198:                                    ; preds = %197, %120
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %202)
  %214 = load i32, i32* %202, align 4
  store i32 %214, i32* %201, align 4
  %215 = load i32, i32* %201, align 4
  %216 = sub i32 %215, 10000
  %217 = mul i32 %216, 10000
  %218 = sub i32 %215, 10000
  %219 = mul i32 %218, 10000
  %220 = shl i32 %215, 10000
  %221 = sub i32 0, %215
  %222 = add i32 %221, 10000
  %223 = sdiv i32 %215, 10000
  store i32 %223, i32* %209, align 4
  %224 = load i32, i32* %209, align 4
  %225 = icmp ne i32 %224, 0
  br label %9

; <label>:226:                                    ; preds = %47, %38
  store i32 5, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %47

; <label>:227:                                    ; preds = %66, %57
  %228 = load i32, i32* %11, align 4
  %229 = shl i32 %228, 1000
  %230 = sub i32 %228, 1000
  %231 = mul i32 %230, 1000
  %232 = sdiv i32 %228, 1000
  store i32 %232, i32* %19, align 4
  %233 = load i32, i32* %19, align 4
  %234 = icmp ne i32 %233, 0
  br label %66

; <label>:235:                                    ; preds = %107, %98
  store i32 1, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %107

; <label>:236:                                    ; preds = %131, %122
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %237, 10000
  %239 = mul i32 %238, 10000
  %240 = shl i32 %237, 10000
  %241 = sub i32 %237, 10000
  %242 = mul i32 %241, 10000
  %243 = sub i32 %237, 10000
  %244 = mul i32 %243, 10000
  %245 = sdiv i32 %237, 10000
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* %12, align 4
  %247 = shl i32 %246, 10000
  %248 = sub i32 0, %246
  %249 = add i32 %248, 10000
  %250 = sub i32 0, %246
  %251 = add i32 %250, 10000
  %252 = sub i32 0, %246
  %253 = add i32 %252, 10000
  %254 = sub i32 0, %246
  %255 = add i32 %254, 10000
  %256 = shl i32 %246, 10000
  %257 = srem i32 %246, 10000
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sub i32 %258, 1000
  %260 = mul i32 %259, 1000
  %261 = sdiv i32 %258, 1000
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1000
  %265 = srem i32 %262, 1000
  store i32 %265, i32* %12, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sub i32 %266, 100
  %268 = mul i32 %267, 100
  %269 = sub i32 0, %266
  %270 = add i32 %269, 100
  %271 = sdiv i32 %266, 100
  store i32 %271, i32* %15, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 100
  %275 = shl i32 %272, 100
  %276 = shl i32 %272, 100
  %277 = srem i32 %272, 100
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 10
  %281 = sub i32 0, %278
  %282 = add i32 %281, 10
  %283 = sdiv i32 %278, 10
  store i32 %283, i32* %16, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sub i32 %284, 10
  %286 = mul i32 %285, 10
  %287 = sub i32 0, %284
  %288 = add i32 %287, 10
  %289 = sub i32 0, %284
  %290 = add i32 %289, 10
  %291 = sub i32 %284, 10
  %292 = mul i32 %291, 10
  %293 = srem i32 %284, 10
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* %12, align 4
  store i32 %294, i32* %17, align 4
  %295 = load i32, i32* %18, align 4
  %296 = icmp eq i32 %295, 5
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
