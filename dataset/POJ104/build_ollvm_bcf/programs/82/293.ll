; ModuleID = 'source-C-CXX/82/293.c'
source_filename = "source-C-CXX/82/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @grade(i32*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %275

; <label>:10:                                     ; preds = %1, %275
  %11 = alloca i32*, align 8
  %12 = alloca float, align 4
  store i32* %0, i32** %11, align 8
  %13 = load i32*, i32** %11, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 90
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %275

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %30

; <label>:25:                                     ; preds = %24
  %26 = load i32*, i32** %11, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 100
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  store float 4.000000e+00, float* %12, align 4
  br label %273

; <label>:30:                                     ; preds = %25, %24
  %31 = load i32*, i32** %11, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 85
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %281

; <label>:43:                                     ; preds = %34, %281
  %44 = load i32*, i32** %11, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 89
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %281

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %285

; <label>:65:                                     ; preds = %56, %285
  store float 0x400D9999A0000000, float* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %285

; <label>:74:                                     ; preds = %65
  br label %272

; <label>:75:                                     ; preds = %55, %30
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %286

; <label>:84:                                     ; preds = %75, %286
  %85 = load i32*, i32** %11, align 8
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %286

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %120

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %290

; <label>:106:                                    ; preds = %97, %290
  %107 = load i32*, i32** %11, align 8
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 84
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %290

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  store float 0x400A666660000000, float* %12, align 4
  br label %271

; <label>:120:                                    ; preds = %118, %96
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %294

; <label>:129:                                    ; preds = %120, %294
  %130 = load i32*, i32** %11, align 8
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 78
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %294

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %165

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %298

; <label>:151:                                    ; preds = %142, %298
  %152 = load i32*, i32** %11, align 8
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 81
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %298

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %165

; <label>:164:                                    ; preds = %163
  store float 3.000000e+00, float* %12, align 4
  br label %270

; <label>:165:                                    ; preds = %163, %141
  %166 = load i32*, i32** %11, align 8
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 75
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %165
  %170 = load i32*, i32** %11, align 8
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 77
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %169
  store float 0x40059999A0000000, float* %12, align 4
  br label %269

; <label>:174:                                    ; preds = %169, %165
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %302

; <label>:183:                                    ; preds = %174, %302
  %184 = load i32*, i32** %11, align 8
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 72
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %302

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %201

; <label>:196:                                    ; preds = %195
  %197 = load i32*, i32** %11, align 8
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 74
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %196
  store float 0x4002666660000000, float* %12, align 4
  br label %268

; <label>:201:                                    ; preds = %196, %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %306

; <label>:210:                                    ; preds = %201, %306
  %211 = load i32*, i32** %11, align 8
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 68
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %306

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %228

; <label>:223:                                    ; preds = %222
  %224 = load i32*, i32** %11, align 8
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 71
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %223
  store float 2.000000e+00, float* %12, align 4
  br label %267

; <label>:228:                                    ; preds = %223, %222
  %229 = load i32*, i32** %11, align 8
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 64
  br i1 %231, label %232, label %237

; <label>:232:                                    ; preds = %228
  %233 = load i32*, i32** %11, align 8
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 67
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %232
  store float 1.500000e+00, float* %12, align 4
  br label %266

; <label>:237:                                    ; preds = %232, %228
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %310

; <label>:246:                                    ; preds = %237, %310
  %247 = load i32*, i32** %11, align 8
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 60
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %310

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %264

; <label>:259:                                    ; preds = %258
  %260 = load i32*, i32** %11, align 8
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 %261, 63
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %259
  store float 1.000000e+00, float* %12, align 4
  br label %265

; <label>:264:                                    ; preds = %259, %258
  store float 0.000000e+00, float* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %264, %263
  br label %266

; <label>:266:                                    ; preds = %265, %236
  br label %267

; <label>:267:                                    ; preds = %266, %227
  br label %268

; <label>:268:                                    ; preds = %267, %200
  br label %269

; <label>:269:                                    ; preds = %268, %173
  br label %270

; <label>:270:                                    ; preds = %269, %164
  br label %271

; <label>:271:                                    ; preds = %270, %119
  br label %272

; <label>:272:                                    ; preds = %271, %74
  br label %273

; <label>:273:                                    ; preds = %272, %29
  %274 = load float, float* %12, align 4
  ret float %274

; <label>:275:                                    ; preds = %10, %1
  %276 = alloca i32*, align 8
  %277 = alloca float, align 4
  store i32* %0, i32** %276, align 8
  %278 = load i32*, i32** %276, align 8
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %279, 90
  br label %10

; <label>:281:                                    ; preds = %43, %34
  %282 = load i32*, i32** %11, align 8
  %283 = load i32, i32* %282, align 4
  %284 = icmp sle i32 %283, 89
  br label %43

; <label>:285:                                    ; preds = %65, %56
  store float 0x400D9999A0000000, float* %12, align 4
  br label %65

; <label>:286:                                    ; preds = %84, %75
  %287 = load i32*, i32** %11, align 8
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %288, 82
  br label %84

; <label>:290:                                    ; preds = %106, %97
  %291 = load i32*, i32** %11, align 8
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 84
  br label %106

; <label>:294:                                    ; preds = %129, %120
  %295 = load i32*, i32** %11, align 8
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %296, 78
  br label %129

; <label>:298:                                    ; preds = %151, %142
  %299 = load i32*, i32** %11, align 8
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 81
  br label %151

; <label>:302:                                    ; preds = %183, %174
  %303 = load i32*, i32** %11, align 8
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %304, 72
  br label %183

; <label>:306:                                    ; preds = %210, %201
  %307 = load i32*, i32** %11, align 8
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %308, 68
  br label %210

; <label>:310:                                    ; preds = %246, %237
  %311 = load i32*, i32** %11, align 8
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %312, 60
  br label %246
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %51, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %160

; <label>:37:                                     ; preds = %28, %160
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %160

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %165

; <label>:63:                                     ; preds = %54, %165
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32* %64, i32** %6, align 8
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  store i32* %65, i32** %7, align 8
  store i32 0, i32* %1, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %93, %74
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %75
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = load i32*, i32** %7, align 8
  %84 = call float @grade(i32* %83)
  %85 = fmul float %82, %84
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load i32*, i32** %6, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %6, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %7, align 8
  br label %93

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  br label %75

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %168

; <label>:105:                                    ; preds = %96, %168
  store i32 0, i32* %1, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %168

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %132, %114
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load float, float* %9, align 4
  %125 = fadd float %124, %123
  store float %125, float* %9, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %1, align 4
  br label %115

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %135, %169
  %145 = load float, float* %9, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %145, %147
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %149)
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %144
  ret void

; <label>:160:                                    ; preds = %37, %28
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %162
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %163)
  br label %37

; <label>:165:                                    ; preds = %63, %54
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32* %166, i32** %6, align 8
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  store i32* %167, i32** %7, align 8
  store i32 0, i32* %1, align 4
  br label %63

; <label>:168:                                    ; preds = %105, %96
  store i32 0, i32* %1, align 4
  br label %105

; <label>:169:                                    ; preds = %144, %135
  %170 = load float, float* %9, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sitofp i32 %171 to float
  %173 = fsub float -0.000000e+00, %170
  %174 = fadd float %173, %172
  %175 = fsub float %170, %172
  %176 = fmul float %175, %172
  %177 = fsub float -0.000000e+00, %170
  %178 = fadd float %177, %172
  %179 = fsub float -0.000000e+00, %170
  %180 = fadd float %179, %172
  %181 = fsub float -0.000000e+00, %170
  %182 = fadd float %181, %172
  %183 = fsub float -0.000000e+00, %170
  %184 = fadd float %183, %172
  %185 = fdiv float %170, %172
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %186)
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
