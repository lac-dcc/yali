; ModuleID = 'source-C-CXX/55/2020.c'
source_filename = "source-C-CXX/55/2020.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %253

; <label>:20:                                     ; preds = %11, %253
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %253

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %32, %31, %0
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 100000
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 10000
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %256

; <label>:50:                                     ; preds = %41, %256
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 10000
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %256

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65, %38, %35
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 10000
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 1000
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 1000
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = sub nsw i32 %75, %77
  store i32 %78, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %69, %66
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %80, 1000
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %280

; <label>:91:                                     ; preds = %82, %280
  %92 = load i32, i32* %2, align 4
  %93 = icmp sge i32 %92, 100
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %280

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %110

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 100
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  store i32 %109, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %102, %79
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %283

; <label>:119:                                    ; preds = %110, %283
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 100
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %283

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %141

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %132, 10
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 10
  %140 = sub nsw i32 %137, %139
  store i32 %140, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %131, %130
  %142 = load i32, i32* %2, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %286

; <label>:154:                                    ; preds = %145, %286
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156, i32 %157, i32 %158, i32 %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %286

; <label>:169:                                    ; preds = %154
  br label %251

; <label>:170:                                    ; preds = %141
  %171 = load i32, i32* %4, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %197

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %293

; <label>:182:                                    ; preds = %173, %293
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %184, i32 %185, i32 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %293

; <label>:196:                                    ; preds = %182
  br label %232

; <label>:197:                                    ; preds = %170
  %198 = load i32, i32* %5, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %201, i32 %202, i32 %203)
  br label %213

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %6, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %6, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %209, i32 %210)
  br label %212

; <label>:212:                                    ; preds = %208, %205
  br label %213

; <label>:213:                                    ; preds = %212, %200
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %299

; <label>:222:                                    ; preds = %213, %299
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %299

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %196
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %300

; <label>:241:                                    ; preds = %232, %300
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %300

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %169
  %252 = load i32, i32* %1, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %20, %11
  %254 = load i32, i32* %2, align 4
  %255 = icmp sge i32 %254, 0
  br label %20

; <label>:256:                                    ; preds = %50, %41
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 %257, 10000
  %259 = mul i32 %258, 10000
  %260 = sdiv i32 %257, 10000
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 10000
  %265 = shl i32 %262, 10000
  %266 = sub i32 %262, 10000
  %267 = mul i32 %266, 10000
  %268 = mul nsw i32 %262, 10000
  %269 = sub i32 %261, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 0, %261
  %272 = add i32 %271, %268
  %273 = sub i32 %261, %268
  %274 = mul i32 %273, %268
  %275 = sub i32 %261, %268
  %276 = mul i32 %275, %268
  %277 = sub i32 %261, %268
  %278 = mul i32 %277, %268
  %279 = sub nsw i32 %261, %268
  store i32 %279, i32* %2, align 4
  br label %50

; <label>:280:                                    ; preds = %91, %82
  %281 = load i32, i32* %2, align 4
  %282 = icmp sge i32 %281, 100
  br label %91

; <label>:283:                                    ; preds = %119, %110
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %284, 100
  br label %119

; <label>:286:                                    ; preds = %154, %145
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %3, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %287, i32 %288, i32 %289, i32 %290, i32 %291)
  br label %154

; <label>:293:                                    ; preds = %182, %173
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %4, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %295, i32 %296, i32 %297)
  br label %182

; <label>:299:                                    ; preds = %222, %213
  br label %222

; <label>:300:                                    ; preds = %241, %232
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
