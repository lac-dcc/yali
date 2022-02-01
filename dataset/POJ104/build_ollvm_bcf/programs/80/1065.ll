; ModuleID = 'source-C-CXX/80/1065.c'
source_filename = "source-C-CXX/80/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %226

; <label>:9:                                      ; preds = %0, %226
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i32]*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  store [5 x i32]* %18, [5 x i32]** %16, align 8
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %226

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %67, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %65, %31
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %32
  %36 = load [5 x i32]*, [5 x i32]** %16, align 8
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %236

; <label>:54:                                     ; preds = %45, %236
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %236

; <label>:65:                                     ; preds = %54
  br label %32

; <label>:66:                                     ; preds = %32
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %28

; <label>:70:                                     ; preds = %28
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %72 = load i32, i32* %13, align 4
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %83, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %13, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %83, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %12, align 4
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80, %77, %74, %70
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:85:                                     ; preds = %80
  store i32 0, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %163, %85
  %87 = load i32, i32* %14, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %164

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %245

; <label>:98:                                     ; preds = %89, %245
  %99 = load [5 x i32]*, [5 x i32]** %16, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i32 0, i32 0
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %17, align 4
  %108 = load [5 x i32]*, [5 x i32]** %16, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i32 0, i32 0
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load [5 x i32]*, [5 x i32]** %16, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %116, i32* %124, align 4
  %125 = load i32, i32* %17, align 4
  %126 = load [5 x i32]*, [5 x i32]** %16, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i32 0, i32 0
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %125, i32* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %245

; <label>:142:                                    ; preds = %98
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %281

; <label>:152:                                    ; preds = %143, %281
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %281

; <label>:163:                                    ; preds = %152
  br label %86

; <label>:164:                                    ; preds = %86
  store i32 0, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %203, %164
  %166 = load i32, i32* %14, align 4
  %167 = icmp slt i32 %166, 5
  br i1 %167, label %168, label %206

; <label>:168:                                    ; preds = %165
  store i32 0, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %198, %168
  %170 = load i32, i32* %15, align 4
  %171 = icmp slt i32 %170, 5
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %15, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %172
  %176 = load [5 x i32]*, [5 x i32]** %16, align 8
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 %178
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i32 0, i32 0
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %197

; <label>:186:                                    ; preds = %172
  %187 = load [5 x i32]*, [5 x i32]** %16, align 8
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 %189
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i32 0, i32 0
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %186, %175
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  br label %169

; <label>:201:                                    ; preds = %169
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %165

; <label>:206:                                    ; preds = %165
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %299

; <label>:215:                                    ; preds = %206, %299
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %299

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224, %83
  ret i32 0

; <label>:226:                                    ; preds = %9, %0
  %227 = alloca i32, align 4
  %228 = alloca [5 x [5 x i32]], align 16
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [5 x i32]*, align 8
  %234 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %228, i32 0, i32 0
  store [5 x i32]* %235, [5 x i32]** %233, align 8
  store i32 0, i32* %231, align 4
  br label %9

; <label>:236:                                    ; preds = %54, %45
  %237 = load i32, i32* %15, align 4
  %238 = shl i32 %237, 1
  %239 = shl i32 %237, 1
  %240 = sub i32 0, %237
  %241 = add i32 %240, 1
  %242 = sub i32 %237, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %237, 1
  store i32 %244, i32* %15, align 4
  br label %54

; <label>:245:                                    ; preds = %98, %89
  %246 = load [5 x i32]*, [5 x i32]** %16, align 8
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %246, i64 %248
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i32 0, i32 0
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %17, align 4
  %255 = load [5 x i32]*, [5 x i32]** %16, align 8
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 %257
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i32 0, i32 0
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load [5 x i32]*, [5 x i32]** %16, align 8
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 %266
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i32 0, i32 0
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 %263, i32* %271, align 4
  %272 = load i32, i32* %17, align 4
  %273 = load [5 x i32]*, [5 x i32]** %16, align 8
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %273, i64 %275
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i32 0, i32 0
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  store i32 %272, i32* %280, align 4
  br label %98

; <label>:281:                                    ; preds = %152, %143
  %282 = load i32, i32* %14, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 0, %282
  %285 = add i32 %284, 1
  %286 = sub i32 0, %282
  %287 = add i32 %286, 1
  %288 = sub i32 %282, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %282
  %291 = add i32 %290, 1
  %292 = sub i32 %282, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %282
  %295 = add i32 %294, 1
  %296 = sub i32 0, %282
  %297 = add i32 %296, 1
  %298 = add nsw i32 %282, 1
  store i32 %298, i32* %14, align 4
  br label %152

; <label>:299:                                    ; preds = %215, %206
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
