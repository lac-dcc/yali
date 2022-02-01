; ModuleID = 'source-C-CXX/31/271.c'
source_filename = "source-C-CXX/31/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %218, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %219

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %238

; <label>:24:                                     ; preds = %15, %238
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %238

; <label>:47:                                     ; preds = %24
  br label %48

; <label>:48:                                     ; preds = %141, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %277

; <label>:57:                                     ; preds = %48, %277
  %58 = load i32, i32* %8, align 4
  %59 = icmp sge i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %277

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %144

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %76, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %90, %95
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  store i8 %97, i8* %102, align 1
  br label %140

; <label>:103:                                    ; preds = %69
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, 10
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %111, %116
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  store i8 %118, i8* %123, align 1
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %103, %83
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %8, align 4
  br label %48

; <label>:144:                                    ; preds = %68
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %280

; <label>:153:                                    ; preds = %144, %280
  store i32 0, i32* %8, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %280

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %178, %162
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %163

; <label>:181:                                    ; preds = %163
  store i32 0, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %193, %181
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %182

; <label>:196:                                    ; preds = %182
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %281

; <label>:207:                                    ; preds = %198, %281
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %281

; <label>:218:                                    ; preds = %207
  br label %11

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %291

; <label>:228:                                    ; preds = %219, %291
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %291

; <label>:237:                                    ; preds = %228
  ret void

; <label>:238:                                    ; preds = %24, %15
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %239, i8* %240)
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #3
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %6, align 4
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #3
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 %248, %249
  %251 = mul i32 %250, %249
  %252 = shl i32 %248, %249
  %253 = shl i32 %248, %249
  %254 = shl i32 %248, %249
  %255 = shl i32 %248, %249
  %256 = sub i32 %248, %249
  %257 = mul i32 %256, %249
  %258 = sub i32 0, %248
  %259 = add i32 %258, %249
  %260 = sub nsw i32 %248, %249
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = sub i32 %261, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %261, 1
  %269 = sub i32 0, %261
  %270 = add i32 %269, 1
  %271 = shl i32 %261, 1
  %272 = sub i32 %261, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %261, 1
  %275 = mul i32 %274, 1
  %276 = sub nsw i32 %261, 1
  store i32 %276, i32* %8, align 4
  br label %24

; <label>:277:                                    ; preds = %57, %48
  %278 = load i32, i32* %8, align 4
  %279 = icmp sge i32 %278, 0
  br label %57

; <label>:280:                                    ; preds = %153, %144
  store i32 0, i32* %8, align 4
  br label %153

; <label>:281:                                    ; preds = %207, %198
  %282 = load i32, i32* %4, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 0, %282
  %285 = add i32 %284, 1
  %286 = sub i32 %282, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %282, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %282, 1
  store i32 %290, i32* %4, align 4
  br label %207

; <label>:291:                                    ; preds = %228, %219
  br label %228
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
