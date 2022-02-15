; ModuleID = 'Project_CodeNet_C++1400/p03707/s355954310.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s355954310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = global [2005 x i8] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@hori_sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver_sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355954310.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %734

; <label>:9:                                      ; preds = %0, %734
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store i32 0, i32* %10, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @hori_sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @ver_sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %32 = call i32 @getchar()
  store i32 1, i32* %14, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %734

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %125, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %128

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %758

; <label>:55:                                     ; preds = %46, %758
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %15, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %758

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %102, %65
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %760

; <label>:79:                                     ; preds = %70, %760
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %88
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %760

; <label>:101:                                    ; preds = %79
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  br label %66

; <label>:105:                                    ; preds = %66
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %774

; <label>:114:                                    ; preds = %105, %774
  %115 = call i32 @getchar()
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %774

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %42

; <label>:128:                                    ; preds = %42
  store i32 1, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %256, %128
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %776

; <label>:138:                                    ; preds = %129, %776
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp sle i32 %139, %140
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %776

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %259

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %780

; <label>:160:                                    ; preds = %151, %780
  store i32 1, i32* %17, align 4
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %780

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %236, %169
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %237

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %16, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %177
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %184
  %186 = load i32, i32* %17, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %182, %190
  %192 = load i32, i32* %16, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %191, %200
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %203
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %201, %208
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %211
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %174
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %781

; <label>:225:                                    ; preds = %216, %781
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %781

; <label>:236:                                    ; preds = %225
  br label %170

; <label>:237:                                    ; preds = %170
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %789

; <label>:246:                                    ; preds = %237, %789
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %789

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  br label %129

; <label>:259:                                    ; preds = %150
  store i32 1, i32* %18, align 4
  br label %260

; <label>:260:                                    ; preds = %332, %259
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %790

; <label>:269:                                    ; preds = %260, %790
  %270 = load i32, i32* %18, align 4
  %271 = load i32, i32* %11, align 4
  %272 = icmp sle i32 %270, %271
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %790

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %335

; <label>:282:                                    ; preds = %281
  store i32 2, i32* %19, align 4
  br label %283

; <label>:283:                                    ; preds = %328, %282
  %284 = load i32, i32* %19, align 4
  %285 = load i32, i32* %12, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %331

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %794

; <label>:296:                                    ; preds = %287, %794
  %297 = load i32, i32* %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %298
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x i32], [2005 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %305
  %307 = load i32, i32* %19, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = and i32 %303, %311
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %314
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x i32], [2005 x i32]* %315, i64 0, i64 %317
  store i32 %312, i32* %318, align 4
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %794

; <label>:327:                                    ; preds = %296
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %19, align 4
  br label %283

; <label>:331:                                    ; preds = %283
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %18, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %18, align 4
  br label %260

; <label>:335:                                    ; preds = %281
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %830

; <label>:344:                                    ; preds = %335, %830
  store i32 1, i32* %20, align 4
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %830

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %445, %353
  %355 = load i32, i32* %20, align 4
  %356 = load i32, i32* %11, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %448

; <label>:358:                                    ; preds = %354
  store i32 1, i32* %21, align 4
  br label %359

; <label>:359:                                    ; preds = %441, %358
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %831

; <label>:368:                                    ; preds = %359, %831
  %369 = load i32, i32* %21, align 4
  %370 = load i32, i32* %12, align 4
  %371 = icmp sle i32 %369, %370
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %831

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %444

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %835

; <label>:390:                                    ; preds = %381, %835
  %391 = load i32, i32* %20, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %393
  %395 = load i32, i32* %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x i32], [2005 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %20, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %400
  %402 = load i32, i32* %21, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %398, %406
  %408 = load i32, i32* %20, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %410
  %412 = load i32, i32* %21, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x i32], [2005 x i32]* %411, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub nsw i32 %407, %416
  %418 = load i32, i32* %20, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %419
  %421 = load i32, i32* %21, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2005 x i32], [2005 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %417, %424
  %426 = load i32, i32* %20, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %427
  %429 = load i32, i32* %21, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x i32], [2005 x i32]* %428, i64 0, i64 %430
  store i32 %425, i32* %431, align 4
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %835

; <label>:440:                                    ; preds = %390
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %21, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %21, align 4
  br label %359

; <label>:444:                                    ; preds = %380
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %20, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %20, align 4
  br label %354

; <label>:448:                                    ; preds = %354
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %909

; <label>:457:                                    ; preds = %448, %909
  store i32 2, i32* %22, align 4
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %909

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %523, %466
  %468 = load i32, i32* %22, align 4
  %469 = load i32, i32* %11, align 4
  %470 = icmp sle i32 %468, %469
  br i1 %470, label %471, label %524

; <label>:471:                                    ; preds = %467
  store i32 1, i32* %23, align 4
  br label %472

; <label>:472:                                    ; preds = %499, %471
  %473 = load i32, i32* %23, align 4
  %474 = load i32, i32* %12, align 4
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %502

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %22, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %479
  %481 = load i32, i32* %23, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2005 x i32], [2005 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %22, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %486
  %488 = load i32, i32* %23, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2005 x i32], [2005 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = and i32 %484, %491
  %493 = load i32, i32* %22, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %494
  %496 = load i32, i32* %23, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x i32], [2005 x i32]* %495, i64 0, i64 %497
  store i32 %492, i32* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %476
  %500 = load i32, i32* %23, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %23, align 4
  br label %472

; <label>:502:                                    ; preds = %472
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %910

; <label>:512:                                    ; preds = %503, %910
  %513 = load i32, i32* %22, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %22, align 4
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %910

; <label>:523:                                    ; preds = %512
  br label %467

; <label>:524:                                    ; preds = %467
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %915

; <label>:533:                                    ; preds = %524, %915
  store i32 1, i32* %24, align 4
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %915

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %598, %542
  %544 = load i32, i32* %24, align 4
  %545 = load i32, i32* %12, align 4
  %546 = icmp sle i32 %544, %545
  br i1 %546, label %547, label %601

; <label>:547:                                    ; preds = %543
  store i32 1, i32* %25, align 4
  br label %548

; <label>:548:                                    ; preds = %594, %547
  %549 = load i32, i32* %25, align 4
  %550 = load i32, i32* %11, align 4
  %551 = icmp sle i32 %549, %550
  br i1 %551, label %552, label %597

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* %25, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %555
  %557 = load i32, i32* %24, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2005 x i32], [2005 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %25, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %562
  %564 = load i32, i32* %24, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2005 x i32], [2005 x i32]* %563, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = add nsw i32 %560, %568
  %570 = load i32, i32* %25, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %572
  %574 = load i32, i32* %24, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2005 x i32], [2005 x i32]* %573, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub nsw i32 %569, %578
  %580 = load i32, i32* %25, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %581
  %583 = load i32, i32* %24, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2005 x i32], [2005 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = add nsw i32 %579, %586
  %588 = load i32, i32* %25, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %589
  %591 = load i32, i32* %24, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2005 x i32], [2005 x i32]* %590, i64 0, i64 %592
  store i32 %587, i32* %593, align 4
  br label %594

; <label>:594:                                    ; preds = %552
  %595 = load i32, i32* %25, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %25, align 4
  br label %548

; <label>:597:                                    ; preds = %548
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %24, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %24, align 4
  br label %543

; <label>:601:                                    ; preds = %543
  store i32 0, i32* %30, align 4
  br label %602

; <label>:602:                                    ; preds = %624, %601
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %916

; <label>:611:                                    ; preds = %602, %916
  %612 = load i32, i32* %13, align 4
  %613 = add nsw i32 %612, -1
  store i32 %613, i32* %13, align 4
  %614 = icmp ne i32 %612, 0
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %916

; <label>:623:                                    ; preds = %611
  br i1 %614, label %624, label %733

; <label>:624:                                    ; preds = %623
  %625 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %26, i32* %27, i32* %28, i32* %29)
  %626 = load i32, i32* %28, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %627
  %629 = load i32, i32* %29, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2005 x i32], [2005 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %26, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %635
  %637 = load i32, i32* %29, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2005 x i32], [2005 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub nsw i32 %632, %640
  %642 = load i32, i32* %28, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %643
  %645 = load i32, i32* %27, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2005 x i32], [2005 x i32]* %644, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub nsw i32 %641, %649
  %651 = load i32, i32* %26, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %653
  %655 = load i32, i32* %27, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2005 x i32], [2005 x i32]* %654, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = add nsw i32 %650, %659
  store i32 %660, i32* %30, align 4
  %661 = load i32, i32* %28, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %662
  %664 = load i32, i32* %29, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2005 x i32], [2005 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %26, align 4
  %669 = sub nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %670
  %672 = load i32, i32* %29, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2005 x i32], [2005 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub nsw i32 %667, %675
  %677 = load i32, i32* %28, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %678
  %680 = load i32, i32* %27, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2005 x i32], [2005 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub nsw i32 %676, %683
  %685 = load i32, i32* %26, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %687
  %689 = load i32, i32* %27, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2005 x i32], [2005 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = add nsw i32 %684, %692
  %694 = load i32, i32* %30, align 4
  %695 = sub nsw i32 %694, %693
  store i32 %695, i32* %30, align 4
  %696 = load i32, i32* %28, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %697
  %699 = load i32, i32* %29, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2005 x i32], [2005 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %26, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %704
  %706 = load i32, i32* %29, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2005 x i32], [2005 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sub nsw i32 %702, %709
  %711 = load i32, i32* %28, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %712
  %714 = load i32, i32* %27, align 4
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2005 x i32], [2005 x i32]* %713, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sub nsw i32 %710, %718
  %720 = load i32, i32* %26, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %721
  %723 = load i32, i32* %27, align 4
  %724 = sub nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2005 x i32], [2005 x i32]* %722, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = add nsw i32 %719, %727
  %729 = load i32, i32* %30, align 4
  %730 = sub nsw i32 %729, %728
  store i32 %730, i32* %30, align 4
  %731 = load i32, i32* %30, align 4
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %731)
  br label %602

; <label>:733:                                    ; preds = %623
  ret i32 0

; <label>:734:                                    ; preds = %9, %0
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  store i32 0, i32* %735, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @hori_sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @ver_sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  %756 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %736, i32* %737, i32* %738)
  %757 = call i32 @getchar()
  store i32 1, i32* %739, align 4
  br label %9

; <label>:758:                                    ; preds = %55, %46
  %759 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %15, align 4
  br label %55

; <label>:760:                                    ; preds = %79, %70
  %761 = load i32, i32* %15, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 49
  %767 = zext i1 %766 to i32
  %768 = load i32, i32* %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %769
  %771 = load i32, i32* %15, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [2005 x i32], [2005 x i32]* %770, i64 0, i64 %772
  store i32 %767, i32* %773, align 4
  br label %79

; <label>:774:                                    ; preds = %114, %105
  %775 = call i32 @getchar()
  br label %114

; <label>:776:                                    ; preds = %138, %129
  %777 = load i32, i32* %16, align 4
  %778 = load i32, i32* %11, align 4
  %779 = icmp sle i32 %777, %778
  br label %138

; <label>:780:                                    ; preds = %160, %151
  store i32 1, i32* %17, align 4
  br label %160

; <label>:781:                                    ; preds = %225, %216
  %782 = load i32, i32* %17, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = shl i32 %782, 1
  %786 = sub i32 0, %782
  %787 = add i32 %786, 1
  %788 = add nsw i32 %782, 1
  store i32 %788, i32* %17, align 4
  br label %225

; <label>:789:                                    ; preds = %246, %237
  br label %246

; <label>:790:                                    ; preds = %269, %260
  %791 = load i32, i32* %18, align 4
  %792 = load i32, i32* %11, align 4
  %793 = icmp sle i32 %791, %792
  br label %269

; <label>:794:                                    ; preds = %296, %287
  %795 = load i32, i32* %18, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %796
  %798 = load i32, i32* %19, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [2005 x i32], [2005 x i32]* %797, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %18, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %803
  %805 = load i32, i32* %19, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %806, 1
  %808 = sub i32 %805, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 0, %805
  %811 = add i32 %810, 1
  %812 = shl i32 %805, 1
  %813 = shl i32 %805, 1
  %814 = shl i32 %805, 1
  %815 = sub nsw i32 %805, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2005 x i32], [2005 x i32]* %804, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, %801
  %820 = add i32 %819, %818
  %821 = sub i32 %801, %818
  %822 = mul i32 %821, %818
  %823 = and i32 %801, %818
  %824 = load i32, i32* %18, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %825
  %827 = load i32, i32* %19, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [2005 x i32], [2005 x i32]* %826, i64 0, i64 %828
  store i32 %823, i32* %829, align 4
  br label %296

; <label>:830:                                    ; preds = %344, %335
  store i32 1, i32* %20, align 4
  br label %344

; <label>:831:                                    ; preds = %368, %359
  %832 = load i32, i32* %21, align 4
  %833 = load i32, i32* %12, align 4
  %834 = icmp sle i32 %832, %833
  br label %368

; <label>:835:                                    ; preds = %390, %381
  %836 = load i32, i32* %20, align 4
  %837 = shl i32 %836, 1
  %838 = shl i32 %836, 1
  %839 = shl i32 %836, 1
  %840 = sub i32 %836, 1
  %841 = mul i32 %840, 1
  %842 = sub nsw i32 %836, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %843
  %845 = load i32, i32* %21, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2005 x i32], [2005 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* %20, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %850
  %852 = load i32, i32* %21, align 4
  %853 = shl i32 %852, 1
  %854 = shl i32 %852, 1
  %855 = shl i32 %852, 1
  %856 = sub i32 0, %852
  %857 = add i32 %856, 1
  %858 = sub nsw i32 %852, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [2005 x i32], [2005 x i32]* %851, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, %848
  %863 = add i32 %862, %861
  %864 = sub i32 %848, %861
  %865 = mul i32 %864, %861
  %866 = sub i32 %848, %861
  %867 = mul i32 %866, %861
  %868 = sub i32 0, %848
  %869 = add i32 %868, %861
  %870 = add nsw i32 %848, %861
  %871 = load i32, i32* %20, align 4
  %872 = shl i32 %871, 1
  %873 = sub i32 %871, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 0, %871
  %876 = add i32 %875, 1
  %877 = shl i32 %871, 1
  %878 = sub nsw i32 %871, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %879
  %881 = load i32, i32* %21, align 4
  %882 = shl i32 %881, 1
  %883 = shl i32 %881, 1
  %884 = sub i32 0, %881
  %885 = add i32 %884, 1
  %886 = sub nsw i32 %881, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [2005 x i32], [2005 x i32]* %880, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = shl i32 %870, %889
  %891 = sub nsw i32 %870, %889
  %892 = load i32, i32* %20, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %893
  %895 = load i32, i32* %21, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [2005 x i32], [2005 x i32]* %894, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = shl i32 %891, %898
  %900 = sub i32 0, %891
  %901 = add i32 %900, %898
  %902 = add nsw i32 %891, %898
  %903 = load i32, i32* %20, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %904
  %906 = load i32, i32* %21, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [2005 x i32], [2005 x i32]* %905, i64 0, i64 %907
  store i32 %902, i32* %908, align 4
  br label %390

; <label>:909:                                    ; preds = %457, %448
  store i32 2, i32* %22, align 4
  br label %457

; <label>:910:                                    ; preds = %512, %503
  %911 = load i32, i32* %22, align 4
  %912 = sub i32 0, %911
  %913 = add i32 %912, 1
  %914 = add nsw i32 %911, 1
  store i32 %914, i32* %22, align 4
  br label %512

; <label>:915:                                    ; preds = %533, %524
  store i32 1, i32* %24, align 4
  br label %533

; <label>:916:                                    ; preds = %611, %602
  %917 = load i32, i32* %13, align 4
  %918 = sub i32 %917, -1
  %919 = mul i32 %918, -1
  %920 = sub i32 0, %917
  %921 = add i32 %920, -1
  %922 = add nsw i32 %917, -1
  store i32 %922, i32* %13, align 4
  %923 = icmp ne i32 %917, 0
  br label %611
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355954310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
