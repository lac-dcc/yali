; ModuleID = 'source-C-CXX/34/1928.c'
source_filename = "source-C-CXX/34/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32**, align 8
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
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  %22 = load i32, i32* %18, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32**
  store i32** %26, i32*** %10, align 8
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %239

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %18, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %19, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  %46 = load i32**, i32*** %10, align 8
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  store i32* %45, i32** %49, align 8
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %40
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %19, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = load i32**, i32*** %10, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %50

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %36

; <label>:71:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %212, %71
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %18, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %215

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %208, %76
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %19, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %211

; <label>:81:                                     ; preds = %77
  %82 = load i32**, i32*** %10, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %82, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %14, align 4
  store i32 %92, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %206, %81
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %19, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %207

; <label>:97:                                     ; preds = %93
  %98 = load i32**, i32*** %10, align 8
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32*, i32** %98, i64 %100
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %15, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %263

; <label>:118:                                    ; preds = %109, %263
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %263

; <label>:127:                                    ; preds = %118
  br label %207

; <label>:128:                                    ; preds = %97
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %19, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %185

; <label>:133:                                    ; preds = %128
  store i32 0, i32* %17, align 4
  br label %134

; <label>:134:                                    ; preds = %181, %133
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %18, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %184

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %264

; <label>:147:                                    ; preds = %138, %264
  %148 = load i32**, i32*** %10, align 8
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32*, i32** %148, i64 %150
  %152 = load i32*, i32** %151, align 8
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %264

; <label>:167:                                    ; preds = %147
  br i1 %158, label %168, label %169

; <label>:168:                                    ; preds = %167
  br label %184

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %18, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %12, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %176)
  %178 = load i32, i32* %20, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %20, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %169
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  br label %134

; <label>:184:                                    ; preds = %168, %134
  br label %185

; <label>:185:                                    ; preds = %184, %128
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %276

; <label>:195:                                    ; preds = %186, %276
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %276

; <label>:206:                                    ; preds = %195
  br label %93

; <label>:207:                                    ; preds = %127, %93
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  br label %77

; <label>:211:                                    ; preds = %77
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %72

; <label>:215:                                    ; preds = %72
  %216 = load i32, i32* %20, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %294

; <label>:227:                                    ; preds = %218, %294
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %294

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %237, %215
  ret void

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32**, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %250, align 4
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %248, i32* %249)
  %252 = load i32, i32* %248, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, %253
  %255 = add i64 %254, 8
  %256 = shl i64 %253, 8
  %257 = sub i64 0, %253
  %258 = add i64 %257, 8
  %259 = shl i64 %253, 8
  %260 = mul i64 %253, 8
  %261 = call noalias i8* @malloc(i64 %260) #3
  %262 = bitcast i8* %261 to i32**
  store i32** %262, i32*** %240, align 8
  store i32 0, i32* %243, align 4
  br label %9

; <label>:263:                                    ; preds = %118, %109
  br label %118

; <label>:264:                                    ; preds = %147, %138
  %265 = load i32**, i32*** %10, align 8
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32*, i32** %265, i64 %267
  %269 = load i32*, i32** %268, align 8
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %15, align 4
  %275 = icmp slt i32 %273, %274
  br label %147

; <label>:276:                                    ; preds = %195, %186
  %277 = load i32, i32* %16, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 0, %277
  %280 = add i32 %279, 1
  %281 = sub i32 %277, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %277
  %284 = add i32 %283, 1
  %285 = sub i32 %277, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %277
  %288 = add i32 %287, 1
  %289 = sub i32 0, %277
  %290 = add i32 %289, 1
  %291 = sub i32 %277, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %277, 1
  store i32 %293, i32* %16, align 4
  br label %195

; <label>:294:                                    ; preds = %227, %218
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
