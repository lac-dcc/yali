; ModuleID = 'source-C-CXX/99/1159.c'
source_filename = "source-C-CXX/99/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %812

; <label>:9:                                      ; preds = %0, %812
  %10 = alloca i32, align 4
  %11 = alloca [301 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %40 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  store i32 0, i32* %37, align 4
  store i32 0, i32* %38, align 4
  store i32 0, i32* %39, align 4
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %812

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %322, %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %325

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  switch i32 %63, label %286 [
    i32 97, label %64
    i32 98, label %67
    i32 99, label %70
    i32 100, label %73
    i32 101, label %94
    i32 102, label %97
    i32 103, label %118
    i32 104, label %121
    i32 105, label %142
    i32 106, label %145
    i32 107, label %148
    i32 108, label %151
    i32 109, label %154
    i32 110, label %157
    i32 111, label %178
    i32 112, label %181
    i32 113, label %202
    i32 114, label %205
    i32 115, label %226
    i32 116, label %229
    i32 117, label %232
    i32 118, label %253
    i32 119, label %256
    i32 120, label %259
    i32 121, label %262
    i32 122, label %265
  ]

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %286

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %286

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  br label %286

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %845

; <label>:82:                                     ; preds = %73, %845
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %845

; <label>:93:                                     ; preds = %82
  br label %286

; <label>:94:                                     ; preds = %58
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 4
  br label %286

; <label>:97:                                     ; preds = %58
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %852

; <label>:106:                                    ; preds = %97, %852
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %852

; <label>:117:                                    ; preds = %106
  br label %286

; <label>:118:                                    ; preds = %58
  %119 = load i32, i32* %19, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %19, align 4
  br label %286

; <label>:121:                                    ; preds = %58
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %857

; <label>:130:                                    ; preds = %121, %857
  %131 = load i32, i32* %20, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %20, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %857

; <label>:141:                                    ; preds = %130
  br label %286

; <label>:142:                                    ; preds = %58
  %143 = load i32, i32* %21, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %21, align 4
  br label %286

; <label>:145:                                    ; preds = %58
  %146 = load i32, i32* %22, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %22, align 4
  br label %286

; <label>:148:                                    ; preds = %58
  %149 = load i32, i32* %23, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %23, align 4
  br label %286

; <label>:151:                                    ; preds = %58
  %152 = load i32, i32* %24, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %24, align 4
  br label %286

; <label>:154:                                    ; preds = %58
  %155 = load i32, i32* %25, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %25, align 4
  br label %286

; <label>:157:                                    ; preds = %58
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %867

; <label>:166:                                    ; preds = %157, %867
  %167 = load i32, i32* %26, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %26, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %867

; <label>:177:                                    ; preds = %166
  br label %286

; <label>:178:                                    ; preds = %58
  %179 = load i32, i32* %27, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %27, align 4
  br label %286

; <label>:181:                                    ; preds = %58
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %879

; <label>:190:                                    ; preds = %181, %879
  %191 = load i32, i32* %28, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %28, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %879

; <label>:201:                                    ; preds = %190
  br label %286

; <label>:202:                                    ; preds = %58
  %203 = load i32, i32* %29, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %29, align 4
  br label %286

; <label>:205:                                    ; preds = %58
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %892

; <label>:214:                                    ; preds = %205, %892
  %215 = load i32, i32* %30, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %30, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %892

; <label>:225:                                    ; preds = %214
  br label %286

; <label>:226:                                    ; preds = %58
  %227 = load i32, i32* %31, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %31, align 4
  br label %286

; <label>:229:                                    ; preds = %58
  %230 = load i32, i32* %32, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %32, align 4
  br label %286

; <label>:232:                                    ; preds = %58
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %898

; <label>:241:                                    ; preds = %232, %898
  %242 = load i32, i32* %33, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %33, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %898

; <label>:252:                                    ; preds = %241
  br label %286

; <label>:253:                                    ; preds = %58
  %254 = load i32, i32* %34, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %34, align 4
  br label %286

; <label>:256:                                    ; preds = %58
  %257 = load i32, i32* %35, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %35, align 4
  br label %286

; <label>:259:                                    ; preds = %58
  %260 = load i32, i32* %36, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %36, align 4
  br label %286

; <label>:262:                                    ; preds = %58
  %263 = load i32, i32* %37, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %37, align 4
  br label %286

; <label>:265:                                    ; preds = %58
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %912

; <label>:274:                                    ; preds = %265, %912
  %275 = load i32, i32* %38, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %38, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %912

; <label>:285:                                    ; preds = %274
  br label %286

; <label>:286:                                    ; preds = %58, %285, %262, %259, %256, %253, %252, %229, %226, %225, %202, %201, %178, %177, %154, %151, %148, %145, %142, %141, %118, %117, %94, %93, %70, %67, %64
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %919

; <label>:295:                                    ; preds = %286, %919
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp slt i32 %300, 97
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %919

; <label>:310:                                    ; preds = %295
  br i1 %301, label %318, label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp sgt i32 %316, 122
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %311, %310
  %319 = load i32, i32* %39, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %39, align 4
  br label %321

; <label>:321:                                    ; preds = %318, %311
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  br label %51

; <label>:325:                                    ; preds = %51
  %326 = load i32, i32* %13, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %13, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %328, %325
  %332 = load i32, i32* %14, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %337

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %14, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %334, %331
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %926

; <label>:346:                                    ; preds = %337, %926
  %347 = load i32, i32* %15, align 4
  %348 = icmp sgt i32 %347, 0
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %926

; <label>:357:                                    ; preds = %346
  br i1 %348, label %358, label %379

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %929

; <label>:367:                                    ; preds = %358, %929
  %368 = load i32, i32* %15, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %368)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %929

; <label>:378:                                    ; preds = %367
  br label %379

; <label>:379:                                    ; preds = %378, %357
  %380 = load i32, i32* %16, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %385

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %16, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %383)
  br label %385

; <label>:385:                                    ; preds = %382, %379
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %932

; <label>:394:                                    ; preds = %385, %932
  %395 = load i32, i32* %17, align 4
  %396 = icmp sgt i32 %395, 0
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %932

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %409

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %17, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %406, %405
  %410 = load i32, i32* %18, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %433

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %935

; <label>:421:                                    ; preds = %412, %935
  %422 = load i32, i32* %18, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %935

; <label>:432:                                    ; preds = %421
  br label %433

; <label>:433:                                    ; preds = %432, %409
  %434 = load i32, i32* %19, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %439

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %19, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %436, %433
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %938

; <label>:448:                                    ; preds = %439, %938
  %449 = load i32, i32* %20, align 4
  %450 = icmp sgt i32 %449, 0
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %938

; <label>:459:                                    ; preds = %448
  br i1 %450, label %460, label %463

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %20, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %461)
  br label %463

; <label>:463:                                    ; preds = %460, %459
  %464 = load i32, i32* %21, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %469

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %21, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %467)
  br label %469

; <label>:469:                                    ; preds = %466, %463
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %941

; <label>:478:                                    ; preds = %469, %941
  %479 = load i32, i32* %22, align 4
  %480 = icmp sgt i32 %479, 0
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %941

; <label>:489:                                    ; preds = %478
  br i1 %480, label %490, label %493

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %22, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %491)
  br label %493

; <label>:493:                                    ; preds = %490, %489
  %494 = load i32, i32* %23, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %499

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %23, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %497)
  br label %499

; <label>:499:                                    ; preds = %496, %493
  %500 = load i32, i32* %24, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %523

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %944

; <label>:511:                                    ; preds = %502, %944
  %512 = load i32, i32* %24, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %512)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %944

; <label>:522:                                    ; preds = %511
  br label %523

; <label>:523:                                    ; preds = %522, %499
  %524 = load i32, i32* %25, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %547

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %947

; <label>:535:                                    ; preds = %526, %947
  %536 = load i32, i32* %25, align 4
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %536)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %947

; <label>:546:                                    ; preds = %535
  br label %547

; <label>:547:                                    ; preds = %546, %523
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %950

; <label>:556:                                    ; preds = %547, %950
  %557 = load i32, i32* %26, align 4
  %558 = icmp sgt i32 %557, 0
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %950

; <label>:567:                                    ; preds = %556
  br i1 %558, label %568, label %589

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %953

; <label>:577:                                    ; preds = %568, %953
  %578 = load i32, i32* %26, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %578)
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %953

; <label>:588:                                    ; preds = %577
  br label %589

; <label>:589:                                    ; preds = %588, %567
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %956

; <label>:598:                                    ; preds = %589, %956
  %599 = load i32, i32* %27, align 4
  %600 = icmp sgt i32 %599, 0
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %956

; <label>:609:                                    ; preds = %598
  br i1 %600, label %610, label %613

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %27, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %611)
  br label %613

; <label>:613:                                    ; preds = %610, %609
  %614 = load i32, i32* %28, align 4
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %637

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %959

; <label>:625:                                    ; preds = %616, %959
  %626 = load i32, i32* %28, align 4
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %626)
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %959

; <label>:636:                                    ; preds = %625
  br label %637

; <label>:637:                                    ; preds = %636, %613
  %638 = load i32, i32* %29, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %643

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %29, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %641)
  br label %643

; <label>:643:                                    ; preds = %640, %637
  %644 = load i32, i32* %30, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %667

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %962

; <label>:655:                                    ; preds = %646, %962
  %656 = load i32, i32* %30, align 4
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %656)
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %962

; <label>:666:                                    ; preds = %655
  br label %667

; <label>:667:                                    ; preds = %666, %643
  %668 = load i32, i32* %31, align 4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %673

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %31, align 4
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %671)
  br label %673

; <label>:673:                                    ; preds = %670, %667
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %965

; <label>:682:                                    ; preds = %673, %965
  %683 = load i32, i32* %32, align 4
  %684 = icmp sgt i32 %683, 0
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %965

; <label>:693:                                    ; preds = %682
  br i1 %684, label %694, label %697

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* %32, align 4
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %695)
  br label %697

; <label>:697:                                    ; preds = %694, %693
  %698 = load i32, i32* %33, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %703

; <label>:700:                                    ; preds = %697
  %701 = load i32, i32* %33, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %701)
  br label %703

; <label>:703:                                    ; preds = %700, %697
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %968

; <label>:712:                                    ; preds = %703, %968
  %713 = load i32, i32* %34, align 4
  %714 = icmp sgt i32 %713, 0
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %968

; <label>:723:                                    ; preds = %712
  br i1 %714, label %724, label %727

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %34, align 4
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %725)
  br label %727

; <label>:727:                                    ; preds = %724, %723
  %728 = load i32, i32* %35, align 4
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %733

; <label>:730:                                    ; preds = %727
  %731 = load i32, i32* %35, align 4
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %731)
  br label %733

; <label>:733:                                    ; preds = %730, %727
  %734 = load i32, i32* %36, align 4
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %736, label %739

; <label>:736:                                    ; preds = %733
  %737 = load i32, i32* %36, align 4
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %737)
  br label %739

; <label>:739:                                    ; preds = %736, %733
  %740 = load i32, i32* %37, align 4
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %745

; <label>:742:                                    ; preds = %739
  %743 = load i32, i32* %37, align 4
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %743)
  br label %745

; <label>:745:                                    ; preds = %742, %739
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %971

; <label>:754:                                    ; preds = %745, %971
  %755 = load i32, i32* %38, align 4
  %756 = icmp sgt i32 %755, 0
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %971

; <label>:765:                                    ; preds = %754
  br i1 %756, label %766, label %769

; <label>:766:                                    ; preds = %765
  %767 = load i32, i32* %38, align 4
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %767)
  br label %769

; <label>:769:                                    ; preds = %766, %765
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %974

; <label>:778:                                    ; preds = %769, %974
  %779 = load i32, i32* %39, align 4
  %780 = load i32, i32* %12, align 4
  %781 = icmp eq i32 %779, %780
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %974

; <label>:790:                                    ; preds = %778
  br i1 %781, label %791, label %811

; <label>:791:                                    ; preds = %790
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %978

; <label>:800:                                    ; preds = %791, %978
  %801 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0))
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %978

; <label>:810:                                    ; preds = %800
  br label %811

; <label>:811:                                    ; preds = %810, %790
  ret i32 0

; <label>:812:                                    ; preds = %9, %0
  %813 = alloca i32, align 4
  %814 = alloca [301 x i8], align 16
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  store i32 0, i32* %813, align 4
  %843 = getelementptr inbounds [301 x i8], [301 x i8]* %814, i32 0, i32 0
  %844 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %843)
  store i32 0, i32* %815, align 4
  store i32 0, i32* %816, align 4
  store i32 0, i32* %817, align 4
  store i32 0, i32* %818, align 4
  store i32 0, i32* %819, align 4
  store i32 0, i32* %820, align 4
  store i32 0, i32* %821, align 4
  store i32 0, i32* %822, align 4
  store i32 0, i32* %823, align 4
  store i32 0, i32* %824, align 4
  store i32 0, i32* %825, align 4
  store i32 0, i32* %826, align 4
  store i32 0, i32* %827, align 4
  store i32 0, i32* %828, align 4
  store i32 0, i32* %829, align 4
  store i32 0, i32* %830, align 4
  store i32 0, i32* %831, align 4
  store i32 0, i32* %832, align 4
  store i32 0, i32* %833, align 4
  store i32 0, i32* %834, align 4
  store i32 0, i32* %835, align 4
  store i32 0, i32* %836, align 4
  store i32 0, i32* %837, align 4
  store i32 0, i32* %838, align 4
  store i32 0, i32* %839, align 4
  store i32 0, i32* %840, align 4
  store i32 0, i32* %841, align 4
  store i32 0, i32* %842, align 4
  store i32 0, i32* %815, align 4
  br label %9

; <label>:845:                                    ; preds = %82, %73
  %846 = load i32, i32* %16, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = sub i32 0, %846
  %850 = add i32 %849, 1
  %851 = add nsw i32 %846, 1
  store i32 %851, i32* %16, align 4
  br label %82

; <label>:852:                                    ; preds = %106, %97
  %853 = load i32, i32* %18, align 4
  %854 = sub i32 %853, 1
  %855 = mul i32 %854, 1
  %856 = add nsw i32 %853, 1
  store i32 %856, i32* %18, align 4
  br label %106

; <label>:857:                                    ; preds = %130, %121
  %858 = load i32, i32* %20, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %859, 1
  %861 = sub i32 0, %858
  %862 = add i32 %861, 1
  %863 = sub i32 %858, 1
  %864 = mul i32 %863, 1
  %865 = shl i32 %858, 1
  %866 = add nsw i32 %858, 1
  store i32 %866, i32* %20, align 4
  br label %130

; <label>:867:                                    ; preds = %166, %157
  %868 = load i32, i32* %26, align 4
  %869 = sub i32 %868, 1
  %870 = mul i32 %869, 1
  %871 = shl i32 %868, 1
  %872 = shl i32 %868, 1
  %873 = shl i32 %868, 1
  %874 = sub i32 0, %868
  %875 = add i32 %874, 1
  %876 = shl i32 %868, 1
  %877 = shl i32 %868, 1
  %878 = add nsw i32 %868, 1
  store i32 %878, i32* %26, align 4
  br label %166

; <label>:879:                                    ; preds = %190, %181
  %880 = load i32, i32* %28, align 4
  %881 = shl i32 %880, 1
  %882 = shl i32 %880, 1
  %883 = shl i32 %880, 1
  %884 = sub i32 %880, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 0, %880
  %887 = add i32 %886, 1
  %888 = sub i32 0, %880
  %889 = add i32 %888, 1
  %890 = shl i32 %880, 1
  %891 = add nsw i32 %880, 1
  store i32 %891, i32* %28, align 4
  br label %190

; <label>:892:                                    ; preds = %214, %205
  %893 = load i32, i32* %30, align 4
  %894 = sub i32 %893, 1
  %895 = mul i32 %894, 1
  %896 = shl i32 %893, 1
  %897 = add nsw i32 %893, 1
  store i32 %897, i32* %30, align 4
  br label %214

; <label>:898:                                    ; preds = %241, %232
  %899 = load i32, i32* %33, align 4
  %900 = sub i32 0, %899
  %901 = add i32 %900, 1
  %902 = shl i32 %899, 1
  %903 = sub i32 0, %899
  %904 = add i32 %903, 1
  %905 = shl i32 %899, 1
  %906 = sub i32 %899, 1
  %907 = mul i32 %906, 1
  %908 = shl i32 %899, 1
  %909 = sub i32 0, %899
  %910 = add i32 %909, 1
  %911 = add nsw i32 %899, 1
  store i32 %911, i32* %33, align 4
  br label %241

; <label>:912:                                    ; preds = %274, %265
  %913 = load i32, i32* %38, align 4
  %914 = sub i32 %913, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 0, %913
  %917 = add i32 %916, 1
  %918 = add nsw i32 %913, 1
  store i32 %918, i32* %38, align 4
  br label %274

; <label>:919:                                    ; preds = %295, %286
  %920 = load i32, i32* %12, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %921
  %923 = load i8, i8* %922, align 1
  %924 = sext i8 %923 to i32
  %925 = icmp slt i32 %924, 97
  br label %295

; <label>:926:                                    ; preds = %346, %337
  %927 = load i32, i32* %15, align 4
  %928 = icmp sgt i32 %927, 0
  br label %346

; <label>:929:                                    ; preds = %367, %358
  %930 = load i32, i32* %15, align 4
  %931 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %930)
  br label %367

; <label>:932:                                    ; preds = %394, %385
  %933 = load i32, i32* %17, align 4
  %934 = icmp sgt i32 %933, 0
  br label %394

; <label>:935:                                    ; preds = %421, %412
  %936 = load i32, i32* %18, align 4
  %937 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %936)
  br label %421

; <label>:938:                                    ; preds = %448, %439
  %939 = load i32, i32* %20, align 4
  %940 = icmp sgt i32 %939, 0
  br label %448

; <label>:941:                                    ; preds = %478, %469
  %942 = load i32, i32* %22, align 4
  %943 = icmp sgt i32 %942, 0
  br label %478

; <label>:944:                                    ; preds = %511, %502
  %945 = load i32, i32* %24, align 4
  %946 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %945)
  br label %511

; <label>:947:                                    ; preds = %535, %526
  %948 = load i32, i32* %25, align 4
  %949 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %948)
  br label %535

; <label>:950:                                    ; preds = %556, %547
  %951 = load i32, i32* %26, align 4
  %952 = icmp sgt i32 %951, 0
  br label %556

; <label>:953:                                    ; preds = %577, %568
  %954 = load i32, i32* %26, align 4
  %955 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %954)
  br label %577

; <label>:956:                                    ; preds = %598, %589
  %957 = load i32, i32* %27, align 4
  %958 = icmp sgt i32 %957, 0
  br label %598

; <label>:959:                                    ; preds = %625, %616
  %960 = load i32, i32* %28, align 4
  %961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %960)
  br label %625

; <label>:962:                                    ; preds = %655, %646
  %963 = load i32, i32* %30, align 4
  %964 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %963)
  br label %655

; <label>:965:                                    ; preds = %682, %673
  %966 = load i32, i32* %32, align 4
  %967 = icmp sgt i32 %966, 0
  br label %682

; <label>:968:                                    ; preds = %712, %703
  %969 = load i32, i32* %34, align 4
  %970 = icmp sgt i32 %969, 0
  br label %712

; <label>:971:                                    ; preds = %754, %745
  %972 = load i32, i32* %38, align 4
  %973 = icmp sgt i32 %972, 0
  br label %754

; <label>:974:                                    ; preds = %778, %769
  %975 = load i32, i32* %39, align 4
  %976 = load i32, i32* %12, align 4
  %977 = icmp eq i32 %975, %976
  br label %778

; <label>:978:                                    ; preds = %800, %791
  %979 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0))
  br label %800
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
