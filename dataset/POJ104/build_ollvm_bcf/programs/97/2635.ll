; ModuleID = 'source-C-CXX/97/2635.c'
source_filename = "source-C-CXX/97/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  br i1 %10, label %11, label %235

; <label>:11:                                     ; preds = %2, %235
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [40 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %18, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %235

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %213, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %250

; <label>:44:                                     ; preds = %35, %250
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %250

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %216

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %254

; <label>:66:                                     ; preds = %57, %254
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  %69 = load i32, i32* %23, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %254

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  br label %83

; <label>:83:                                     ; preds = %80, %79
  %84 = load i32, i32* %23, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %135

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %259

; <label>:95:                                     ; preds = %86, %259
  %96 = load i32, i32* %23, align 4
  %97 = icmp sle i32 %96, 80
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %259

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %135

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %262

; <label>:116:                                    ; preds = %107, %262
  %117 = load i32, i32* %23, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = add i64 %118, %120
  %122 = icmp ule i64 %121, 80
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %262

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %135

; <label>:132:                                    ; preds = %131
  %133 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %133)
  br label %135

; <label>:135:                                    ; preds = %132, %131, %106, %83
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %271

; <label>:144:                                    ; preds = %135, %271
  %145 = load i32, i32* %23, align 4
  %146 = icmp ne i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %271

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %205

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %274

; <label>:165:                                    ; preds = %156, %274
  %166 = load i32, i32* %23, align 4
  %167 = icmp sle i32 %166, 81
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %274

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %205

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %277

; <label>:186:                                    ; preds = %177, %277
  %187 = load i32, i32* %23, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #3
  %191 = add i64 %188, %190
  %192 = icmp ugt i64 %191, 80
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %277

; <label>:201:                                    ; preds = %186
  br i1 %192, label %202, label %205

; <label>:202:                                    ; preds = %201
  %203 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %203)
  store i32 0, i32* %23, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %201, %176, %155
  %206 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #3
  %208 = add i64 %207, 1
  %209 = load i32, i32* %23, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 %210, %208
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %23, align 4
  br label %213

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %18, align 4
  br label %35

; <label>:216:                                    ; preds = %56
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %290

; <label>:225:                                    ; preds = %216, %290
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %290

; <label>:234:                                    ; preds = %225
  ret i32 0

; <label>:235:                                    ; preds = %11, %2
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i8**, align 8
  %239 = alloca [40 x i8], align 16
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  store i32 0, i32* %236, align 4
  store i32 %0, i32* %237, align 4
  store i8** %1, i8*** %238, align 8
  store i32 0, i32* %247, align 4
  store i32 0, i32* %248, align 4
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %240)
  store i32 0, i32* %242, align 4
  br label %11

; <label>:250:                                    ; preds = %44, %35
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %16, align 4
  %253 = icmp slt i32 %251, %252
  br label %44

; <label>:254:                                    ; preds = %66, %57
  %255 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %255)
  %257 = load i32, i32* %23, align 4
  %258 = icmp eq i32 %257, 0
  br label %66

; <label>:259:                                    ; preds = %95, %86
  %260 = load i32, i32* %23, align 4
  %261 = icmp sle i32 %260, 80
  br label %95

; <label>:262:                                    ; preds = %116, %107
  %263 = load i32, i32* %23, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %266 = call i64 @strlen(i8* %265) #3
  %267 = sub i64 0, %264
  %268 = add i64 %267, %266
  %269 = add i64 %264, %266
  %270 = icmp ule i64 %269, 80
  br label %116

; <label>:271:                                    ; preds = %144, %135
  %272 = load i32, i32* %23, align 4
  %273 = icmp ne i32 %272, 0
  br label %144

; <label>:274:                                    ; preds = %165, %156
  %275 = load i32, i32* %23, align 4
  %276 = icmp sle i32 %275, 81
  br label %165

; <label>:277:                                    ; preds = %186, %177
  %278 = load i32, i32* %23, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #3
  %282 = sub i64 0, %279
  %283 = add i64 %282, %281
  %284 = sub i64 %279, %281
  %285 = mul i64 %284, %281
  %286 = sub i64 0, %279
  %287 = add i64 %286, %281
  %288 = add i64 %279, %281
  %289 = icmp ugt i64 %288, 80
  br label %186

; <label>:290:                                    ; preds = %225, %216
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
