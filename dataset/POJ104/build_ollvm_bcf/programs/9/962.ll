; ModuleID = 'source-C-CXX/9/962.c'
source_filename = "source-C-CXX/9/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %236

; <label>:29:                                     ; preds = %20, %236
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %236

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %68

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %240

; <label>:56:                                     ; preds = %47, %240
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %240

; <label>:67:                                     ; preds = %56
  br label %20

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* %13, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sub nsw i32 %73, 2
  store i32 %74, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %155, %68
  %76 = load i32, i32* %11, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %158

; <label>:78:                                     ; preds = %75
  store i32 1, i32* %5, align 4
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %147, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %253

; <label>:90:                                     ; preds = %81, %253
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %253

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %150

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %257

; <label>:112:                                    ; preds = %103, %257
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %116, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %257

; <label>:130:                                    ; preds = %112
  br i1 %121, label %131, label %146

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %5, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %131
  br label %146

; <label>:146:                                    ; preds = %145, %130
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %81

; <label>:150:                                    ; preds = %102
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %11, align 4
  br label %75

; <label>:158:                                    ; preds = %75
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %267

; <label>:167:                                    ; preds = %158, %267
  store i32 0, i32* %11, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %267

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %232, %176
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %233

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %268

; <label>:190:                                    ; preds = %181, %268
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %191, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %268

; <label>:205:                                    ; preds = %190
  br i1 %196, label %206, label %211

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %206, %205
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %275

; <label>:221:                                    ; preds = %212, %275
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %275

; <label>:232:                                    ; preds = %221
  br label %177

; <label>:233:                                    ; preds = %177
  %234 = load i32, i32* %4, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  ret i32 0

; <label>:236:                                    ; preds = %29, %20
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %13, align 4
  %239 = icmp slt i32 %237, %238
  br label %29

; <label>:240:                                    ; preds = %56, %47
  %241 = load i32, i32* %11, align 4
  %242 = shl i32 %241, 1
  %243 = shl i32 %241, 1
  %244 = sub i32 0, %241
  %245 = add i32 %244, 1
  %246 = shl i32 %241, 1
  %247 = shl i32 %241, 1
  %248 = sub i32 0, %241
  %249 = add i32 %248, 1
  %250 = sub i32 0, %241
  %251 = add i32 %250, 1
  %252 = add nsw i32 %241, 1
  store i32 %252, i32* %11, align 4
  br label %56

; <label>:253:                                    ; preds = %90, %81
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %13, align 4
  %256 = icmp slt i32 %254, %255
  br label %90

; <label>:257:                                    ; preds = %112, %103
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %261, %265
  br label %112

; <label>:267:                                    ; preds = %167, %158
  store i32 0, i32* %11, align 4
  br label %167

; <label>:268:                                    ; preds = %190, %181
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %269, %273
  br label %190

; <label>:275:                                    ; preds = %221, %212
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = shl i32 %276, 1
  %282 = shl i32 %276, 1
  %283 = sub i32 0, %276
  %284 = add i32 %283, 1
  %285 = sub i32 %276, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %276
  %288 = add i32 %287, 1
  %289 = add nsw i32 %276, 1
  store i32 %289, i32* %11, align 4
  br label %221
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
