; ModuleID = 'source-C-CXX/6/1150.c'
source_filename = "source-C-CXX/6/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19, i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %247

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %241, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %266

; <label>:46:                                     ; preds = %37, %266
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %14, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %266

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %244

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %278

; <label>:70:                                     ; preds = %61, %278
  store i32 0, i32* %17, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp ne i32 %71, 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %278

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %169

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  br label %95

; <label>:95:                                     ; preds = %119, %92
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %106, %113
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %101
  br label %122

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %17, align 4
  br label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  br label %95

; <label>:122:                                    ; preds = %115, %95
  br label %123

; <label>:123:                                    ; preds = %122, %82
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %15, align 4
  store i32 %129, i32* %16, align 4
  br label %130

; <label>:130:                                    ; preds = %146, %128
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  br label %130

; <label>:149:                                    ; preds = %130
  br label %244

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %281

; <label>:159:                                    ; preds = %150, %281
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %281

; <label>:168:                                    ; preds = %159
  br label %240

; <label>:169:                                    ; preds = %81
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %282

; <label>:178:                                    ; preds = %169, %282
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %185 = load i8, i8* %184, align 16
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %183, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %282

; <label>:196:                                    ; preds = %178
  br i1 %187, label %197, label %221

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %292

; <label>:206:                                    ; preds = %197, %292
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %208 = load i8, i8* %207, align 16
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %292

; <label>:220:                                    ; preds = %206
  br label %244

; <label>:221:                                    ; preds = %196
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %298

; <label>:230:                                    ; preds = %221, %298
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %298

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %168
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %15, align 4
  br label %37

; <label>:244:                                    ; preds = %220, %149, %60
  %245 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %245)
  ret void

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca [256 x i8], align 16
  %249 = alloca [256 x i8], align 16
  %250 = alloca [256 x i8], align 16
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = getelementptr inbounds [256 x i8], [256 x i8]* %248, i32 0, i32 0
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %249, i32 0, i32 0
  %258 = getelementptr inbounds [256 x i8], [256 x i8]* %250, i32 0, i32 0
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %256, i8* %257, i8* %258)
  %260 = getelementptr inbounds [256 x i8], [256 x i8]* %248, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #3
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %251, align 4
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %249, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #3
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %252, align 4
  store i32 0, i32* %253, align 4
  br label %9

; <label>:266:                                    ; preds = %46, %37
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sub i32 %268, %269
  %271 = mul i32 %270, %269
  %272 = sub i32 %268, %269
  %273 = mul i32 %272, %269
  %274 = sub i32 0, %268
  %275 = add i32 %274, %269
  %276 = sub nsw i32 %268, %269
  %277 = icmp sle i32 %267, %276
  br label %46

; <label>:278:                                    ; preds = %70, %61
  store i32 0, i32* %17, align 4
  %279 = load i32, i32* %14, align 4
  %280 = icmp ne i32 %279, 1
  br label %70

; <label>:281:                                    ; preds = %159, %150
  br label %159

; <label>:282:                                    ; preds = %178, %169
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %289 = load i8, i8* %288, align 16
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %287, %290
  br label %178

; <label>:292:                                    ; preds = %206, %197
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %294 = load i8, i8* %293, align 16
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  br label %206

; <label>:298:                                    ; preds = %230, %221
  br label %230
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
