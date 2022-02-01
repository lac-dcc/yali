; ModuleID = 'source-C-CXX/71/1755.c'
source_filename = "source-C-CXX/71/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %73, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %76

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %13, %77
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32* %26, i32** %7, align 8
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %56, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %41
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32* %54, i32** %7, align 8
  br label %55

; <label>:55:                                     ; preds = %50, %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32*, i32** %7, align 8
  store i32 %71, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %9

; <label>:76:                                     ; preds = %9
  ret void

; <label>:77:                                     ; preds = %22, %13
  %78 = load i32*, i32** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32* %81, i32** %7, align 8
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %6, align 4
  br label %22
}

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
  %9 = alloca i8*, align 8
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %9, align 8
  %19 = mul nuw i64 %14, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %118, %0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %435

; <label>:30:                                     ; preds = %21, %435
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 2
  %34 = icmp slt i32 %31, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %435

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %119

; <label>:44:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %76, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %442

; <label>:54:                                     ; preds = %45, %442
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %442

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %79

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %17
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %45

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %449

; <label>:88:                                     ; preds = %79, %449
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %449

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %450

; <label>:107:                                    ; preds = %98, %450
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %450

; <label>:118:                                    ; preds = %107
  br label %21

; <label>:119:                                    ; preds = %43
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %147, %119
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %121, 500
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %454

; <label>:136:                                    ; preds = %127, %454
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %454

; <label>:147:                                    ; preds = %136
  br label %120

; <label>:148:                                    ; preds = %120
  store i32 1, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %209, %148
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %212

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %460

; <label>:163:                                    ; preds = %154, %460
  store i32 1, i32* %6, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %460

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %205, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %208

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %461

; <label>:187:                                    ; preds = %178, %461
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %17
  %191 = getelementptr inbounds i32, i32* %20, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %194)
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %461

; <label>:204:                                    ; preds = %187
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  br label %173

; <label>:208:                                    ; preds = %173
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %149

; <label>:212:                                    ; preds = %149
  store i32 1, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %369, %212
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %472

; <label>:222:                                    ; preds = %213, %472
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %472

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %372

; <label>:236:                                    ; preds = %235
  store i32 1, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %365, %236
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %368

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %17
  %247 = getelementptr inbounds i32, i32* %20, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %17
  %255 = getelementptr inbounds i32, i32* %20, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %251, %259
  br i1 %260, label %261, label %346

; <label>:261:                                    ; preds = %242
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %17
  %266 = getelementptr inbounds i32, i32* %20, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %17
  %274 = getelementptr inbounds i32, i32* %20, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %270, %278
  br i1 %279, label %280, label %346

; <label>:280:                                    ; preds = %261
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %17
  %284 = getelementptr inbounds i32, i32* %20, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %284, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %17
  %293 = getelementptr inbounds i32, i32* %20, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %289, %297
  br i1 %298, label %299, label %346

; <label>:299:                                    ; preds = %280
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %17
  %303 = getelementptr inbounds i32, i32* %20, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %17
  %312 = getelementptr inbounds i32, i32* %20, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %308, %316
  br i1 %317, label %318, label %346

; <label>:318:                                    ; preds = %299
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %477

; <label>:327:                                    ; preds = %318, %477
  %328 = load i32, i32* %7, align 4
  %329 = mul nsw i32 100, %328
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %8, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %477

; <label>:345:                                    ; preds = %327
  br label %346

; <label>:346:                                    ; preds = %345, %299, %280, %261, %242
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %498

; <label>:355:                                    ; preds = %346, %498
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %498

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  br label %237

; <label>:368:                                    ; preds = %237
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %7, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %7, align 4
  br label %213

; <label>:372:                                    ; preds = %235
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %499

; <label>:381:                                    ; preds = %372, %499
  %382 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i32 0, i32 0
  %383 = load i32, i32* %8, align 4
  call void @sort(i32* %382, i32 %383)
  store i32 0, i32* %7, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %499

; <label>:392:                                    ; preds = %381
  br label %393

; <label>:393:                                    ; preds = %431, %392
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %8, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %432

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sdiv i32 %401, 100
  %403 = sub nsw i32 %402, 1
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = srem i32 %407, 100
  %409 = sub nsw i32 %408, 1
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %409)
  br label %411

; <label>:411:                                    ; preds = %397
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %502

; <label>:420:                                    ; preds = %411, %502
  %421 = load i32, i32* %7, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %502

; <label>:431:                                    ; preds = %420
  br label %393

; <label>:432:                                    ; preds = %393
  store i32 0, i32* %1, align 4
  %433 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %433)
  %434 = load i32, i32* %1, align 4
  ret i32 %434

; <label>:435:                                    ; preds = %30, %21
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* %3, align 4
  %438 = shl i32 %437, 2
  %439 = shl i32 %437, 2
  %440 = add nsw i32 %437, 2
  %441 = icmp slt i32 %436, %440
  br label %30

; <label>:442:                                    ; preds = %54, %45
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %2, align 4
  %445 = shl i32 %444, 2
  %446 = shl i32 %444, 2
  %447 = add nsw i32 %444, 2
  %448 = icmp slt i32 %443, %447
  br label %54

; <label>:449:                                    ; preds = %88, %79
  br label %88

; <label>:450:                                    ; preds = %107, %98
  %451 = load i32, i32* %7, align 4
  %452 = shl i32 %451, 1
  %453 = add nsw i32 %451, 1
  store i32 %453, i32* %7, align 4
  br label %107

; <label>:454:                                    ; preds = %136, %127
  %455 = load i32, i32* %7, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = add nsw i32 %455, 1
  store i32 %459, i32* %7, align 4
  br label %136

; <label>:460:                                    ; preds = %163, %154
  store i32 1, i32* %6, align 4
  br label %163

; <label>:461:                                    ; preds = %187, %178
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = sub i64 %463, %17
  %465 = mul i64 %464, %17
  %466 = mul nsw i64 %463, %17
  %467 = getelementptr inbounds i32, i32* %20, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  %471 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %470)
  br label %187

; <label>:472:                                    ; preds = %222, %213
  %473 = load i32, i32* %7, align 4
  %474 = load i32, i32* %3, align 4
  %475 = add nsw i32 %474, 1
  %476 = icmp slt i32 %473, %475
  br label %222

; <label>:477:                                    ; preds = %327, %318
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 100, %478
  %480 = mul i32 %479, %478
  %481 = shl i32 100, %478
  %482 = sub i32 0, 100
  %483 = add i32 %482, %478
  %484 = shl i32 100, %478
  %485 = mul nsw i32 100, %478
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 0, %485
  %488 = add i32 %487, %486
  %489 = sub i32 %485, %486
  %490 = mul i32 %489, %486
  %491 = add nsw i32 %485, %486
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = load i32, i32* %8, align 4
  %496 = shl i32 %495, 1
  %497 = add nsw i32 %495, 1
  store i32 %497, i32* %8, align 4
  br label %327

; <label>:498:                                    ; preds = %355, %346
  br label %355

; <label>:499:                                    ; preds = %381, %372
  %500 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i32 0, i32 0
  %501 = load i32, i32* %8, align 4
  call void @sort(i32* %500, i32 %501)
  store i32 0, i32* %7, align 4
  br label %381

; <label>:502:                                    ; preds = %420, %411
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = shl i32 %503, 1
  %513 = sub i32 0, %503
  %514 = add i32 %513, 1
  %515 = add nsw i32 %503, 1
  store i32 %515, i32* %7, align 4
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
