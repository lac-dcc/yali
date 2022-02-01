; ModuleID = 'source-C-CXX/27/470.c'
source_filename = "source-C-CXX/27/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca [10000 x i8], align 16
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %14, align 16
  store i32 1, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %73, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %74

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %192

; <label>:29:                                     ; preds = %20, %192
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %192

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %52

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %44
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %199

; <label>:62:                                     ; preds = %53, %199
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %199

; <label>:73:                                     ; preds = %62
  br label %15

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %205

; <label>:83:                                     ; preds = %74, %205
  store i32 1, i32* %1, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %205

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %179, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %206

; <label>:102:                                    ; preds = %93, %206
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %206

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %182

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %214

; <label>:125:                                    ; preds = %116, %214
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = sub nsw i32 %135, 1
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %214

; <label>:146:                                    ; preds = %125
  br i1 %137, label %147, label %178

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %251

; <label>:156:                                    ; preds = %147, %251
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %1, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %160, %165
  %167 = sub nsw i32 %166, 1
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %251

; <label>:177:                                    ; preds = %156
  br label %178

; <label>:178:                                    ; preds = %177, %146
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %1, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %1, align 4
  br label %93

; <label>:182:                                    ; preds = %115
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %183, %188
  %190 = sub nsw i32 %189, 1
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  ret void

; <label>:192:                                    ; preds = %29, %20
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 32
  br label %29

; <label>:199:                                    ; preds = %62, %53
  %200 = load i32, i32* %1, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %200, 1
  %204 = add nsw i32 %200, 1
  store i32 %204, i32* %1, align 4
  br label %62

; <label>:205:                                    ; preds = %83, %74
  store i32 1, i32* %1, align 4
  br label %83

; <label>:206:                                    ; preds = %102, %93
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %209, 1
  %211 = shl i32 %208, 1
  %212 = sub nsw i32 %208, 1
  %213 = icmp sle i32 %207, %212
  br label %102

; <label>:214:                                    ; preds = %125, %116
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %1, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 0, %219
  %222 = add i32 %221, 1
  %223 = sub i32 %219, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %219
  %226 = add i32 %225, 1
  %227 = shl i32 %219, 1
  %228 = shl i32 %219, 1
  %229 = shl i32 %219, 1
  %230 = sub nsw i32 %219, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = shl i32 %218, %233
  %235 = sub i32 %218, %233
  %236 = mul i32 %235, %233
  %237 = shl i32 %218, %233
  %238 = sub i32 %218, %233
  %239 = mul i32 %238, %233
  %240 = sub i32 0, %218
  %241 = add i32 %240, %233
  %242 = shl i32 %218, %233
  %243 = shl i32 %218, %233
  %244 = sub nsw i32 %218, %233
  %245 = shl i32 %244, 1
  %246 = shl i32 %244, 1
  %247 = sub i32 %244, 1
  %248 = mul i32 %247, 1
  %249 = sub nsw i32 %244, 1
  %250 = icmp ne i32 %249, 0
  br label %125

; <label>:251:                                    ; preds = %156, %147
  %252 = load i32, i32* %1, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %1, align 4
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %256, 1
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %255
  %265 = add i32 %264, %263
  %266 = sub i32 %255, %263
  %267 = mul i32 %266, %263
  %268 = sub i32 %255, %263
  %269 = mul i32 %268, %263
  %270 = sub i32 0, %255
  %271 = add i32 %270, %263
  %272 = sub i32 %255, %263
  %273 = mul i32 %272, %263
  %274 = sub nsw i32 %255, %263
  %275 = shl i32 %274, 1
  %276 = shl i32 %274, 1
  %277 = shl i32 %274, 1
  %278 = sub i32 %274, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %274, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %274, 1
  %283 = sub nsw i32 %274, 1
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %283)
  br label %156
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
