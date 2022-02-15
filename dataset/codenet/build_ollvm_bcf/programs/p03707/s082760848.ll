; ModuleID = 'Project_CodeNet_C++1400/p03707/s082760848.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s082760848.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@a = global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = global [2020 x [2020 x i32]] zeroinitializer, align 16
@mp = global [2020 x [2020 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082760848.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @n, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @m, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %68, %0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %666

; <label>:28:                                     ; preds = %19, %666
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %666

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %69

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %43
  %45 = getelementptr inbounds [2020 x i8], [2020 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %670

; <label>:57:                                     ; preds = %48, %670
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %670

; <label>:68:                                     ; preds = %57
  br label %19

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %684

; <label>:78:                                     ; preds = %69, %684
  store i32 1, i32* %3, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %684

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %181, %87
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %685

; <label>:97:                                     ; preds = %88, %685
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %685

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %184

; <label>:110:                                    ; preds = %109
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %177, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* @m, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %180

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %689

; <label>:124:                                    ; preds = %115, %689
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2020 x i8], [2020 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2020 x i32], [2020 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %133, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2020 x i32], [2020 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %142, %150
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2020 x i32], [2020 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %151, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2020 x i32], [2020 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %689

; <label>:176:                                    ; preds = %124
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %111

; <label>:180:                                    ; preds = %111
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %88

; <label>:184:                                    ; preds = %109
  store i32 1, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %301, %184
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %795

; <label>:194:                                    ; preds = %185, %795
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %795

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %304

; <label>:207:                                    ; preds = %206
  store i32 2, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %299, %207
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %799

; <label>:217:                                    ; preds = %208, %799
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* @m, align 4
  %220 = icmp sle i32 %218, %219
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %799

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %300

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2020 x i8], [2020 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  br i1 %239, label %240, label %278

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %803

; <label>:249:                                    ; preds = %240, %803
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2020 x i8], [2020 x i8]* %252, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 49
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %803

; <label>:268:                                    ; preds = %249
  br i1 %259, label %269, label %278

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2020 x i32], [2020 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %278

; <label>:278:                                    ; preds = %269, %268, %230
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %823

; <label>:288:                                    ; preds = %279, %823
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %823

; <label>:299:                                    ; preds = %288
  br label %208

; <label>:300:                                    ; preds = %229
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  br label %185

; <label>:304:                                    ; preds = %206
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %839

; <label>:313:                                    ; preds = %304, %839
  store i32 2, i32* %7, align 4
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %839

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %385, %322
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* @n, align 4
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %388

; <label>:327:                                    ; preds = %323
  store i32 1, i32* %8, align 4
  br label %328

; <label>:328:                                    ; preds = %381, %327
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* @m, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %384

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %334
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2020 x i8], [2020 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 49
  br i1 %341, label %342, label %380

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* %7, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2020 x i8], [2020 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 49
  br i1 %352, label %353, label %380

; <label>:353:                                    ; preds = %342
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %840

; <label>:362:                                    ; preds = %353, %840
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2020 x i32], [2020 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %840

; <label>:379:                                    ; preds = %362
  br label %380

; <label>:380:                                    ; preds = %379, %342, %332
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %8, align 4
  br label %328

; <label>:384:                                    ; preds = %328
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %7, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %7, align 4
  br label %323

; <label>:388:                                    ; preds = %323
  store i32 1, i32* %9, align 4
  br label %389

; <label>:389:                                    ; preds = %547, %388
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* @n, align 4
  %392 = icmp sle i32 %390, %391
  br i1 %392, label %393, label %548

; <label>:393:                                    ; preds = %389
  store i32 1, i32* %10, align 4
  br label %394

; <label>:394:                                    ; preds = %507, %393
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %864

; <label>:403:                                    ; preds = %394, %864
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* @m, align 4
  %406 = icmp sle i32 %404, %405
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %864

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %508

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %9, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %419
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2020 x i32], [2020 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %426
  %428 = load i32, i32* %10, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2020 x i32], [2020 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %424, %432
  %434 = load i32, i32* %9, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %436
  %438 = load i32, i32* %10, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2020 x i32], [2020 x i32]* %437, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub nsw i32 %433, %442
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %445
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2020 x i32], [2020 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, %443
  store i32 %451, i32* %449, align 4
  %452 = load i32, i32* %9, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %454
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2020 x i32], [2020 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %461
  %463 = load i32, i32* %10, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2020 x i32], [2020 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %459, %467
  %469 = load i32, i32* %9, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %471
  %473 = load i32, i32* %10, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2020 x i32], [2020 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub nsw i32 %468, %477
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %480
  %482 = load i32, i32* %10, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2020 x i32], [2020 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, %478
  store i32 %486, i32* %484, align 4
  br label %487

; <label>:487:                                    ; preds = %416
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %868

; <label>:496:                                    ; preds = %487, %868
  %497 = load i32, i32* %10, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %10, align 4
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %868

; <label>:507:                                    ; preds = %496
  br label %394

; <label>:508:                                    ; preds = %415
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %879

; <label>:517:                                    ; preds = %508, %879
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %879

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %880

; <label>:536:                                    ; preds = %527, %880
  %537 = load i32, i32* %9, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %9, align 4
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %880

; <label>:547:                                    ; preds = %536
  br label %389

; <label>:548:                                    ; preds = %389
  br label %549

; <label>:549:                                    ; preds = %553, %548
  %550 = load i32, i32* @Q, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, i32* @Q, align 4
  %552 = icmp ne i32 %550, 0
  br i1 %552, label %553, label %665

; <label>:553:                                    ; preds = %549
  %554 = call i32 @_Z4readv()
  store i32 %554, i32* %11, align 4
  %555 = call i32 @_Z4readv()
  store i32 %555, i32* %12, align 4
  %556 = call i32 @_Z4readv()
  store i32 %556, i32* %13, align 4
  %557 = call i32 @_Z4readv()
  store i32 %557, i32* %14, align 4
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %559
  %561 = load i32, i32* %14, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2020 x i32], [2020 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %566
  %568 = load i32, i32* %12, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2020 x i32], [2020 x i32]* %567, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub nsw i32 %564, %572
  %574 = load i32, i32* %11, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %576
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2020 x i32], [2020 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub nsw i32 %573, %581
  %583 = load i32, i32* %11, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %585
  %587 = load i32, i32* %12, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2020 x i32], [2020 x i32]* %586, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = add nsw i32 %582, %591
  store i32 %592, i32* %15, align 4
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %594
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2020 x i32], [2020 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %601
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2020 x i32], [2020 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sub nsw i32 %599, %606
  %608 = load i32, i32* %11, align 4
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %610
  %612 = load i32, i32* %14, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2020 x i32], [2020 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub nsw i32 %607, %615
  %617 = load i32, i32* %11, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %619
  %621 = load i32, i32* %12, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2020 x i32], [2020 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = add nsw i32 %616, %624
  %626 = load i32, i32* %15, align 4
  %627 = sub nsw i32 %626, %625
  store i32 %627, i32* %15, align 4
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %629
  %631 = load i32, i32* %14, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2020 x i32], [2020 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %636
  %638 = load i32, i32* %12, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2020 x i32], [2020 x i32]* %637, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub nsw i32 %634, %642
  %644 = load i32, i32* %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %645
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2020 x i32], [2020 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sub nsw i32 %643, %650
  %652 = load i32, i32* %11, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %653
  %655 = load i32, i32* %12, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2020 x i32], [2020 x i32]* %654, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = add nsw i32 %651, %659
  %661 = load i32, i32* %15, align 4
  %662 = sub nsw i32 %661, %660
  store i32 %662, i32* %15, align 4
  %663 = load i32, i32* %15, align 4
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  br label %549

; <label>:665:                                    ; preds = %549
  ret i32 0

; <label>:666:                                    ; preds = %28, %19
  %667 = load i32, i32* %2, align 4
  %668 = load i32, i32* @n, align 4
  %669 = icmp sle i32 %667, %668
  br label %28

; <label>:670:                                    ; preds = %57, %48
  %671 = load i32, i32* %2, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = sub i32 0, %671
  %675 = add i32 %674, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %671, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %671, 1
  %681 = sub i32 %671, 1
  %682 = mul i32 %681, 1
  %683 = add nsw i32 %671, 1
  store i32 %683, i32* %2, align 4
  br label %57

; <label>:684:                                    ; preds = %78, %69
  store i32 1, i32* %3, align 4
  br label %78

; <label>:685:                                    ; preds = %97, %88
  %686 = load i32, i32* %3, align 4
  %687 = load i32, i32* @n, align 4
  %688 = icmp sle i32 %686, %687
  br label %97

; <label>:689:                                    ; preds = %124, %115
  %690 = load i32, i32* %3, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %691
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2020 x i8], [2020 x i8]* %692, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = sub i32 0, %697
  %699 = add i32 %698, 48
  %700 = shl i32 %697, 48
  %701 = shl i32 %697, 48
  %702 = sub i32 0, %697
  %703 = add i32 %702, 48
  %704 = sub nsw i32 %697, 48
  %705 = load i32, i32* %3, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 %705, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %705
  %710 = add i32 %709, 1
  %711 = shl i32 %705, 1
  %712 = shl i32 %705, 1
  %713 = shl i32 %705, 1
  %714 = sub nsw i32 %705, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %715
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2020 x i32], [2020 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 0, %704
  %722 = add i32 %721, %720
  %723 = sub i32 %704, %720
  %724 = mul i32 %723, %720
  %725 = sub i32 0, %704
  %726 = add i32 %725, %720
  %727 = shl i32 %704, %720
  %728 = sub i32 0, %704
  %729 = add i32 %728, %720
  %730 = sub i32 0, %704
  %731 = add i32 %730, %720
  %732 = shl i32 %704, %720
  %733 = add nsw i32 %704, %720
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %735
  %737 = load i32, i32* %4, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = shl i32 %737, 1
  %741 = sub i32 %737, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %737, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %737, 1
  %746 = sub i32 %737, 1
  %747 = mul i32 %746, 1
  %748 = sub nsw i32 %737, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2020 x i32], [2020 x i32]* %736, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, %733
  %753 = add i32 %752, %751
  %754 = sub i32 0, %733
  %755 = add i32 %754, %751
  %756 = sub i32 %733, %751
  %757 = mul i32 %756, %751
  %758 = sub i32 0, %733
  %759 = add i32 %758, %751
  %760 = sub i32 0, %733
  %761 = add i32 %760, %751
  %762 = sub i32 %733, %751
  %763 = mul i32 %762, %751
  %764 = sub i32 %733, %751
  %765 = mul i32 %764, %751
  %766 = add nsw i32 %733, %751
  %767 = load i32, i32* %3, align 4
  %768 = shl i32 %767, 1
  %769 = sub nsw i32 %767, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %770
  %772 = load i32, i32* %4, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 %772, 1
  %775 = mul i32 %774, 1
  %776 = sub nsw i32 %772, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2020 x i32], [2020 x i32]* %771, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = shl i32 %766, %779
  %781 = shl i32 %766, %779
  %782 = sub i32 %766, %779
  %783 = mul i32 %782, %779
  %784 = sub i32 %766, %779
  %785 = mul i32 %784, %779
  %786 = sub i32 0, %766
  %787 = add i32 %786, %779
  %788 = sub nsw i32 %766, %779
  %789 = load i32, i32* %3, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %790
  %792 = load i32, i32* %4, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2020 x i32], [2020 x i32]* %791, i64 0, i64 %793
  store i32 %788, i32* %794, align 4
  br label %124

; <label>:795:                                    ; preds = %194, %185
  %796 = load i32, i32* %5, align 4
  %797 = load i32, i32* @n, align 4
  %798 = icmp sle i32 %796, %797
  br label %194

; <label>:799:                                    ; preds = %217, %208
  %800 = load i32, i32* %6, align 4
  %801 = load i32, i32* @m, align 4
  %802 = icmp sle i32 %800, %801
  br label %217

; <label>:803:                                    ; preds = %249, %240
  %804 = load i32, i32* %5, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %805
  %807 = load i32, i32* %6, align 4
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 %807, 1
  %811 = mul i32 %810, 1
  %812 = shl i32 %807, 1
  %813 = sub i32 %807, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %807
  %816 = add i32 %815, 1
  %817 = sub nsw i32 %807, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2020 x i8], [2020 x i8]* %806, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 49
  br label %249

; <label>:823:                                    ; preds = %288, %279
  %824 = load i32, i32* %6, align 4
  %825 = sub i32 %824, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 0, %824
  %828 = add i32 %827, 1
  %829 = shl i32 %824, 1
  %830 = sub i32 %824, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 0, %824
  %833 = add i32 %832, 1
  %834 = sub i32 0, %824
  %835 = add i32 %834, 1
  %836 = sub i32 0, %824
  %837 = add i32 %836, 1
  %838 = add nsw i32 %824, 1
  store i32 %838, i32* %6, align 4
  br label %288

; <label>:839:                                    ; preds = %313, %304
  store i32 2, i32* %7, align 4
  br label %313

; <label>:840:                                    ; preds = %362, %353
  %841 = load i32, i32* %7, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %842
  %844 = load i32, i32* %8, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [2020 x i32], [2020 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, 1
  %850 = shl i32 %847, 1
  %851 = sub i32 0, %847
  %852 = add i32 %851, 1
  %853 = shl i32 %847, 1
  %854 = sub i32 %847, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %847, 1
  %857 = sub i32 0, %847
  %858 = add i32 %857, 1
  %859 = sub i32 0, %847
  %860 = add i32 %859, 1
  %861 = sub i32 0, %847
  %862 = add i32 %861, 1
  %863 = add nsw i32 %847, 1
  store i32 %863, i32* %846, align 4
  br label %362

; <label>:864:                                    ; preds = %403, %394
  %865 = load i32, i32* %10, align 4
  %866 = load i32, i32* @m, align 4
  %867 = icmp sle i32 %865, %866
  br label %403

; <label>:868:                                    ; preds = %496, %487
  %869 = load i32, i32* %10, align 4
  %870 = sub i32 0, %869
  %871 = add i32 %870, 1
  %872 = sub i32 %869, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 %869, 1
  %875 = mul i32 %874, 1
  %876 = shl i32 %869, 1
  %877 = shl i32 %869, 1
  %878 = add nsw i32 %869, 1
  store i32 %878, i32* %10, align 4
  br label %496

; <label>:879:                                    ; preds = %517, %508
  br label %517

; <label>:880:                                    ; preds = %536, %527
  %881 = load i32, i32* %9, align 4
  %882 = sub i32 %881, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 %881, 1
  %885 = mul i32 %884, 1
  %886 = shl i32 %881, 1
  %887 = add nsw i32 %881, 1
  store i32 %887, i32* %9, align 4
  br label %536
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %59, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %141

; <label>:29:                                     ; preds = %20, %141
  store i32 -1, i32* %2, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %141

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %16
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %142

; <label>:48:                                     ; preds = %39, %142
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %142

; <label>:59:                                     ; preds = %48
  br label %6

; <label>:60:                                     ; preds = %14
  br label %61

; <label>:61:                                     ; preds = %107, %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %145

; <label>:70:                                     ; preds = %61, %145
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %145

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %105

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %149

; <label>:92:                                     ; preds = %83, %149
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %82
  %106 = phi i1 [ false, %82 ], [ %95, %104 ]
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %1, align 4
  %109 = shl i32 %108, 3
  %110 = load i32, i32* %1, align 4
  %111 = shl i32 %110, 1
  %112 = add nsw i32 %109, %111
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %112, %114
  %116 = sub nsw i32 %115, 48
  store i32 %116, i32* %1, align 4
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %3, align 1
  br label %61

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %119, %153
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %128
  ret i32 %131

; <label>:141:                                    ; preds = %29, %20
  store i32 -1, i32* %2, align 4
  br label %29

; <label>:142:                                    ; preds = %48, %39
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %3, align 1
  br label %48

; <label>:145:                                    ; preds = %70, %61
  %146 = load i8, i8* %3, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  br label %70

; <label>:149:                                    ; preds = %92, %83
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  br label %92

; <label>:153:                                    ; preds = %128, %119
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, %154
  %157 = add i32 %156, %155
  %158 = shl i32 %154, %155
  %159 = sub i32 0, %154
  %160 = add i32 %159, %155
  %161 = sub i32 %154, %155
  %162 = mul i32 %161, %155
  %163 = mul nsw i32 %154, %155
  br label %128
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082760848.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
