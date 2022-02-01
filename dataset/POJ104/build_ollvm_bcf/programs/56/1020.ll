; ModuleID = 'source-C-CXX/56/1020.c'
source_filename = "source-C-CXX/56/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %10, label %11, label %226

; <label>:11:                                     ; preds = %2, %226
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [40 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %226

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %224, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %235

; <label>:38:                                     ; preds = %29, %235
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %235

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %225

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %239

; <label>:60:                                     ; preds = %51, %239
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %17, align 4
  %66 = load i32, i32* %17, align 4
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 101
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %239

; <label>:81:                                     ; preds = %60
  br i1 %72, label %82, label %95

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %17, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 114
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %17, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %201

; <label>:95:                                     ; preds = %82, %81
  %96 = load i32, i32* %17, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 108
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %17, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 121
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %263

; <label>:120:                                    ; preds = %111, %263
  %121 = load i32, i32* %17, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %263

; <label>:133:                                    ; preds = %120
  br label %200

; <label>:134:                                    ; preds = %103, %95
  %135 = load i32, i32* %17, align 4
  %136 = sub nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 105
  br i1 %141, label %142, label %181

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %270

; <label>:151:                                    ; preds = %142, %270
  %152 = load i32, i32* %17, align 4
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 110
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %270

; <label>:167:                                    ; preds = %151
  br i1 %158, label %168, label %181

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %17, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 103
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %17, align 4
  %178 = sub nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %176, %168, %167, %134
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %290

; <label>:190:                                    ; preds = %181, %290
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %290

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %133
  br label %201

; <label>:201:                                    ; preds = %200, %90
  %202 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  br label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %291

; <label>:213:                                    ; preds = %204, %291
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %291

; <label>:224:                                    ; preds = %213
  br label %29

; <label>:225:                                    ; preds = %50
  ret i32 0

; <label>:226:                                    ; preds = %11, %2
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i8**, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [40 x i8], align 16
  store i32 0, i32* %227, align 4
  store i32 %0, i32* %228, align 4
  store i8** %1, i8*** %229, align 8
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %230)
  store i32 1, i32* %231, align 4
  br label %11

; <label>:235:                                    ; preds = %38, %29
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %15, align 4
  %238 = icmp sle i32 %236, %237
  br label %38

; <label>:239:                                    ; preds = %60, %51
  %240 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %240)
  %242 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #3
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %17, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 2
  %248 = shl i32 %245, 2
  %249 = sub i32 %245, 2
  %250 = mul i32 %249, 2
  %251 = sub i32 %245, 2
  %252 = mul i32 %251, 2
  %253 = shl i32 %245, 2
  %254 = sub i32 0, %245
  %255 = add i32 %254, 2
  %256 = shl i32 %245, 2
  %257 = sub nsw i32 %245, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 101
  br label %60

; <label>:263:                                    ; preds = %120, %111
  %264 = load i32, i32* %17, align 4
  %265 = sub i32 %264, 2
  %266 = mul i32 %265, 2
  %267 = sub nsw i32 %264, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  br label %120

; <label>:270:                                    ; preds = %151, %142
  %271 = load i32, i32* %17, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 2
  %274 = sub i32 0, %271
  %275 = add i32 %274, 2
  %276 = shl i32 %271, 2
  %277 = shl i32 %271, 2
  %278 = shl i32 %271, 2
  %279 = sub i32 0, %271
  %280 = add i32 %279, 2
  %281 = sub i32 0, %271
  %282 = add i32 %281, 2
  %283 = shl i32 %271, 2
  %284 = sub nsw i32 %271, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 110
  br label %151

; <label>:290:                                    ; preds = %190, %181
  br label %190

; <label>:291:                                    ; preds = %213, %204
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %292, 1
  %296 = sub i32 0, %292
  %297 = add i32 %296, 1
  %298 = shl i32 %292, 1
  %299 = sub i32 %292, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %292, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %292, 1
  store i32 %303, i32* %16, align 4
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
