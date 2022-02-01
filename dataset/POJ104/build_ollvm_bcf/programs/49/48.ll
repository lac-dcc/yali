; ModuleID = 'source-C-CXX/49/48.c'
source_filename = "source-C-CXX/49/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %229

; <label>:11:                                     ; preds = %2, %229
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %15, align 4
  %18 = add nsw i32 %17, 12
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 5
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %229

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %29
  %33 = load i32, i32* %15, align 4
  %34 = add nsw i32 %33, 12
  %35 = add nsw i32 %34, 31
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %251

; <label>:47:                                     ; preds = %38, %251
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %251

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %57, %32
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 12
  %61 = add nsw i32 %60, 59
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %253

; <label>:73:                                     ; preds = %64, %253
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %253

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %83, %58
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 12
  %87 = add nsw i32 %86, 90
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %84
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 12
  %95 = add nsw i32 %94, 120
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %92
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %255

; <label>:109:                                    ; preds = %100, %255
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 12
  %112 = add nsw i32 %111, 151
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 5
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %255

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %144

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %274

; <label>:133:                                    ; preds = %124, %274
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %274

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %143, %123
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 12
  %147 = add nsw i32 %146, 181
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %276

; <label>:159:                                    ; preds = %150, %276
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %276

; <label>:169:                                    ; preds = %159
  br label %170

; <label>:170:                                    ; preds = %169, %144
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 12
  %173 = add nsw i32 %172, 212
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %170
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %170
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 12
  %181 = add nsw i32 %180, 243
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %178
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %178
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %278

; <label>:195:                                    ; preds = %186, %278
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 12
  %198 = add nsw i32 %197, 273
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 5
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %278

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %212

; <label>:210:                                    ; preds = %209
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %209
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 12
  %215 = add nsw i32 %214, 304
  %216 = srem i32 %215, 7
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %212
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %212
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 12
  %223 = add nsw i32 %222, 334
  %224 = srem i32 %223, 7
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %220
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %220
  ret i32 0

; <label>:229:                                    ; preds = %11, %2
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i8**, align 8
  %233 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  store i32 %0, i32* %231, align 4
  store i8** %1, i8*** %232, align 8
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  %235 = load i32, i32* %233, align 4
  %236 = sub i32 %235, 12
  %237 = mul i32 %236, 12
  %238 = add nsw i32 %235, 12
  %239 = shl i32 %238, 7
  %240 = shl i32 %238, 7
  %241 = sub i32 %238, 7
  %242 = mul i32 %241, 7
  %243 = shl i32 %238, 7
  %244 = sub i32 %238, 7
  %245 = mul i32 %244, 7
  %246 = shl i32 %238, 7
  %247 = sub i32 0, %238
  %248 = add i32 %247, 7
  %249 = srem i32 %238, 7
  %250 = icmp eq i32 %249, 5
  br label %11

; <label>:251:                                    ; preds = %47, %38
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %47

; <label>:253:                                    ; preds = %73, %64
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %73

; <label>:255:                                    ; preds = %109, %100
  %256 = load i32, i32* %15, align 4
  %257 = sub i32 %256, 12
  %258 = mul i32 %257, 12
  %259 = shl i32 %256, 12
  %260 = sub i32 %256, 12
  %261 = mul i32 %260, 12
  %262 = shl i32 %256, 12
  %263 = sub i32 0, %256
  %264 = add i32 %263, 12
  %265 = add nsw i32 %256, 12
  %266 = sub i32 %265, 151
  %267 = mul i32 %266, 151
  %268 = add nsw i32 %265, 151
  %269 = shl i32 %268, 7
  %270 = sub i32 0, %268
  %271 = add i32 %270, 7
  %272 = srem i32 %268, 7
  %273 = icmp eq i32 %272, 5
  br label %109

; <label>:274:                                    ; preds = %133, %124
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %133

; <label>:276:                                    ; preds = %159, %150
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %159

; <label>:278:                                    ; preds = %195, %186
  %279 = load i32, i32* %15, align 4
  %280 = sub i32 %279, 12
  %281 = mul i32 %280, 12
  %282 = shl i32 %279, 12
  %283 = sub i32 0, %279
  %284 = add i32 %283, 12
  %285 = sub i32 %279, 12
  %286 = mul i32 %285, 12
  %287 = sub i32 0, %279
  %288 = add i32 %287, 12
  %289 = sub i32 0, %279
  %290 = add i32 %289, 12
  %291 = sub i32 0, %279
  %292 = add i32 %291, 12
  %293 = add nsw i32 %279, 12
  %294 = sub i32 %293, 273
  %295 = mul i32 %294, 273
  %296 = sub i32 0, %293
  %297 = add i32 %296, 273
  %298 = add nsw i32 %293, 273
  %299 = sub i32 0, %298
  %300 = add i32 %299, 7
  %301 = sub i32 0, %298
  %302 = add i32 %301, 7
  %303 = sub i32 0, %298
  %304 = add i32 %303, 7
  %305 = srem i32 %298, 7
  %306 = icmp eq i32 %305, 5
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
