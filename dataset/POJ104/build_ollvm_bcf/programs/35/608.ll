; ModuleID = 'source-C-CXX/35/608.c'
source_filename = "source-C-CXX/35/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %114, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %117

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %110, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %199

; <label>:27:                                     ; preds = %18, %199
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %199

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %113

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %216

; <label>:51:                                     ; preds = %42, %216
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %56, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %216

; <label>:72:                                     ; preds = %51
  br i1 %63, label %73, label %109

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %233

; <label>:82:                                     ; preds = %73, %233
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %6, align 1
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i8, i8* %6, align 1
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %233

; <label>:108:                                    ; preds = %82
  br label %109

; <label>:109:                                    ; preds = %108, %72
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  br label %18

; <label>:113:                                    ; preds = %41
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %13

; <label>:117:                                    ; preds = %13
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %186, %117
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %189

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %1, align 4
  br label %126

; <label>:126:                                    ; preds = %182, %125
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %185

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %145, label %181

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %267

; <label>:154:                                    ; preds = %145, %267
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %6, align 1
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i8, i8* %6, align 1
  %168 = load i32, i32* %1, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %170
  store i8 %167, i8* %171, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %267

; <label>:180:                                    ; preds = %154
  br label %181

; <label>:181:                                    ; preds = %180, %132
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %1, align 4
  br label %126

; <label>:185:                                    ; preds = %126
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %121

; <label>:189:                                    ; preds = %121
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %192 = call i32 @strcmp(i8* %190, i8* %191) #3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %189
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:196:                                    ; preds = %189
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %194
  ret void

; <label>:199:                                    ; preds = %27, %18
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, %201
  %204 = add i32 %203, %202
  %205 = sub i32 %201, %202
  %206 = mul i32 %205, %202
  %207 = sub i32 %201, %202
  %208 = mul i32 %207, %202
  %209 = shl i32 %201, %202
  %210 = shl i32 %201, %202
  %211 = sub i32 0, %201
  %212 = add i32 %211, %202
  %213 = shl i32 %201, %202
  %214 = sub nsw i32 %201, %202
  %215 = icmp slt i32 %200, %214
  br label %27

; <label>:216:                                    ; preds = %51, %42
  %217 = load i32, i32* %1, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %1, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub i32 %222, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp slt i32 %221, %231
  br label %51

; <label>:233:                                    ; preds = %82, %73
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  store i8 %237, i8* %6, align 1
  %238 = load i32, i32* %1, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 %238, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %238
  %245 = add i32 %244, 1
  %246 = sub i32 0, %238
  %247 = add i32 %246, 1
  %248 = sub i32 0, %238
  %249 = add i32 %248, 1
  %250 = sub i32 0, %238
  %251 = add i32 %250, 1
  %252 = sub i32 0, %238
  %253 = add i32 %252, 1
  %254 = add nsw i32 %238, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  %261 = load i8, i8* %6, align 1
  %262 = load i32, i32* %1, align 4
  %263 = shl i32 %262, 1
  %264 = add nsw i32 %262, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %265
  store i8 %261, i8* %266, align 1
  br label %82

; <label>:267:                                    ; preds = %154, %145
  %268 = load i32, i32* %1, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  store i8 %271, i8* %6, align 1
  %272 = load i32, i32* %1, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 0, %272
  %275 = add i32 %274, 1
  %276 = sub i32 0, %272
  %277 = add i32 %276, 1
  %278 = sub i32 0, %272
  %279 = add i32 %278, 1
  %280 = add nsw i32 %272, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  %287 = load i8, i8* %6, align 1
  %288 = load i32, i32* %1, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %288, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = shl i32 %288, 1
  %296 = shl i32 %288, 1
  %297 = sub i32 0, %288
  %298 = add i32 %297, 1
  %299 = add nsw i32 %288, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %300
  store i8 %287, i8* %301, align 1
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
