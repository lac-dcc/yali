; ModuleID = 'source-C-CXX/8/836.c'
source_filename = "source-C-CXX/8/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [7 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %251

; <label>:17:                                     ; preds = %8, %251
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %251

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %44

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 0
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %8

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %100, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %255

; <label>:54:                                     ; preds = %45, %255
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %255

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %103

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %259

; <label>:76:                                     ; preds = %67, %259
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %259

; <label>:92:                                     ; preds = %76
  br i1 %83, label %93, label %99

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %92
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %45

; <label>:103:                                    ; preds = %66
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %189, %103
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %106, 59
  br i1 %107, label %108, label %190

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %147, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %150

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %267

; <label>:130:                                    ; preds = %121, %267
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 0
  %135 = getelementptr inbounds [7 x i32], [7 x i32]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %267

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %145, %113
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %109

; <label>:150:                                    ; preds = %109
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %274

; <label>:159:                                    ; preds = %150, %274
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %274

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %275

; <label>:178:                                    ; preds = %169, %275
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %275

; <label>:189:                                    ; preds = %178
  br label %105

; <label>:190:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %248, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %249

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %283

; <label>:204:                                    ; preds = %195, %283
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 60
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %283

; <label>:219:                                    ; preds = %204
  br i1 %210, label %220, label %227

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.patient, %struct.patient* %223, i32 0, i32 0
  %225 = getelementptr inbounds [7 x i32], [7 x i32]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %225)
  br label %227

; <label>:227:                                    ; preds = %220, %219
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %290

; <label>:237:                                    ; preds = %228, %290
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %290

; <label>:248:                                    ; preds = %237
  br label %191

; <label>:249:                                    ; preds = %191
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %17, %8
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  br label %17

; <label>:255:                                    ; preds = %54, %45
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %256, %257
  br label %54

; <label>:259:                                    ; preds = %76, %67
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.patient, %struct.patient* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp sgt i32 %264, %265
  br label %76

; <label>:267:                                    ; preds = %130, %121
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.patient, %struct.patient* %270, i32 0, i32 0
  %272 = getelementptr inbounds [7 x i32], [7 x i32]* %271, i32 0, i32 0
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %272)
  br label %130

; <label>:274:                                    ; preds = %159, %150
  br label %159

; <label>:275:                                    ; preds = %178, %169
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, -1
  %279 = shl i32 %276, -1
  %280 = shl i32 %276, -1
  %281 = shl i32 %276, -1
  %282 = add nsw i32 %276, -1
  store i32 %282, i32* %6, align 4
  br label %178

; <label>:283:                                    ; preds = %204, %195
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.patient, %struct.patient* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %288, 60
  br label %204

; <label>:290:                                    ; preds = %237, %228
  %291 = load i32, i32* %3, align 4
  %292 = shl i32 %291, 1
  %293 = sub i32 0, %291
  %294 = add i32 %293, 1
  %295 = shl i32 %291, 1
  %296 = shl i32 %291, 1
  %297 = sub i32 %291, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %291, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %291, 1
  store i32 %301, i32* %3, align 4
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
