; ModuleID = 'source-C-CXX/41/408.c'
source_filename = "source-C-CXX/41/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %2, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %147, %21
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %148

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %224

; <label>:36:                                     ; preds = %27, %224
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp eq i64 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %224

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %126

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %54

; <label>:54:                                     ; preds = %106, %51
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %2, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %230

; <label>:67:                                     ; preds = %58, %230
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %69 = load i64, i64* %68, align 16
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %72, i64* %73, align 16
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %230

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %240

; <label>:95:                                     ; preds = %86, %240
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %3, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %240

; <label>:106:                                    ; preds = %95
  br label %54

; <label>:107:                                    ; preds = %54
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %252

; <label>:116:                                    ; preds = %107, %252
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %252

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %50
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %253

; <label>:136:                                    ; preds = %127, %253
  %137 = load i64, i64* %2, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %2, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %253

; <label>:147:                                    ; preds = %136
  br label %23

; <label>:148:                                    ; preds = %23
  %149 = load i64, i64* %6, align 8
  store i64 %149, i64* %2, align 8
  br label %150

; <label>:150:                                    ; preds = %198, %148
  %151 = load i64, i64* %2, align 8
  %152 = load i64, i64* %4, align 8
  %153 = sub nsw i64 %152, 1
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %155, label %199

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %260

; <label>:164:                                    ; preds = %155, %260
  %165 = load i64, i64* %2, align 8
  %166 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %167)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %260

; <label>:177:                                    ; preds = %164
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %265

; <label>:187:                                    ; preds = %178, %265
  %188 = load i64, i64* %2, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %2, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %265

; <label>:198:                                    ; preds = %187
  br label %150

; <label>:199:                                    ; preds = %150
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %280

; <label>:208:                                    ; preds = %199, %280
  %209 = load i64, i64* %4, align 8
  %210 = sub nsw i64 %209, 1
  %211 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %212)
  %214 = load i32, i32* %1, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %280

; <label>:223:                                    ; preds = %208
  ret i32 %214

; <label>:224:                                    ; preds = %36, %27
  %225 = load i64, i64* %2, align 8
  %226 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %5, align 8
  %229 = icmp eq i64 %227, %228
  br label %36

; <label>:230:                                    ; preds = %67, %58
  %231 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %232 = load i64, i64* %231, align 16
  store i64 %232, i64* %7, align 8
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %235, i64* %236, align 16
  %237 = load i64, i64* %7, align 8
  %238 = load i64, i64* %3, align 8
  %239 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %238
  store i64 %237, i64* %239, align 8
  br label %67

; <label>:240:                                    ; preds = %95, %86
  %241 = load i64, i64* %3, align 8
  %242 = sub i64 %241, 1
  %243 = mul i64 %242, 1
  %244 = sub i64 %241, 1
  %245 = mul i64 %244, 1
  %246 = sub i64 0, %241
  %247 = add i64 %246, 1
  %248 = sub i64 %241, 1
  %249 = mul i64 %248, 1
  %250 = shl i64 %241, 1
  %251 = add nsw i64 %241, 1
  store i64 %251, i64* %3, align 8
  br label %95

; <label>:252:                                    ; preds = %116, %107
  br label %116

; <label>:253:                                    ; preds = %136, %127
  %254 = load i64, i64* %2, align 8
  %255 = sub i64 0, %254
  %256 = add i64 %255, 1
  %257 = sub i64 %254, 1
  %258 = mul i64 %257, 1
  %259 = add nsw i64 %254, 1
  store i64 %259, i64* %2, align 8
  br label %136

; <label>:260:                                    ; preds = %164, %155
  %261 = load i64, i64* %2, align 8
  %262 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %263)
  br label %164

; <label>:265:                                    ; preds = %187, %178
  %266 = load i64, i64* %2, align 8
  %267 = sub i64 0, %266
  %268 = add i64 %267, 1
  %269 = sub i64 %266, 1
  %270 = mul i64 %269, 1
  %271 = shl i64 %266, 1
  %272 = sub i64 0, %266
  %273 = add i64 %272, 1
  %274 = sub i64 %266, 1
  %275 = mul i64 %274, 1
  %276 = sub i64 %266, 1
  %277 = mul i64 %276, 1
  %278 = shl i64 %266, 1
  %279 = add nsw i64 %266, 1
  store i64 %279, i64* %2, align 8
  br label %187

; <label>:280:                                    ; preds = %208, %199
  %281 = load i64, i64* %4, align 8
  %282 = sub i64 0, %281
  %283 = add i64 %282, 1
  %284 = sub nsw i64 %281, 1
  %285 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %286)
  %288 = load i32, i32* %1, align 4
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
