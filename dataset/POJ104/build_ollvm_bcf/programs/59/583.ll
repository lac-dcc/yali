; ModuleID = 'source-C-CXX/59/583.c'
source_filename = "source-C-CXX/59/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %205

; <label>:9:                                      ; preds = %0, %205
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %205

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %204

; <label>:29:                                     ; preds = %26
  store i32 3, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %200, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %203

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %214

; <label>:44:                                     ; preds = %35, %214
  %45 = load i32, i32* %12, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %14, align 4
  store i32 2, i32* %13, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %214

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %69, %57
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  br label %72

; <label>:68:                                     ; preds = %62
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %58

; <label>:72:                                     ; preds = %67, %58
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %219

; <label>:81:                                     ; preds = %72, %219
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %219

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %199

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %232

; <label>:104:                                    ; preds = %95, %232
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 2
  %107 = sitofp i32 %106 to double
  %108 = call double @sqrt(double %107) #3
  %109 = fptosi double %108 to i32
  store i32 %109, i32* %14, align 4
  store i32 2, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %232

; <label>:118:                                    ; preds = %104
  br label %119

; <label>:119:                                    ; preds = %167, %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %170

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %247

; <label>:132:                                    ; preds = %123, %247
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 2
  %135 = load i32, i32* %13, align 4
  %136 = srem i32 %134, %135
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %247

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %148

; <label>:147:                                    ; preds = %146
  br label %170

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %267

; <label>:157:                                    ; preds = %148, %267
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %267

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %119

; <label>:170:                                    ; preds = %147, %119
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %268

; <label>:179:                                    ; preds = %170, %268
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  %183 = icmp eq i32 %180, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %268

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %198

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 2
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %193, %192
  br label %199

; <label>:199:                                    ; preds = %198, %94
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %30

; <label>:203:                                    ; preds = %30
  br label %204

; <label>:204:                                    ; preds = %203, %27
  ret i32 0

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store i32 0, i32* %206, align 4
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %207)
  %212 = load i32, i32* %207, align 4
  %213 = icmp slt i32 %212, 5
  br label %9

; <label>:214:                                    ; preds = %44, %35
  %215 = load i32, i32* %12, align 4
  %216 = sitofp i32 %215 to double
  %217 = call double @sqrt(double %216) #3
  %218 = fptosi double %217 to i32
  store i32 %218, i32* %14, align 4
  store i32 2, i32* %13, align 4
  br label %44

; <label>:219:                                    ; preds = %81, %72
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %14, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = sub i32 %221, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %221, 1
  %228 = shl i32 %221, 1
  %229 = shl i32 %221, 1
  %230 = add nsw i32 %221, 1
  %231 = icmp eq i32 %220, %230
  br label %81

; <label>:232:                                    ; preds = %104, %95
  %233 = load i32, i32* %12, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 2
  %236 = sub i32 0, %233
  %237 = add i32 %236, 2
  %238 = shl i32 %233, 2
  %239 = sub i32 0, %233
  %240 = add i32 %239, 2
  %241 = sub i32 0, %233
  %242 = add i32 %241, 2
  %243 = add nsw i32 %233, 2
  %244 = sitofp i32 %243 to double
  %245 = call double @sqrt(double %244) #3
  %246 = fptosi double %245 to i32
  store i32 %246, i32* %14, align 4
  store i32 2, i32* %13, align 4
  br label %104

; <label>:247:                                    ; preds = %132, %123
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 2
  %251 = add nsw i32 %248, 2
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %253, %252
  %255 = sub i32 %251, %252
  %256 = mul i32 %255, %252
  %257 = sub i32 %251, %252
  %258 = mul i32 %257, %252
  %259 = sub i32 0, %251
  %260 = add i32 %259, %252
  %261 = shl i32 %251, %252
  %262 = shl i32 %251, %252
  %263 = sub i32 0, %251
  %264 = add i32 %263, %252
  %265 = srem i32 %251, %252
  %266 = icmp eq i32 %265, 0
  br label %132

; <label>:267:                                    ; preds = %157, %148
  br label %157

; <label>:268:                                    ; preds = %179, %170
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %14, align 4
  %271 = shl i32 %270, 1
  %272 = sub i32 %270, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %270
  %275 = add i32 %274, 1
  %276 = shl i32 %270, 1
  %277 = sub i32 %270, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %270, 1
  %280 = shl i32 %270, 1
  %281 = add nsw i32 %270, 1
  %282 = icmp eq i32 %269, %281
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
