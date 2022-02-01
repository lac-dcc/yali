; ModuleID = 'source-C-CXX/101/367.c'
source_filename = "source-C-CXX/101/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @Compare2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca [7 x i8], align 1
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %15, align 8
  %21 = alloca float, i64 %19, align 16
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca float, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %246

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %139, %33
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %262

; <label>:43:                                     ; preds = %34, %262
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %262

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %140

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %266

; <label>:65:                                     ; preds = %56, %266
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  %68 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 109
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %266

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %88

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %21, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %84)
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %80
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %273

; <label>:97:                                     ; preds = %88, %273
  %98 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 0, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 102
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %273

; <label>:110:                                    ; preds = %97
  br i1 %101, label %111, label %118

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %24, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %114)
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %110
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %278

; <label>:128:                                    ; preds = %119, %278
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %278

; <label>:139:                                    ; preds = %128
  br label %34

; <label>:140:                                    ; preds = %55
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %290

; <label>:149:                                    ; preds = %140, %290
  %150 = bitcast float* %21 to i8*
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  call void @qsort(i8* %150, i64 %152, i64 4, i32 (i8*, i8*)* @Compare1)
  store i32 0, i32* %12, align 4
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %290

; <label>:161:                                    ; preds = %149
  br label %162

; <label>:162:                                    ; preds = %173, %161
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, float* %21, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %171)
  br label %173

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  br label %162

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %294

; <label>:185:                                    ; preds = %176, %294
  %186 = bitcast float* %24 to i8*
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  call void @qsort(i8* %186, i64 %188, i64 4, i32 (i8*, i8*)* @Compare2)
  store i32 0, i32* %12, align 4
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %294

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %242, %197
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %14, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %243

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %14, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, float* %24, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %212)
  br label %221

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, float* %24, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %219)
  br label %221

; <label>:221:                                    ; preds = %214, %207
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %298

; <label>:231:                                    ; preds = %222, %298
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %298

; <label>:242:                                    ; preds = %231
  br label %198

; <label>:243:                                    ; preds = %198
  %244 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %10, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i8*, align 8
  %253 = alloca [7 x i8], align 1
  store i32 0, i32* %247, align 4
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %248)
  store i32 0, i32* %251, align 4
  store i32 0, i32* %250, align 4
  %255 = load i32, i32* %248, align 4
  %256 = zext i32 %255 to i64
  %257 = call i8* @llvm.stacksave()
  store i8* %257, i8** %252, align 8
  %258 = alloca float, i64 %256, align 16
  %259 = load i32, i32* %248, align 4
  %260 = zext i32 %259 to i64
  %261 = alloca float, i64 %260, align 16
  store i32 0, i32* %249, align 4
  br label %9

; <label>:262:                                    ; preds = %43, %34
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp slt i32 %263, %264
  br label %43

; <label>:266:                                    ; preds = %65, %56
  %267 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %267)
  %269 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 0, i64 0
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 109
  br label %65

; <label>:273:                                    ; preds = %97, %88
  %274 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 0, i64 0
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 102
  br label %97

; <label>:278:                                    ; preds = %128, %119
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 %279, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %279, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %279, 1
  %287 = sub i32 0, %279
  %288 = add i32 %287, 1
  %289 = add nsw i32 %279, 1
  store i32 %289, i32* %12, align 4
  br label %128

; <label>:290:                                    ; preds = %149, %140
  %291 = bitcast float* %21 to i8*
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  call void @qsort(i8* %291, i64 %293, i64 4, i32 (i8*, i8*)* @Compare1)
  store i32 0, i32* %12, align 4
  br label %149

; <label>:294:                                    ; preds = %185, %176
  %295 = bitcast float* %24 to i8*
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  call void @qsort(i8* %295, i64 %297, i64 4, i32 (i8*, i8*)* @Compare2)
  store i32 0, i32* %12, align 4
  br label %185

; <label>:298:                                    ; preds = %231, %222
  %299 = load i32, i32* %12, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = add nsw i32 %299, 1
  store i32 %302, i32* %12, align 4
  br label %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
