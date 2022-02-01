; ModuleID = 'source-C-CXX/5/1079.c'
source_filename = "source-C-CXX/5/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %209, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %212

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %232

; <label>:24:                                     ; preds = %15, %232
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %232

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %73, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %69, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %234

; <label>:53:                                     ; preds = %44, %234
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %234

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %40

; <label>:72:                                     ; preds = %40
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %35

; <label>:76:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %116, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %119

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %94, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %82

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %241

; <label>:106:                                    ; preds = %97, %241
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %241

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %77

; <label>:119:                                    ; preds = %77
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %141, %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = add nsw i32 %125, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %131, %139
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %120

; <label>:144:                                    ; preds = %120
  store i32 1, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %203, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %242

; <label>:154:                                    ; preds = %145, %242
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %242

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %206

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %247

; <label>:177:                                    ; preds = %168, %247
  %178 = load i32, i32* %7, align 4
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %184, %192
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %247

; <label>:202:                                    ; preds = %177
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %145

; <label>:206:                                    ; preds = %167
  %207 = load i32, i32* %7, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %11

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %290

; <label>:221:                                    ; preds = %212, %290
  %222 = load i32, i32* %1, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %290

; <label>:231:                                    ; preds = %221
  ret i32 %222

; <label>:232:                                    ; preds = %24, %15
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:234:                                    ; preds = %53, %44
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  store i32 0, i32* %240, align 4
  br label %53

; <label>:241:                                    ; preds = %106, %97
  br label %106

; <label>:242:                                    ; preds = %154, %145
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  br label %154

; <label>:247:                                    ; preds = %177, %168
  %248 = load i32, i32* %7, align 4
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %248
  %255 = add i32 %254, %253
  %256 = shl i32 %248, %253
  %257 = sub i32 0, %248
  %258 = add i32 %257, %253
  %259 = shl i32 %248, %253
  %260 = sub i32 %248, %253
  %261 = mul i32 %260, %253
  %262 = sub i32 0, %248
  %263 = add i32 %262, %253
  %264 = sub i32 0, %248
  %265 = add i32 %264, %253
  %266 = sub i32 0, %248
  %267 = add i32 %266, %253
  %268 = add nsw i32 %248, %253
  %269 = load i32, i32* %4, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 0, %269
  %272 = add i32 %271, 1
  %273 = sub i32 %269, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %269, 1
  %276 = sub i32 %269, 1
  %277 = mul i32 %276, 1
  %278 = sub nsw i32 %269, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %268
  %286 = add i32 %285, %284
  %287 = sub i32 0, %268
  %288 = add i32 %287, %284
  %289 = add nsw i32 %268, %284
  store i32 %289, i32* %7, align 4
  br label %177

; <label>:290:                                    ; preds = %221, %212
  %291 = load i32, i32* %1, align 4
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
