; ModuleID = 'source-C-CXX/65/577.c'
source_filename = "source-C-CXX/65/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %25
  store i32 1, i32* %11, align 4
  br label %35

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %35, %66
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 4
  %61 = shl i32 %58, 4
  %62 = sub i32 %58, 4
  %63 = mul i32 %62, 4
  %64 = srem i32 %58, 4
  %65 = icmp eq i32 %64, 0
  br label %10

; <label>:66:                                     ; preds = %44, %35
  %67 = load i32, i32* %11, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 2001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %3
  %11 = load i32, i32* %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %777

; <label>:22:                                     ; preds = %13, %777
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %777

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 2000
  store i32 %37, i32* %7, align 4
  br label %60

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %781

; <label>:47:                                     ; preds = %38, %781
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 2000
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %781

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58
  br label %10

; <label>:60:                                     ; preds = %35, %10
  br label %61

; <label>:61:                                     ; preds = %153, %60
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %798

; <label>:70:                                     ; preds = %61, %798
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %798

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %156

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = call i32 @run(i32 %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 366
  store i32 %89, i32* %9, align 4
  br label %152

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %802

; <label>:99:                                     ; preds = %90, %802
  %100 = load i32, i32* %7, align 4
  %101 = call i32 @run(i32 %100)
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %802

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %133

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %806

; <label>:121:                                    ; preds = %112, %806
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 365
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %806

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %111
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %827

; <label>:142:                                    ; preds = %133, %827
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %827

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %87
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %61

; <label>:156:                                    ; preds = %82
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %828

; <label>:165:                                    ; preds = %156, %828
  %166 = load i32, i32* %4, align 4
  %167 = call i32 @run(i32 %166)
  %168 = icmp eq i32 %167, 1
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %828

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %501

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %9, align 4
  br label %482

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 31, %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %9, align 4
  br label %481

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %832

; <label>:202:                                    ; preds = %193, %832
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 3
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %832

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %219

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 60, %215
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %9, align 4
  br label %480

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 91, %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %9, align 4
  br label %461

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %835

; <label>:236:                                    ; preds = %227, %835
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %237, 5
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %835

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %253

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 121, %249
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %9, align 4
  br label %460

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 6
  br i1 %255, label %256, label %279

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %838

; <label>:265:                                    ; preds = %256, %838
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 152, %266
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, i32* %9, align 4
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %838

; <label>:278:                                    ; preds = %265
  br label %459

; <label>:279:                                    ; preds = %253
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 7
  br i1 %281, label %282, label %305

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %854

; <label>:291:                                    ; preds = %282, %854
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 182, %292
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, i32* %9, align 4
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %854

; <label>:304:                                    ; preds = %291
  br label %458

; <label>:305:                                    ; preds = %279
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 8
  br i1 %307, label %308, label %313

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 213, %309
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, i32* %9, align 4
  br label %457

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %864

; <label>:322:                                    ; preds = %313, %864
  %323 = load i32, i32* %5, align 4
  %324 = icmp eq i32 %323, 9
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %864

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %339

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 244, %335
  %337 = load i32, i32* %9, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, i32* %9, align 4
  br label %438

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %5, align 4
  %341 = icmp eq i32 %340, 10
  br i1 %341, label %342, label %365

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x.8
  %344 = load i32, i32* @y.9
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %867

; <label>:351:                                    ; preds = %342, %867
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 274, %352
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* @x.8
  %357 = load i32, i32* @y.9
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %867

; <label>:364:                                    ; preds = %351
  br label %437

; <label>:365:                                    ; preds = %339
  %366 = load i32, i32* %5, align 4
  %367 = icmp eq i32 %366, 11
  br i1 %367, label %368, label %373

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 305, %369
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, i32* %9, align 4
  br label %418

; <label>:373:                                    ; preds = %365
  %374 = load i32, i32* %5, align 4
  %375 = icmp eq i32 %374, 12
  br i1 %375, label %376, label %399

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %887

; <label>:385:                                    ; preds = %376, %887
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 335, %386
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, i32* %9, align 4
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %887

; <label>:398:                                    ; preds = %385
  br label %399

; <label>:399:                                    ; preds = %398, %373
  %400 = load i32, i32* @x.8
  %401 = load i32, i32* @y.9
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %910

; <label>:408:                                    ; preds = %399, %910
  %409 = load i32, i32* @x.8
  %410 = load i32, i32* @y.9
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %910

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %368
  %419 = load i32, i32* @x.8
  %420 = load i32, i32* @y.9
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %911

; <label>:427:                                    ; preds = %418, %911
  %428 = load i32, i32* @x.8
  %429 = load i32, i32* @y.9
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %911

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %364
  br label %438

; <label>:438:                                    ; preds = %437, %334
  %439 = load i32, i32* @x.8
  %440 = load i32, i32* @y.9
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %912

; <label>:447:                                    ; preds = %438, %912
  %448 = load i32, i32* @x.8
  %449 = load i32, i32* @y.9
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %912

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %308
  br label %458

; <label>:458:                                    ; preds = %457, %304
  br label %459

; <label>:459:                                    ; preds = %458, %278
  br label %460

; <label>:460:                                    ; preds = %459, %248
  br label %461

; <label>:461:                                    ; preds = %460, %222
  %462 = load i32, i32* @x.8
  %463 = load i32, i32* @y.9
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %913

; <label>:470:                                    ; preds = %461, %913
  %471 = load i32, i32* @x.8
  %472 = load i32, i32* @y.9
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %913

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %214
  br label %481

; <label>:481:                                    ; preds = %480, %188
  br label %482

; <label>:482:                                    ; preds = %481, %181
  %483 = load i32, i32* @x.8
  %484 = load i32, i32* @y.9
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %914

; <label>:491:                                    ; preds = %482, %914
  %492 = load i32, i32* @x.8
  %493 = load i32, i32* @y.9
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %914

; <label>:500:                                    ; preds = %491
  br label %775

; <label>:501:                                    ; preds = %177
  %502 = load i32, i32* %4, align 4
  %503 = call i32 @run(i32 %502)
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %774

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %5, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %530

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* @x.8
  %510 = load i32, i32* @y.9
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %915

; <label>:517:                                    ; preds = %508, %915
  %518 = load i32, i32* %6, align 4
  %519 = load i32, i32* %9, align 4
  %520 = add nsw i32 %519, %518
  store i32 %520, i32* %9, align 4
  %521 = load i32, i32* @x.8
  %522 = load i32, i32* @y.9
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %915

; <label>:529:                                    ; preds = %517
  br label %773

; <label>:530:                                    ; preds = %505
  %531 = load i32, i32* %5, align 4
  %532 = icmp eq i32 %531, 2
  br i1 %532, label %533, label %538

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %6, align 4
  %535 = add nsw i32 31, %534
  %536 = load i32, i32* %9, align 4
  %537 = add nsw i32 %536, %535
  store i32 %537, i32* %9, align 4
  br label %772

; <label>:538:                                    ; preds = %530
  %539 = load i32, i32* @x.8
  %540 = load i32, i32* @y.9
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %928

; <label>:547:                                    ; preds = %538, %928
  %548 = load i32, i32* %5, align 4
  %549 = icmp eq i32 %548, 3
  %550 = load i32, i32* @x.8
  %551 = load i32, i32* @y.9
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %928

; <label>:558:                                    ; preds = %547
  br i1 %549, label %559, label %582

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x.8
  %561 = load i32, i32* @y.9
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %931

; <label>:568:                                    ; preds = %559, %931
  %569 = load i32, i32* %6, align 4
  %570 = add nsw i32 59, %569
  %571 = load i32, i32* %9, align 4
  %572 = add nsw i32 %571, %570
  store i32 %572, i32* %9, align 4
  %573 = load i32, i32* @x.8
  %574 = load i32, i32* @y.9
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %931

; <label>:581:                                    ; preds = %568
  br label %771

; <label>:582:                                    ; preds = %558
  %583 = load i32, i32* %5, align 4
  %584 = icmp eq i32 %583, 4
  br i1 %584, label %585, label %590

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* %6, align 4
  %587 = add nsw i32 90, %586
  %588 = load i32, i32* %9, align 4
  %589 = add nsw i32 %588, %587
  store i32 %589, i32* %9, align 4
  br label %770

; <label>:590:                                    ; preds = %582
  %591 = load i32, i32* %5, align 4
  %592 = icmp eq i32 %591, 5
  br i1 %592, label %593, label %616

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* @x.8
  %595 = load i32, i32* @y.9
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %943

; <label>:602:                                    ; preds = %593, %943
  %603 = load i32, i32* %6, align 4
  %604 = add nsw i32 120, %603
  %605 = load i32, i32* %9, align 4
  %606 = add nsw i32 %605, %604
  store i32 %606, i32* %9, align 4
  %607 = load i32, i32* @x.8
  %608 = load i32, i32* @y.9
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %943

; <label>:615:                                    ; preds = %602
  br label %769

; <label>:616:                                    ; preds = %590
  %617 = load i32, i32* %5, align 4
  %618 = icmp eq i32 %617, 6
  br i1 %618, label %619, label %624

; <label>:619:                                    ; preds = %616
  %620 = load i32, i32* %6, align 4
  %621 = add nsw i32 151, %620
  %622 = load i32, i32* %9, align 4
  %623 = add nsw i32 %622, %621
  store i32 %623, i32* %9, align 4
  br label %768

; <label>:624:                                    ; preds = %616
  %625 = load i32, i32* @x.8
  %626 = load i32, i32* @y.9
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %960

; <label>:633:                                    ; preds = %624, %960
  %634 = load i32, i32* %5, align 4
  %635 = icmp eq i32 %634, 7
  %636 = load i32, i32* @x.8
  %637 = load i32, i32* @y.9
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %960

; <label>:644:                                    ; preds = %633
  br i1 %635, label %645, label %650

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %6, align 4
  %647 = add nsw i32 181, %646
  %648 = load i32, i32* %9, align 4
  %649 = add nsw i32 %648, %647
  store i32 %649, i32* %9, align 4
  br label %767

; <label>:650:                                    ; preds = %644
  %651 = load i32, i32* @x.8
  %652 = load i32, i32* @y.9
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %963

; <label>:659:                                    ; preds = %650, %963
  %660 = load i32, i32* %5, align 4
  %661 = icmp eq i32 %660, 8
  %662 = load i32, i32* @x.8
  %663 = load i32, i32* @y.9
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %963

; <label>:670:                                    ; preds = %659
  br i1 %661, label %671, label %676

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %6, align 4
  %673 = add nsw i32 212, %672
  %674 = load i32, i32* %9, align 4
  %675 = add nsw i32 %674, %673
  store i32 %675, i32* %9, align 4
  br label %766

; <label>:676:                                    ; preds = %670
  %677 = load i32, i32* %5, align 4
  %678 = icmp eq i32 %677, 9
  br i1 %678, label %679, label %684

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* %6, align 4
  %681 = add nsw i32 243, %680
  %682 = load i32, i32* %9, align 4
  %683 = add nsw i32 %682, %681
  store i32 %683, i32* %9, align 4
  br label %765

; <label>:684:                                    ; preds = %676
  %685 = load i32, i32* %5, align 4
  %686 = icmp eq i32 %685, 10
  br i1 %686, label %687, label %692

; <label>:687:                                    ; preds = %684
  %688 = load i32, i32* %6, align 4
  %689 = add nsw i32 273, %688
  %690 = load i32, i32* %9, align 4
  %691 = add nsw i32 %690, %689
  store i32 %691, i32* %9, align 4
  br label %746

; <label>:692:                                    ; preds = %684
  %693 = load i32, i32* %5, align 4
  %694 = icmp eq i32 %693, 11
  br i1 %694, label %695, label %718

; <label>:695:                                    ; preds = %692
  %696 = load i32, i32* @x.8
  %697 = load i32, i32* @y.9
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %966

; <label>:704:                                    ; preds = %695, %966
  %705 = load i32, i32* %6, align 4
  %706 = add nsw i32 304, %705
  %707 = load i32, i32* %9, align 4
  %708 = add nsw i32 %707, %706
  store i32 %708, i32* %9, align 4
  %709 = load i32, i32* @x.8
  %710 = load i32, i32* @y.9
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %966

; <label>:717:                                    ; preds = %704
  br label %745

; <label>:718:                                    ; preds = %692
  %719 = load i32, i32* @x.8
  %720 = load i32, i32* @y.9
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %984

; <label>:727:                                    ; preds = %718, %984
  %728 = load i32, i32* %5, align 4
  %729 = icmp eq i32 %728, 12
  %730 = load i32, i32* @x.8
  %731 = load i32, i32* @y.9
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %984

; <label>:738:                                    ; preds = %727
  br i1 %729, label %739, label %744

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %6, align 4
  %741 = add nsw i32 334, %740
  %742 = load i32, i32* %9, align 4
  %743 = add nsw i32 %742, %741
  store i32 %743, i32* %9, align 4
  br label %744

; <label>:744:                                    ; preds = %739, %738
  br label %745

; <label>:745:                                    ; preds = %744, %717
  br label %746

; <label>:746:                                    ; preds = %745, %687
  %747 = load i32, i32* @x.8
  %748 = load i32, i32* @y.9
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %987

; <label>:755:                                    ; preds = %746, %987
  %756 = load i32, i32* @x.8
  %757 = load i32, i32* @y.9
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %987

; <label>:764:                                    ; preds = %755
  br label %765

; <label>:765:                                    ; preds = %764, %679
  br label %766

; <label>:766:                                    ; preds = %765, %671
  br label %767

; <label>:767:                                    ; preds = %766, %645
  br label %768

; <label>:768:                                    ; preds = %767, %619
  br label %769

; <label>:769:                                    ; preds = %768, %615
  br label %770

; <label>:770:                                    ; preds = %769, %585
  br label %771

; <label>:771:                                    ; preds = %770, %581
  br label %772

; <label>:772:                                    ; preds = %771, %533
  br label %773

; <label>:773:                                    ; preds = %772, %529
  br label %774

; <label>:774:                                    ; preds = %773, %501
  br label %775

; <label>:775:                                    ; preds = %774, %500
  %776 = load i32, i32* %9, align 4
  ret i32 %776

; <label>:777:                                    ; preds = %22, %13
  %778 = load i32, i32* %4, align 4
  %779 = load i32, i32* %8, align 4
  %780 = icmp slt i32 %778, %779
  br label %22

; <label>:781:                                    ; preds = %47, %38
  %782 = load i32, i32* %8, align 4
  %783 = sub i32 %782, 2000
  %784 = mul i32 %783, 2000
  %785 = sub i32 0, %782
  %786 = add i32 %785, 2000
  %787 = sub i32 %782, 2000
  %788 = mul i32 %787, 2000
  %789 = sub i32 0, %782
  %790 = add i32 %789, 2000
  %791 = sub i32 %782, 2000
  %792 = mul i32 %791, 2000
  %793 = sub i32 0, %782
  %794 = add i32 %793, 2000
  %795 = sub i32 0, %782
  %796 = add i32 %795, 2000
  %797 = add nsw i32 %782, 2000
  store i32 %797, i32* %8, align 4
  br label %47

; <label>:798:                                    ; preds = %70, %61
  %799 = load i32, i32* %7, align 4
  %800 = load i32, i32* %4, align 4
  %801 = icmp slt i32 %799, %800
  br label %70

; <label>:802:                                    ; preds = %99, %90
  %803 = load i32, i32* %7, align 4
  %804 = call i32 @run(i32 %803)
  %805 = icmp eq i32 %804, 0
  br label %99

; <label>:806:                                    ; preds = %121, %112
  %807 = load i32, i32* %9, align 4
  %808 = sub i32 %807, 365
  %809 = mul i32 %808, 365
  %810 = sub i32 %807, 365
  %811 = mul i32 %810, 365
  %812 = shl i32 %807, 365
  %813 = sub i32 0, %807
  %814 = add i32 %813, 365
  %815 = shl i32 %807, 365
  %816 = sub i32 %807, 365
  %817 = mul i32 %816, 365
  %818 = sub i32 %807, 365
  %819 = mul i32 %818, 365
  %820 = sub i32 0, %807
  %821 = add i32 %820, 365
  %822 = sub i32 %807, 365
  %823 = mul i32 %822, 365
  %824 = sub i32 %807, 365
  %825 = mul i32 %824, 365
  %826 = add nsw i32 %807, 365
  store i32 %826, i32* %9, align 4
  br label %121

; <label>:827:                                    ; preds = %142, %133
  br label %142

; <label>:828:                                    ; preds = %165, %156
  %829 = load i32, i32* %4, align 4
  %830 = call i32 @run(i32 %829)
  %831 = icmp eq i32 %830, 1
  br label %165

; <label>:832:                                    ; preds = %202, %193
  %833 = load i32, i32* %5, align 4
  %834 = icmp eq i32 %833, 3
  br label %202

; <label>:835:                                    ; preds = %236, %227
  %836 = load i32, i32* %5, align 4
  %837 = icmp eq i32 %836, 5
  br label %236

; <label>:838:                                    ; preds = %265, %256
  %839 = load i32, i32* %6, align 4
  %840 = add nsw i32 152, %839
  %841 = load i32, i32* %9, align 4
  %842 = shl i32 %841, %840
  %843 = sub i32 %841, %840
  %844 = mul i32 %843, %840
  %845 = sub i32 %841, %840
  %846 = mul i32 %845, %840
  %847 = sub i32 0, %841
  %848 = add i32 %847, %840
  %849 = sub i32 0, %841
  %850 = add i32 %849, %840
  %851 = sub i32 0, %841
  %852 = add i32 %851, %840
  %853 = add nsw i32 %841, %840
  store i32 %853, i32* %9, align 4
  br label %265

; <label>:854:                                    ; preds = %291, %282
  %855 = load i32, i32* %6, align 4
  %856 = add nsw i32 182, %855
  %857 = load i32, i32* %9, align 4
  %858 = shl i32 %857, %856
  %859 = sub i32 0, %857
  %860 = add i32 %859, %856
  %861 = sub i32 %857, %856
  %862 = mul i32 %861, %856
  %863 = add nsw i32 %857, %856
  store i32 %863, i32* %9, align 4
  br label %291

; <label>:864:                                    ; preds = %322, %313
  %865 = load i32, i32* %5, align 4
  %866 = icmp eq i32 %865, 9
  br label %322

; <label>:867:                                    ; preds = %351, %342
  %868 = load i32, i32* %6, align 4
  %869 = shl i32 274, %868
  %870 = sub i32 0, 274
  %871 = add i32 %870, %868
  %872 = sub i32 274, %868
  %873 = mul i32 %872, %868
  %874 = add nsw i32 274, %868
  %875 = load i32, i32* %9, align 4
  %876 = sub i32 %875, %874
  %877 = mul i32 %876, %874
  %878 = sub i32 %875, %874
  %879 = mul i32 %878, %874
  %880 = shl i32 %875, %874
  %881 = sub i32 0, %875
  %882 = add i32 %881, %874
  %883 = shl i32 %875, %874
  %884 = sub i32 0, %875
  %885 = add i32 %884, %874
  %886 = add nsw i32 %875, %874
  store i32 %886, i32* %9, align 4
  br label %351

; <label>:887:                                    ; preds = %385, %376
  %888 = load i32, i32* %6, align 4
  %889 = shl i32 335, %888
  %890 = sub i32 0, 335
  %891 = add i32 %890, %888
  %892 = shl i32 335, %888
  %893 = sub i32 335, %888
  %894 = mul i32 %893, %888
  %895 = sub i32 335, %888
  %896 = mul i32 %895, %888
  %897 = shl i32 335, %888
  %898 = sub i32 335, %888
  %899 = mul i32 %898, %888
  %900 = sub i32 335, %888
  %901 = mul i32 %900, %888
  %902 = add nsw i32 335, %888
  %903 = load i32, i32* %9, align 4
  %904 = sub i32 0, %903
  %905 = add i32 %904, %902
  %906 = shl i32 %903, %902
  %907 = shl i32 %903, %902
  %908 = shl i32 %903, %902
  %909 = add nsw i32 %903, %902
  store i32 %909, i32* %9, align 4
  br label %385

; <label>:910:                                    ; preds = %408, %399
  br label %408

; <label>:911:                                    ; preds = %427, %418
  br label %427

; <label>:912:                                    ; preds = %447, %438
  br label %447

; <label>:913:                                    ; preds = %470, %461
  br label %470

; <label>:914:                                    ; preds = %491, %482
  br label %491

; <label>:915:                                    ; preds = %517, %508
  %916 = load i32, i32* %6, align 4
  %917 = load i32, i32* %9, align 4
  %918 = sub i32 0, %917
  %919 = add i32 %918, %916
  %920 = shl i32 %917, %916
  %921 = sub i32 %917, %916
  %922 = mul i32 %921, %916
  %923 = shl i32 %917, %916
  %924 = sub i32 %917, %916
  %925 = mul i32 %924, %916
  %926 = shl i32 %917, %916
  %927 = add nsw i32 %917, %916
  store i32 %927, i32* %9, align 4
  br label %517

; <label>:928:                                    ; preds = %547, %538
  %929 = load i32, i32* %5, align 4
  %930 = icmp eq i32 %929, 3
  br label %547

; <label>:931:                                    ; preds = %568, %559
  %932 = load i32, i32* %6, align 4
  %933 = sub i32 0, 59
  %934 = add i32 %933, %932
  %935 = shl i32 59, %932
  %936 = add nsw i32 59, %932
  %937 = load i32, i32* %9, align 4
  %938 = shl i32 %937, %936
  %939 = sub i32 0, %937
  %940 = add i32 %939, %936
  %941 = shl i32 %937, %936
  %942 = add nsw i32 %937, %936
  store i32 %942, i32* %9, align 4
  br label %568

; <label>:943:                                    ; preds = %602, %593
  %944 = load i32, i32* %6, align 4
  %945 = sub i32 0, 120
  %946 = add i32 %945, %944
  %947 = sub i32 120, %944
  %948 = mul i32 %947, %944
  %949 = sub i32 120, %944
  %950 = mul i32 %949, %944
  %951 = sub i32 0, 120
  %952 = add i32 %951, %944
  %953 = shl i32 120, %944
  %954 = sub i32 120, %944
  %955 = mul i32 %954, %944
  %956 = add nsw i32 120, %944
  %957 = load i32, i32* %9, align 4
  %958 = shl i32 %957, %956
  %959 = add nsw i32 %957, %956
  store i32 %959, i32* %9, align 4
  br label %602

; <label>:960:                                    ; preds = %633, %624
  %961 = load i32, i32* %5, align 4
  %962 = icmp eq i32 %961, 7
  br label %633

; <label>:963:                                    ; preds = %659, %650
  %964 = load i32, i32* %5, align 4
  %965 = icmp eq i32 %964, 8
  br label %659

; <label>:966:                                    ; preds = %704, %695
  %967 = load i32, i32* %6, align 4
  %968 = shl i32 304, %967
  %969 = sub i32 304, %967
  %970 = mul i32 %969, %967
  %971 = sub i32 304, %967
  %972 = mul i32 %971, %967
  %973 = sub i32 0, 304
  %974 = add i32 %973, %967
  %975 = sub i32 304, %967
  %976 = mul i32 %975, %967
  %977 = sub i32 304, %967
  %978 = mul i32 %977, %967
  %979 = add nsw i32 304, %967
  %980 = load i32, i32* %9, align 4
  %981 = shl i32 %980, %979
  %982 = shl i32 %980, %979
  %983 = add nsw i32 %980, %979
  store i32 %983, i32* %9, align 4
  br label %704

; <label>:984:                                    ; preds = %727, %718
  %985 = load i32, i32* %5, align 4
  %986 = icmp eq i32 %985, 12
  br label %727

; <label>:987:                                    ; preds = %755, %746
  br label %755
}

; Function Attrs: noinline nounwind uwtable
define void @week(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @day(i32 %7, i32 %8, i32 %9)
  %11 = srem i32 %10, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %3
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %201

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @day(i32 %16, i32 %17, i32 %18)
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %200

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %220

; <label>:33:                                     ; preds = %24, %220
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @day(i32 %34, i32 %35, i32 %36)
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 2
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %220

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %51

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %181

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @day(i32 %52, i32 %53, i32 %54)
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %180

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 @day(i32 %61, i32 %62, i32 %63)
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %234

; <label>:76:                                     ; preds = %67, %234
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %234

; <label>:86:                                     ; preds = %76
  br label %179

; <label>:87:                                     ; preds = %60
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %236

; <label>:96:                                     ; preds = %87, %236
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 @day(i32 %97, i32 %98, i32 %99)
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 5
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %236

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %132

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %250

; <label>:121:                                    ; preds = %112, %250
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %250

; <label>:131:                                    ; preds = %121
  br label %178

; <label>:132:                                    ; preds = %111
  %133 = load i32, i32* @x.10
  %134 = load i32, i32* @y.11
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %252

; <label>:141:                                    ; preds = %132, %252
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = call i32 @day(i32 %142, i32 %143, i32 %144)
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 6
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %252

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %156
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %268

; <label>:168:                                    ; preds = %159, %268
  %169 = load i32, i32* @x.10
  %170 = load i32, i32* @y.11
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %268

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %131
  br label %179

; <label>:179:                                    ; preds = %178, %86
  br label %180

; <label>:180:                                    ; preds = %179, %58
  br label %181

; <label>:181:                                    ; preds = %180, %49
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %269

; <label>:190:                                    ; preds = %181, %269
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %269

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %22
  br label %201

; <label>:201:                                    ; preds = %200, %13
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %270

; <label>:210:                                    ; preds = %201, %270
  %211 = load i32, i32* @x.10
  %212 = load i32, i32* @y.11
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %270

; <label>:219:                                    ; preds = %210
  ret void

; <label>:220:                                    ; preds = %33, %24
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = call i32 @day(i32 %221, i32 %222, i32 %223)
  %225 = shl i32 %224, 7
  %226 = sub i32 0, %224
  %227 = add i32 %226, 7
  %228 = sub i32 %224, 7
  %229 = mul i32 %228, 7
  %230 = sub i32 %224, 7
  %231 = mul i32 %230, 7
  %232 = srem i32 %224, 7
  %233 = icmp eq i32 %232, 2
  br label %33

; <label>:234:                                    ; preds = %76, %67
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %76

; <label>:236:                                    ; preds = %96, %87
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = call i32 @day(i32 %237, i32 %238, i32 %239)
  %241 = sub i32 %240, 7
  %242 = mul i32 %241, 7
  %243 = sub i32 %240, 7
  %244 = mul i32 %243, 7
  %245 = sub i32 %240, 7
  %246 = mul i32 %245, 7
  %247 = shl i32 %240, 7
  %248 = srem i32 %240, 7
  %249 = icmp eq i32 %248, 5
  br label %96

; <label>:250:                                    ; preds = %121, %112
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %121

; <label>:252:                                    ; preds = %141, %132
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %6, align 4
  %256 = call i32 @day(i32 %253, i32 %254, i32 %255)
  %257 = sub i32 %256, 7
  %258 = mul i32 %257, 7
  %259 = sub i32 %256, 7
  %260 = mul i32 %259, 7
  %261 = sub i32 0, %256
  %262 = add i32 %261, 7
  %263 = sub i32 0, %256
  %264 = add i32 %263, 7
  %265 = shl i32 %256, 7
  %266 = srem i32 %256, 7
  %267 = icmp eq i32 %266, 6
  br label %141

; <label>:268:                                    ; preds = %168, %159
  br label %168

; <label>:269:                                    ; preds = %190, %181
  br label %190

; <label>:270:                                    ; preds = %210, %201
  br label %210
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @week(i32 %5, i32 %6, i32 %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
