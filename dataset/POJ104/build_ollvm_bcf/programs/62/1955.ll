; ModuleID = 'source-C-CXX/62/1955.c'
source_filename = "source-C-CXX/62/1955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %12, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %19, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 1, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %252

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %79, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %277

; <label>:46:                                     ; preds = %37, %277
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %277

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %82

; <label>:59:                                     ; preds = %58
  store i32 1, i32* %16, align 4
  br label %60

; <label>:60:                                     ; preds = %75, %59
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %15, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %24
  %69 = getelementptr inbounds i32, i32* %27, i64 %68
  %70 = load i32, i32* %16, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  br label %60

; <label>:78:                                     ; preds = %60
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  br label %37

; <label>:82:                                     ; preds = %58
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %84 = load i32, i32* %13, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, i32* %14, align 4
  %87 = zext i32 %86 to i64
  %88 = mul nuw i64 %85, %87
  %89 = alloca i32, i64 %88, align 16
  store i32 1, i32* %15, align 4
  br label %90

; <label>:90:                                     ; preds = %152, %82
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %153

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %281

; <label>:103:                                    ; preds = %94, %281
  store i32 1, i32* %16, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %281

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %128, %112
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %14, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %131

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %15, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %87
  %122 = getelementptr inbounds i32, i32* %89, i64 %121
  %123 = load i32, i32* %16, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %126)
  br label %128

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %16, align 4
  br label %113

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %282

; <label>:141:                                    ; preds = %132, %282
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %282

; <label>:152:                                    ; preds = %141
  br label %90

; <label>:153:                                    ; preds = %90
  store i32 1, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %246, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %296

; <label>:163:                                    ; preds = %154, %296
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp sle i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %296

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %249

; <label>:176:                                    ; preds = %175
  store i32 1, i32* %16, align 4
  br label %177

; <label>:177:                                    ; preds = %243, %176
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %14, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %244

; <label>:181:                                    ; preds = %177
  store i32 0, i32* %18, align 4
  store i32 1, i32* %17, align 4
  br label %182

; <label>:182:                                    ; preds = %210, %181
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %213

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %24
  %192 = getelementptr inbounds i32, i32* %27, i64 %191
  %193 = load i32, i32* %17, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %17, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %87
  %202 = getelementptr inbounds i32, i32* %89, i64 %201
  %203 = load i32, i32* %16, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %197, %207
  %209 = add nsw i32 %187, %208
  store i32 %209, i32* %18, align 4
  br label %210

; <label>:210:                                    ; preds = %186
  %211 = load i32, i32* %17, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %17, align 4
  br label %182

; <label>:213:                                    ; preds = %182
  %214 = load i32, i32* %16, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %18, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %222

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %18, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %219, %216
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %300

; <label>:232:                                    ; preds = %223, %300
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %300

; <label>:243:                                    ; preds = %232
  br label %177

; <label>:244:                                    ; preds = %177
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %15, align 4
  br label %154

; <label>:249:                                    ; preds = %175
  %250 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %10, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i8*, align 8
  store i32 0, i32* %253, align 4
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %254, i32* %255)
  %264 = load i32, i32* %254, align 4
  %265 = zext i32 %264 to i64
  %266 = load i32, i32* %255, align 4
  %267 = zext i32 %266 to i64
  %268 = call i8* @llvm.stacksave()
  store i8* %268, i8** %262, align 8
  %269 = sub i64 0, %265
  %270 = add i64 %269, %267
  %271 = sub i64 0, %265
  %272 = add i64 %271, %267
  %273 = sub i64 0, %265
  %274 = add i64 %273, %267
  %275 = mul nuw i64 %265, %267
  %276 = alloca i32, i64 %275, align 16
  store i32 1, i32* %258, align 4
  br label %9

; <label>:277:                                    ; preds = %46, %37
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %11, align 4
  %280 = icmp sle i32 %278, %279
  br label %46

; <label>:281:                                    ; preds = %103, %94
  store i32 1, i32* %16, align 4
  br label %103

; <label>:282:                                    ; preds = %141, %132
  %283 = load i32, i32* %15, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %283, 1
  %289 = shl i32 %283, 1
  %290 = shl i32 %283, 1
  %291 = sub i32 0, %283
  %292 = add i32 %291, 1
  %293 = sub i32 %283, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %283, 1
  store i32 %295, i32* %15, align 4
  br label %141

; <label>:296:                                    ; preds = %163, %154
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp sle i32 %297, %298
  br label %163

; <label>:300:                                    ; preds = %232, %223
  %301 = load i32, i32* %16, align 4
  %302 = shl i32 %301, 1
  %303 = add nsw i32 %301, 1
  store i32 %303, i32* %16, align 4
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
