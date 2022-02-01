; ModuleID = 'source-C-CXX/95/1279.c'
source_filename = "source-C-CXX/95/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %164

; <label>:27:                                     ; preds = %18, %164
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %164

; <label>:38:                                     ; preds = %27
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %179

; <label>:48:                                     ; preds = %39, %179
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %8, align 4
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  store i8 48, i8* %55, align 16
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %179

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %130, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %131

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %190

; <label>:81:                                     ; preds = %72, %190
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = add nsw i32 %83, %89
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sdiv i32 %91, 13
  %93 = add nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %97
  store i8 %94, i8* %98, align 1
  %99 = load i32, i32* %8, align 4
  %100 = srem i32 %99, 13
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %190

; <label>:109:                                    ; preds = %81
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %289

; <label>:119:                                    ; preds = %110, %289
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %289

; <label>:130:                                    ; preds = %119
  br label %68

; <label>:131:                                    ; preds = %68
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = icmp ne i64 %133, 1
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %131
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 48
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %135
  store i32 0, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %154, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  br label %141

; <label>:157:                                    ; preds = %141
  br label %158

; <label>:158:                                    ; preds = %157, %135, %131
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %159)
  %161 = load i32, i32* %8, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %27, %18
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %165, 1
  %169 = shl i32 %165, 1
  %170 = sub i32 %165, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %165, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %165, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %165, 1
  %177 = mul i32 %176, 1
  %178 = add nsw i32 %165, 1
  store i32 %178, i32* %2, align 4
  br label %27

; <label>:179:                                    ; preds = %48, %39
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %181 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %180)
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %183 = load i8, i8* %182, align 16
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 48
  store i32 %185, i32* %8, align 4
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  store i8 48, i8* %186, align 16
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #3
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %48

; <label>:190:                                    ; preds = %81, %72
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 10
  %194 = sub i32 0, %191
  %195 = add i32 %194, 10
  %196 = sub i32 %191, 10
  %197 = mul i32 %196, 10
  %198 = sub i32 %191, 10
  %199 = mul i32 %198, 10
  %200 = shl i32 %191, 10
  %201 = sub i32 %191, 10
  %202 = mul i32 %201, 10
  %203 = sub i32 0, %191
  %204 = add i32 %203, 10
  %205 = mul nsw i32 %191, 10
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = shl i32 %210, 48
  %212 = sub i32 0, %210
  %213 = add i32 %212, 48
  %214 = sub i32 %210, 48
  %215 = mul i32 %214, 48
  %216 = sub i32 0, %210
  %217 = add i32 %216, 48
  %218 = sub nsw i32 %210, 48
  %219 = sub i32 0, %205
  %220 = add i32 %219, %218
  %221 = sub i32 %205, %218
  %222 = mul i32 %221, %218
  %223 = shl i32 %205, %218
  %224 = sub i32 %205, %218
  %225 = mul i32 %224, %218
  %226 = sub i32 %205, %218
  %227 = mul i32 %226, %218
  %228 = sub i32 0, %205
  %229 = add i32 %228, %218
  %230 = add nsw i32 %205, %218
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %8, align 4
  %232 = shl i32 %231, 13
  %233 = shl i32 %231, 13
  %234 = sub i32 0, %231
  %235 = add i32 %234, 13
  %236 = sub i32 0, %231
  %237 = add i32 %236, 13
  %238 = sub i32 0, %231
  %239 = add i32 %238, 13
  %240 = sub i32 0, %231
  %241 = add i32 %240, 13
  %242 = sub i32 %231, 13
  %243 = mul i32 %242, 13
  %244 = sub i32 0, %231
  %245 = add i32 %244, 13
  %246 = sdiv i32 %231, 13
  %247 = shl i32 %246, 48
  %248 = sub i32 0, %246
  %249 = add i32 %248, 48
  %250 = sub i32 0, %246
  %251 = add i32 %250, 48
  %252 = sub i32 0, %246
  %253 = add i32 %252, 48
  %254 = sub i32 0, %246
  %255 = add i32 %254, 48
  %256 = shl i32 %246, 48
  %257 = sub i32 0, %246
  %258 = add i32 %257, 48
  %259 = shl i32 %246, 48
  %260 = shl i32 %246, 48
  %261 = add nsw i32 %246, 48
  %262 = trunc i32 %261 to i8
  %263 = load i32, i32* %2, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 0, %263
  %266 = add i32 %265, 1
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %268
  store i8 %262, i8* %269, align 1
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 13
  %273 = sub i32 0, %270
  %274 = add i32 %273, 13
  %275 = sub i32 %270, 13
  %276 = mul i32 %275, 13
  %277 = sub i32 0, %270
  %278 = add i32 %277, 13
  %279 = sub i32 0, %270
  %280 = add i32 %279, 13
  %281 = sub i32 %270, 13
  %282 = mul i32 %281, 13
  %283 = shl i32 %270, 13
  %284 = sub i32 %270, 13
  %285 = mul i32 %284, 13
  %286 = sub i32 %270, 13
  %287 = mul i32 %286, 13
  %288 = srem i32 %270, 13
  store i32 %288, i32* %8, align 4
  br label %81

; <label>:289:                                    ; preds = %119, %110
  %290 = load i32, i32* %2, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 0, %290
  %293 = add i32 %292, 1
  %294 = shl i32 %290, 1
  %295 = sub i32 0, %290
  %296 = add i32 %295, 1
  %297 = shl i32 %290, 1
  %298 = shl i32 %290, 1
  %299 = sub i32 0, %290
  %300 = add i32 %299, 1
  %301 = add nsw i32 %290, 1
  store i32 %301, i32* %2, align 4
  br label %119
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
