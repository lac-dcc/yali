; ModuleID = 'source-C-CXX/56/1313.c'
source_filename = "source-C-CXX/56/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i8], align 16
  %16 = alloca [4 x i8], align 1
  %17 = alloca [3 x i8], align 1
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %267

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %245, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %248

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %18, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = sub i64 %37, 3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %74, %33
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = icmp ule i64 %42, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %278

; <label>:55:                                     ; preds = %46, %278
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %18, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %18, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %278

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %40

; <label>:77:                                     ; preds = %40
  store i32 0, i32* %18, align 4
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = sub i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %98, %77
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = icmp ule i64 %84, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %82

; <label>:101:                                    ; preds = %82
  %102 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %127, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %291

; <label>:114:                                    ; preds = %105, %291
  %115 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %291

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %146

; <label>:127:                                    ; preds = %126, %101
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %295

; <label>:136:                                    ; preds = %127, %295
  store i32 2, i32* %14, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %295

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %126
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %296

; <label>:159:                                    ; preds = %150, %296
  store i32 3, i32* %14, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %296

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %146
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %297

; <label>:178:                                    ; preds = %169, %297
  store i32 0, i32* %12, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %297

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %224, %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #3
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i64 %192, %194
  %196 = icmp ult i64 %190, %195
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %298

; <label>:213:                                    ; preds = %204, %298
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %298

; <label>:224:                                    ; preds = %213
  br label %188

; <label>:225:                                    ; preds = %188
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %303

; <label>:234:                                    ; preds = %225, %303
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %303

; <label>:244:                                    ; preds = %234
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  br label %29

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %305

; <label>:257:                                    ; preds = %248, %305
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %305

; <label>:266:                                    ; preds = %257
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca [101 x i8], align 16
  %274 = alloca [4 x i8], align 1
  %275 = alloca [3 x i8], align 1
  %276 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %271)
  store i32 0, i32* %269, align 4
  br label %9

; <label>:278:                                    ; preds = %55, %46
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  %286 = load i32, i32* %18, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 0, %286
  %289 = add i32 %288, 1
  %290 = add nsw i32 %286, 1
  store i32 %290, i32* %18, align 4
  br label %55

; <label>:291:                                    ; preds = %114, %105
  %292 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i32 0, i32 0
  %293 = call i32 @strcmp(i8* %292, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %294 = icmp eq i32 %293, 0
  br label %114

; <label>:295:                                    ; preds = %136, %127
  store i32 2, i32* %14, align 4
  br label %136

; <label>:296:                                    ; preds = %159, %150
  store i32 3, i32* %14, align 4
  br label %159

; <label>:297:                                    ; preds = %178, %169
  store i32 0, i32* %12, align 4
  br label %178

; <label>:298:                                    ; preds = %213, %204
  %299 = load i32, i32* %12, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = add nsw i32 %299, 1
  store i32 %302, i32* %12, align 4
  br label %213

; <label>:303:                                    ; preds = %234, %225
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %234

; <label>:305:                                    ; preds = %257, %248
  br label %257
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
