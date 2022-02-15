; ModuleID = 'Project_CodeNet_C++1400/p03833/s895012457.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s895012457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3innv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [5010 x i64] zeroinitializer, align 16
@v = global [5010 x [5010 x i64]] zeroinitializer, align 16
@b = global [210 x [5010 x i32]] zeroinitializer, align 16
@L = global [5010 x i32] zeroinitializer, align 16
@R = global [5010 x i32] zeroinitializer, align 16
@stc = global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895012457.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z3innv()
  store i32 %18, i32* %2, align 4
  %19 = call i32 @_Z3innv()
  store i32 %19, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %74, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %812

; <label>:33:                                     ; preds = %24, %812
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i32 @_Z3innv()
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %812

; <label>:53:                                     ; preds = %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %834

; <label>:63:                                     ; preds = %54, %834
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %834

; <label>:74:                                     ; preds = %63
  br label %20

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %840

; <label>:84:                                     ; preds = %75, %840
  store i32 1, i32* %5, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %840

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %187, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %190

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %841

; <label>:107:                                    ; preds = %98, %841
  store i32 1, i32* %6, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %841

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %167, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %842

; <label>:126:                                    ; preds = %117, %842
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %842

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %168

; <label>:139:                                    ; preds = %138
  %140 = call i32 @_Z3innv()
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5010 x i32], [5010 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %846

; <label>:156:                                    ; preds = %147, %846
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %846

; <label>:167:                                    ; preds = %156
  br label %117

; <label>:168:                                    ; preds = %138
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %861

; <label>:177:                                    ; preds = %168, %861
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %861

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %94

; <label>:190:                                    ; preds = %94
  store i32 1, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %612, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %862

; <label>:200:                                    ; preds = %191, %862
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp sle i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %862

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %615

; <label>:213:                                    ; preds = %212
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %333, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %866

; <label>:223:                                    ; preds = %214, %866
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 %224, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %866

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %334

; <label>:236:                                    ; preds = %235
  br label %237

; <label>:237:                                    ; preds = %306, %236
  %238 = load i32, i32* %8, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %277

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %870

; <label>:249:                                    ; preds = %240, %870
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5010 x i32], [5010 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x i32], [5010 x i32]* %259, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %256, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %870

; <label>:276:                                    ; preds = %249
  br label %277

; <label>:277:                                    ; preds = %276, %237
  %278 = phi i1 [ false, %237 ], [ %267, %276 ]
  br i1 %278, label %279, label %307

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %889

; <label>:288:                                    ; preds = %279, %889
  %289 = load i32, i32* %9, align 4
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %8, align 4
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %296
  store i32 %290, i32* %297, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %889

; <label>:306:                                    ; preds = %288
  br label %237

; <label>:307:                                    ; preds = %277
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %311
  store i32 %308, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %918

; <label>:322:                                    ; preds = %313, %918
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %918

; <label>:333:                                    ; preds = %322
  br label %214

; <label>:334:                                    ; preds = %235
  store i32 1, i32* %10, align 4
  br label %335

; <label>:335:                                    ; preds = %383, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %930

; <label>:344:                                    ; preds = %335, %930
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %8, align 4
  %347 = icmp sle i32 %345, %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %930

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %386

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %934

; <label>:366:                                    ; preds = %357, %934
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %372
  store i32 %367, i32* %373, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %934

; <label>:382:                                    ; preds = %366
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %10, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %10, align 4
  br label %335

; <label>:386:                                    ; preds = %356
  store i32 0, i32* %8, align 4
  %387 = load i32, i32* %2, align 4
  store i32 %387, i32* %11, align 4
  br label %388

; <label>:388:                                    ; preds = %450, %386
  %389 = load i32, i32* %11, align 4
  %390 = icmp sge i32 %389, 1
  br i1 %390, label %391, label %453

; <label>:391:                                    ; preds = %388
  br label %392

; <label>:392:                                    ; preds = %434, %391
  %393 = load i32, i32* %8, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %414

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %397
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5010 x i32], [5010 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %404
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5010 x i32], [5010 x i32]* %405, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %402, %412
  br label %414

; <label>:414:                                    ; preds = %395, %392
  %415 = phi i1 [ false, %392 ], [ %413, %395 ]
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %942

; <label>:424:                                    ; preds = %414, %942
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %942

; <label>:433:                                    ; preds = %424
  br i1 %415, label %434, label %444

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %11, align 4
  %436 = add nsw i32 %435, 1
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %8, align 4
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %442
  store i32 %436, i32* %443, align 4
  br label %392

; <label>:444:                                    ; preds = %433
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %8, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %448
  store i32 %445, i32* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %444
  %451 = load i32, i32* %11, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, i32* %11, align 4
  br label %388

; <label>:453:                                    ; preds = %388
  store i32 1, i32* %12, align 4
  br label %454

; <label>:454:                                    ; preds = %521, %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %943

; <label>:463:                                    ; preds = %454, %943
  %464 = load i32, i32* %12, align 4
  %465 = load i32, i32* %8, align 4
  %466 = icmp sle i32 %464, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %943

; <label>:475:                                    ; preds = %463
  br i1 %466, label %476, label %522

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %947

; <label>:485:                                    ; preds = %476, %947
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %490
  store i32 1, i32* %491, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %947

; <label>:500:                                    ; preds = %485
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %954

; <label>:510:                                    ; preds = %501, %954
  %511 = load i32, i32* %12, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %12, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %954

; <label>:521:                                    ; preds = %510
  br label %454

; <label>:522:                                    ; preds = %475
  store i32 1, i32* %13, align 4
  br label %523

; <label>:523:                                    ; preds = %608, %522
  %524 = load i32, i32* %13, align 4
  %525 = load i32, i32* %2, align 4
  %526 = icmp sle i32 %524, %525
  br i1 %526, label %527, label %611

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %529
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5010 x i32], [5010 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %540
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5010 x i64], [5010 x i64]* %541, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = add nsw i64 %545, %535
  store i64 %546, i64* %544, align 8
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %548
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5010 x i32], [5010 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %559
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5010 x i64], [5010 x i64]* %560, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = sub nsw i64 %568, %554
  store i64 %569, i64* %567, align 8
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %571
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5010 x i32], [5010 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = load i32, i32* %13, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %580
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5010 x i64], [5010 x i64]* %581, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = sub nsw i64 %585, %577
  store i64 %586, i64* %584, align 8
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %588
  %590 = load i32, i32* %13, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5010 x i32], [5010 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = load i32, i32* %13, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %597
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5010 x i64], [5010 x i64]* %598, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = add nsw i64 %606, %594
  store i64 %607, i64* %605, align 8
  br label %608

; <label>:608:                                    ; preds = %527
  %609 = load i32, i32* %13, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %13, align 4
  br label %523

; <label>:611:                                    ; preds = %523
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %7, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %7, align 4
  br label %191

; <label>:615:                                    ; preds = %212
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %962

; <label>:624:                                    ; preds = %615, %962
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %962

; <label>:633:                                    ; preds = %624
  br label %634

; <label>:634:                                    ; preds = %803, %633
  %635 = load i32, i32* %15, align 4
  %636 = load i32, i32* %2, align 4
  %637 = icmp sle i32 %635, %636
  br i1 %637, label %638, label %806

; <label>:638:                                    ; preds = %634
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %963

; <label>:647:                                    ; preds = %638, %963
  store i32 1, i32* %16, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %963

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %783, %656
  %658 = load i32, i32* %16, align 4
  %659 = load i32, i32* %2, align 4
  %660 = icmp sle i32 %658, %659
  br i1 %660, label %661, label %784

; <label>:661:                                    ; preds = %657
  %662 = load i32, i32* %15, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %663
  %665 = load i32, i32* %16, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [5010 x i64], [5010 x i64]* %664, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = load i32, i32* %15, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %671
  %673 = load i32, i32* %16, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5010 x i64], [5010 x i64]* %672, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = add nsw i64 %668, %676
  %678 = load i32, i32* %15, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %679
  %681 = load i32, i32* %16, align 4
  %682 = sub nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5010 x i64], [5010 x i64]* %680, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = add nsw i64 %677, %685
  %687 = load i32, i32* %15, align 4
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %689
  %691 = load i32, i32* %16, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [5010 x i64], [5010 x i64]* %690, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = sub nsw i64 %686, %695
  %697 = load i32, i32* %15, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %698
  %700 = load i32, i32* %16, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [5010 x i64], [5010 x i64]* %699, i64 0, i64 %701
  store i64 %696, i64* %702, align 8
  %703 = load i32, i32* %15, align 4
  %704 = load i32, i32* %16, align 4
  %705 = icmp sle i32 %703, %704
  br i1 %705, label %706, label %744

; <label>:706:                                    ; preds = %661
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %964

; <label>:715:                                    ; preds = %706, %964
  %716 = load i32, i32* %15, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %717
  %719 = load i32, i32* %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5010 x i64], [5010 x i64]* %718, i64 0, i64 %720
  %722 = load i64, i64* %721, align 8
  %723 = load i32, i32* %16, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %724
  %726 = load i64, i64* %725, align 8
  %727 = load i32, i32* %15, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = sub nsw i64 %726, %730
  %732 = sub nsw i64 %722, %731
  store i64 %732, i64* %17, align 8
  %733 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %734 = load i64, i64* %733, align 8
  store i64 %734, i64* %14, align 8
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %964

; <label>:743:                                    ; preds = %715
  br label %744

; <label>:744:                                    ; preds = %743, %661
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %996

; <label>:753:                                    ; preds = %744, %996
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %996

; <label>:762:                                    ; preds = %753
  br label %763

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %997

; <label>:772:                                    ; preds = %763, %997
  %773 = load i32, i32* %16, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, i32* %16, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %997

; <label>:783:                                    ; preds = %772
  br label %657

; <label>:784:                                    ; preds = %657
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1002

; <label>:793:                                    ; preds = %784, %1002
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1002

; <label>:802:                                    ; preds = %793
  br label %803

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* %15, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, i32* %15, align 4
  br label %634

; <label>:806:                                    ; preds = %634
  %807 = load i64, i64* %14, align 8
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %807)
  %809 = icmp ne i32 %808, 0
  %810 = xor i1 %809, true
  %811 = zext i1 %810 to i32
  ret i32 %811

; <label>:812:                                    ; preds = %33, %24
  %813 = load i32, i32* %4, align 4
  %814 = shl i32 %813, 1
  %815 = sub i32 %813, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %813, 1
  %818 = sub nsw i32 %813, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = call i32 @_Z3innv()
  %823 = sext i32 %822 to i64
  %824 = sub i64 %821, %823
  %825 = mul i64 %824, %823
  %826 = sub i64 %821, %823
  %827 = mul i64 %826, %823
  %828 = sub i64 0, %821
  %829 = add i64 %828, %823
  %830 = add nsw i64 %821, %823
  %831 = load i32, i32* %4, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %832
  store i64 %830, i64* %833, align 8
  br label %33

; <label>:834:                                    ; preds = %63, %54
  %835 = load i32, i32* %4, align 4
  %836 = shl i32 %835, 1
  %837 = sub i32 %835, 1
  %838 = mul i32 %837, 1
  %839 = add nsw i32 %835, 1
  store i32 %839, i32* %4, align 4
  br label %63

; <label>:840:                                    ; preds = %84, %75
  store i32 1, i32* %5, align 4
  br label %84

; <label>:841:                                    ; preds = %107, %98
  store i32 1, i32* %6, align 4
  br label %107

; <label>:842:                                    ; preds = %126, %117
  %843 = load i32, i32* %6, align 4
  %844 = load i32, i32* %3, align 4
  %845 = icmp sle i32 %843, %844
  br label %126

; <label>:846:                                    ; preds = %156, %147
  %847 = load i32, i32* %6, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, 1
  %850 = sub i32 0, %847
  %851 = add i32 %850, 1
  %852 = sub i32 0, %847
  %853 = add i32 %852, 1
  %854 = sub i32 %847, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 0, %847
  %857 = add i32 %856, 1
  %858 = sub i32 %847, 1
  %859 = mul i32 %858, 1
  %860 = add nsw i32 %847, 1
  store i32 %860, i32* %6, align 4
  br label %156

; <label>:861:                                    ; preds = %177, %168
  br label %177

; <label>:862:                                    ; preds = %200, %191
  %863 = load i32, i32* %7, align 4
  %864 = load i32, i32* %3, align 4
  %865 = icmp sle i32 %863, %864
  br label %200

; <label>:866:                                    ; preds = %223, %214
  %867 = load i32, i32* %9, align 4
  %868 = load i32, i32* %2, align 4
  %869 = icmp sle i32 %867, %868
  br label %223

; <label>:870:                                    ; preds = %249, %240
  %871 = load i32, i32* %7, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %872
  %874 = load i32, i32* %9, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [5010 x i32], [5010 x i32]* %873, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %7, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %879
  %881 = load i32, i32* %8, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [5010 x i32], [5010 x i32]* %880, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = icmp sgt i32 %877, %887
  br label %249

; <label>:889:                                    ; preds = %288, %279
  %890 = load i32, i32* %9, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %891, 1
  %893 = sub i32 %890, 1
  %894 = mul i32 %893, 1
  %895 = shl i32 %890, 1
  %896 = sub i32 %890, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 0, %890
  %899 = add i32 %898, 1
  %900 = sub nsw i32 %890, 1
  %901 = load i32, i32* %8, align 4
  %902 = sub i32 0, %901
  %903 = add i32 %902, -1
  %904 = shl i32 %901, -1
  %905 = shl i32 %901, -1
  %906 = sub i32 %901, -1
  %907 = mul i32 %906, -1
  %908 = shl i32 %901, -1
  %909 = shl i32 %901, -1
  %910 = sub i32 %901, -1
  %911 = mul i32 %910, -1
  %912 = add nsw i32 %901, -1
  store i32 %912, i32* %8, align 4
  %913 = sext i32 %901 to i64
  %914 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %916
  store i32 %900, i32* %917, align 4
  br label %288

; <label>:918:                                    ; preds = %322, %313
  %919 = load i32, i32* %9, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %920, 1
  %922 = sub i32 %919, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 0, %919
  %925 = add i32 %924, 1
  %926 = shl i32 %919, 1
  %927 = shl i32 %919, 1
  %928 = shl i32 %919, 1
  %929 = add nsw i32 %919, 1
  store i32 %929, i32* %9, align 4
  br label %322

; <label>:930:                                    ; preds = %344, %335
  %931 = load i32, i32* %10, align 4
  %932 = load i32, i32* %8, align 4
  %933 = icmp sle i32 %931, %932
  br label %344

; <label>:934:                                    ; preds = %366, %357
  %935 = load i32, i32* %2, align 4
  %936 = load i32, i32* %10, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %940
  store i32 %935, i32* %941, align 4
  br label %366

; <label>:942:                                    ; preds = %424, %414
  br label %424

; <label>:943:                                    ; preds = %463, %454
  %944 = load i32, i32* %12, align 4
  %945 = load i32, i32* %8, align 4
  %946 = icmp sle i32 %944, %945
  br label %463

; <label>:947:                                    ; preds = %485, %476
  %948 = load i32, i32* %12, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %952
  store i32 1, i32* %953, align 4
  br label %485

; <label>:954:                                    ; preds = %510, %501
  %955 = load i32, i32* %12, align 4
  %956 = shl i32 %955, 1
  %957 = shl i32 %955, 1
  %958 = shl i32 %955, 1
  %959 = sub i32 0, %955
  %960 = add i32 %959, 1
  %961 = add nsw i32 %955, 1
  store i32 %961, i32* %12, align 4
  br label %510

; <label>:962:                                    ; preds = %624, %615
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %624

; <label>:963:                                    ; preds = %647, %638
  store i32 1, i32* %16, align 4
  br label %647

; <label>:964:                                    ; preds = %715, %706
  %965 = load i32, i32* %15, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %966
  %968 = load i32, i32* %16, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [5010 x i64], [5010 x i64]* %967, i64 0, i64 %969
  %971 = load i64, i64* %970, align 8
  %972 = load i32, i32* %16, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %973
  %975 = load i64, i64* %974, align 8
  %976 = load i32, i32* %15, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %977
  %979 = load i64, i64* %978, align 8
  %980 = sub i64 %975, %979
  %981 = mul i64 %980, %979
  %982 = sub i64 0, %975
  %983 = add i64 %982, %979
  %984 = sub nsw i64 %975, %979
  %985 = sub i64 0, %971
  %986 = add i64 %985, %984
  %987 = sub i64 %971, %984
  %988 = mul i64 %987, %984
  %989 = shl i64 %971, %984
  %990 = sub i64 %971, %984
  %991 = mul i64 %990, %984
  %992 = shl i64 %971, %984
  %993 = sub nsw i64 %971, %984
  store i64 %993, i64* %17, align 8
  %994 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %995 = load i64, i64* %994, align 8
  store i64 %995, i64* %14, align 8
  br label %715

; <label>:996:                                    ; preds = %753, %744
  br label %753

; <label>:997:                                    ; preds = %772, %763
  %998 = load i32, i32* %16, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %999, 1
  %1001 = add nsw i32 %998, 1
  store i32 %1001, i32* %16, align 4
  br label %772

; <label>:1002:                                   ; preds = %793, %784
  br label %793
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3innv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %124

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %47, %20
  %22 = call i32 @getchar()
  store i32 %22, i32* %11, align 4
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = icmp sgt i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ true, %21 ], [ %26, %24 ]
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %127

; <label>:37:                                     ; preds = %27, %127
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %127

; <label>:46:                                     ; preds = %37
  br i1 %28, label %47, label %48

; <label>:47:                                     ; preds = %46
  br label %21

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %11, align 4
  %50 = xor i32 %49, 48
  store i32 %50, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %103, %48
  %52 = call i32 @getchar()
  store i32 %52, i32* %11, align 4
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = icmp sle i32 %55, 57
  br label %57

; <label>:57:                                     ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %128

; <label>:67:                                     ; preds = %57, %128
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %128

; <label>:76:                                     ; preds = %67
  br i1 %58, label %77, label %104

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %129

; <label>:86:                                     ; preds = %77, %129
  %87 = load i32, i32* %10, align 4
  %88 = shl i32 %87, 1
  %89 = load i32, i32* %10, align 4
  %90 = shl i32 %89, 3
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %11, align 4
  %93 = xor i32 %92, 48
  %94 = add nsw i32 %91, %93
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %129

; <label>:103:                                    ; preds = %86
  br label %51

; <label>:104:                                    ; preds = %76
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %189

; <label>:113:                                    ; preds = %104, %189
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %189

; <label>:123:                                    ; preds = %113
  ret i32 %114

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  br label %9

; <label>:127:                                    ; preds = %37, %27
  br label %37

; <label>:128:                                    ; preds = %67, %57
  br label %67

; <label>:129:                                    ; preds = %86, %77
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 1
  %133 = sub i32 %130, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 %130, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 %130, 1
  %138 = mul i32 %137, 1
  %139 = shl i32 %130, 1
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 3
  %143 = shl i32 %140, 3
  %144 = sub i32 %140, 3
  %145 = mul i32 %144, 3
  %146 = shl i32 %140, 3
  %147 = sub i32 %140, 3
  %148 = mul i32 %147, 3
  %149 = shl i32 %140, 3
  %150 = sub i32 %140, 3
  %151 = mul i32 %150, 3
  %152 = shl i32 %140, 3
  %153 = sub i32 0, %139
  %154 = add i32 %153, %152
  %155 = sub i32 0, %139
  %156 = add i32 %155, %152
  %157 = sub i32 0, %139
  %158 = add i32 %157, %152
  %159 = sub i32 0, %139
  %160 = add i32 %159, %152
  %161 = sub i32 %139, %152
  %162 = mul i32 %161, %152
  %163 = sub i32 0, %139
  %164 = add i32 %163, %152
  %165 = add nsw i32 %139, %152
  %166 = load i32, i32* %11, align 4
  %167 = shl i32 %166, 48
  %168 = sub i32 %166, 48
  %169 = mul i32 %168, 48
  %170 = sub i32 0, %166
  %171 = add i32 %170, 48
  %172 = sub i32 0, %166
  %173 = add i32 %172, 48
  %174 = shl i32 %166, 48
  %175 = xor i32 %166, 48
  %176 = shl i32 %165, %175
  %177 = shl i32 %165, %175
  %178 = shl i32 %165, %175
  %179 = sub i32 %165, %175
  %180 = mul i32 %179, %175
  %181 = shl i32 %165, %175
  %182 = shl i32 %165, %175
  %183 = sub i32 %165, %175
  %184 = mul i32 %183, %175
  %185 = sub i32 %165, %175
  %186 = mul i32 %185, %175
  %187 = shl i32 %165, %175
  %188 = add nsw i32 %165, %175
  store i32 %188, i32* %10, align 4
  br label %86

; <label>:189:                                    ; preds = %113, %104
  %190 = load i32, i32* %10, align 4
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895012457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
