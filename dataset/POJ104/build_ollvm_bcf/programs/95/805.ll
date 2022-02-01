; ModuleID = 'source-C-CXX/95/805.c'
source_filename = "source-C-CXX/95/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %237

; <label>:38:                                     ; preds = %29, %237
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %237

; <label>:49:                                     ; preds = %38
  br label %15

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %153, %50
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %154

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 10, %59
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sdiv i32 %67, 13
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 13
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  br label %133

; <label>:77:                                     ; preds = %73, %58
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  br label %114

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 2
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %90, %85
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %251

; <label>:104:                                    ; preds = %95, %251
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %251

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %82
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %252

; <label>:123:                                    ; preds = %114, %252
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %252

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %76
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %253

; <label>:142:                                    ; preds = %133, %253
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %253

; <label>:153:                                    ; preds = %142
  br label %53

; <label>:154:                                    ; preds = %53
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %264

; <label>:166:                                    ; preds = %157, %264
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %168 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %264

; <label>:179:                                    ; preds = %166
  br label %180

; <label>:180:                                    ; preds = %179, %154
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %269

; <label>:189:                                    ; preds = %180, %269
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 2
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %269

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %236

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %272

; <label>:210:                                    ; preds = %201, %272
  %211 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = mul nsw i32 %212, 10
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %213, %215
  %217 = icmp slt i32 %216, 13
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %272

; <label>:226:                                    ; preds = %210
  br i1 %217, label %227, label %236

; <label>:227:                                    ; preds = %226
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %229 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = mul nsw i32 %230, 10
  %232 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %231, %233
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %227, %226, %200
  ret i32 0

; <label>:237:                                    ; preds = %38, %29
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = sub i32 0, %238
  %242 = add i32 %241, 1
  %243 = sub i32 %238, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %238, 1
  %246 = sub i32 0, %238
  %247 = add i32 %246, 1
  %248 = sub i32 0, %238
  %249 = add i32 %248, 1
  %250 = add nsw i32 %238, 1
  store i32 %250, i32* %7, align 4
  br label %38

; <label>:251:                                    ; preds = %104, %95
  br label %104

; <label>:252:                                    ; preds = %123, %114
  br label %123

; <label>:253:                                    ; preds = %142, %133
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = sub i32 %254, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %254
  %260 = add i32 %259, 1
  %261 = sub i32 0, %254
  %262 = add i32 %261, 1
  %263 = add nsw i32 %254, 1
  store i32 %263, i32* %9, align 4
  br label %142

; <label>:264:                                    ; preds = %166, %157
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %266 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %166

; <label>:269:                                    ; preds = %189, %180
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 2
  br label %189

; <label>:272:                                    ; preds = %210, %201
  %273 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  %275 = sub i32 0, %274
  %276 = add i32 %275, 10
  %277 = sub i32 %274, 10
  %278 = mul i32 %277, 10
  %279 = sub i32 %274, 10
  %280 = mul i32 %279, 10
  %281 = sub i32 0, %274
  %282 = add i32 %281, 10
  %283 = sub i32 %274, 10
  %284 = mul i32 %283, 10
  %285 = mul nsw i32 %274, 10
  %286 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %285
  %289 = add i32 %288, %287
  %290 = add nsw i32 %285, %287
  %291 = icmp slt i32 %290, 13
  br label %210
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
