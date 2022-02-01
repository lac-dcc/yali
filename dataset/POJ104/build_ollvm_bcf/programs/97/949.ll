; ModuleID = 'source-C-CXX/97/949.c'
source_filename = "source-C-CXX/97/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9999 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9999 x [43 x i8]], align 16
  %9 = alloca [43 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %8, i32 0, i32 0
  store [43 x i8]* %10, [43 x i8]** %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %254

; <label>:21:                                     ; preds = %12, %254
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %254

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %70

; <label>:34:                                     ; preds = %33
  %35 = load [43 x i8]*, [43 x i8]** %9, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [43 x i8], [43 x i8]* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [43 x i8]* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds [43 x i8], [43 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %258

; <label>:58:                                     ; preds = %49, %258
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %258

; <label>:69:                                     ; preds = %58
  br label %12

; <label>:70:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %151, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %268

; <label>:80:                                     ; preds = %71, %268
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %268

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %154

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sgt i32 %104, 80
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %272

; <label>:115:                                    ; preds = %106, %272
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %272

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %137, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %126
  %132 = load [43 x i8]*, [43 x i8]** %9, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [43 x i8], [43 x i8]* %132, i64 %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [43 x i8]* %135)
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %126

; <label>:140:                                    ; preds = %126
  %141 = load [43 x i8]*, [43 x i8]** %9, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [43 x i8], [43 x i8]* %141, i64 %143
  %145 = getelementptr inbounds [43 x i8], [43 x i8]* %144, i64 -1
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [43 x i8]* %145)
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %140, %93
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %71

; <label>:154:                                    ; preds = %92
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %274

; <label>:163:                                    ; preds = %154, %274
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %274

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %235

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %227, %176
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %278

; <label>:187:                                    ; preds = %178, %278
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %278

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %228

; <label>:201:                                    ; preds = %200
  %202 = load [43 x i8]*, [43 x i8]** %9, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [43 x i8], [43 x i8]* %202, i64 %204
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [43 x i8]* %205)
  br label %207

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %283

; <label>:216:                                    ; preds = %207, %283
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %283

; <label>:227:                                    ; preds = %216
  br label %178

; <label>:228:                                    ; preds = %200
  %229 = load [43 x i8]*, [43 x i8]** %9, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [43 x i8], [43 x i8]* %229, i64 %231
  %233 = getelementptr inbounds [43 x i8], [43 x i8]* %232, i64 -1
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [43 x i8]* %233)
  br label %235

; <label>:235:                                    ; preds = %228, %175
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %289

; <label>:244:                                    ; preds = %235, %289
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %289

; <label>:253:                                    ; preds = %244
  ret i32 0

; <label>:254:                                    ; preds = %21, %12
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br label %21

; <label>:258:                                    ; preds = %58, %49
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = shl i32 %259, 1
  %263 = sub i32 0, %259
  %264 = add i32 %263, 1
  %265 = shl i32 %259, 1
  %266 = shl i32 %259, 1
  %267 = add nsw i32 %259, 1
  store i32 %267, i32* %3, align 4
  br label %58

; <label>:268:                                    ; preds = %80, %71
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  br label %80

; <label>:272:                                    ; preds = %115, %106
  %273 = load i32, i32* %7, align 4
  store i32 %273, i32* %5, align 4
  br label %115

; <label>:274:                                    ; preds = %163, %154
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br label %163

; <label>:278:                                    ; preds = %187, %178
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br label %187

; <label>:283:                                    ; preds = %216, %207
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 %284, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %284, 1
  %288 = add nsw i32 %284, 1
  store i32 %288, i32* %3, align 4
  br label %216

; <label>:289:                                    ; preds = %244, %235
  br label %244
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
