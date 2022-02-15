; ModuleID = 'Project_CodeNet_C++1400/p03837/s961351656.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s961351656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961351656.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %578

; <label>:9:                                      ; preds = %0, %578
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %578

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %573, %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %37 = xor i32 %36, -1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %577

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 5
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %13, align 8
  %44 = alloca i32, i64 %42, align 16
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 5
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 5
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 5
  %55 = zext i32 %54 to i64
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 5
  %58 = zext i32 %57 to i64
  %59 = mul nuw i64 %55, %58
  %60 = alloca i32, i64 %59, align 16
  store i32 1, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %167, %39
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %170

; <label>:65:                                     ; preds = %61
  store i32 1, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %145, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %595

; <label>:75:                                     ; preds = %66, %595
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %595

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %148

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %15, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %599

; <label>:101:                                    ; preds = %92, %599
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %58
  %105 = getelementptr inbounds i32, i32* %60, i64 %104
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %599

; <label>:117:                                    ; preds = %101
  br label %144

; <label>:118:                                    ; preds = %88
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %609

; <label>:127:                                    ; preds = %118, %609
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %58
  %131 = getelementptr inbounds i32, i32* %60, i64 %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 100000000, i32* %134, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %609

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143, %117
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %66

; <label>:148:                                    ; preds = %87
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %627

; <label>:157:                                    ; preds = %148, %627
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %627

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  br label %61

; <label>:170:                                    ; preds = %61
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %628

; <label>:179:                                    ; preds = %170, %628
  store i32 1, i32* %16, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %628

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %242, %188
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %243

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %629

; <label>:202:                                    ; preds = %193, %629
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %44, i64 %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %48, i64 %207
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %52, i64 %210
  %212 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %205, i32* %208, i32* %211)
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %629

; <label>:221:                                    ; preds = %202
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %640

; <label>:231:                                    ; preds = %222, %640
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %16, align 4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %640

; <label>:242:                                    ; preds = %231
  br label %189

; <label>:243:                                    ; preds = %189
  store i32 1, i32* %17, align 4
  br label %244

; <label>:244:                                    ; preds = %311, %243
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %12, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %314

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %44, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %58
  %255 = getelementptr inbounds i32, i32* %60, i64 %254
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %48, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %255, i64 %260
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %52, i64 %263
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %261, i32* dereferenceable(4) %264)
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %44, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %58
  %273 = getelementptr inbounds i32, i32* %60, i64 %272
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %48, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %273, i64 %278
  store i32 %266, i32* %279, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %48, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %58
  %286 = getelementptr inbounds i32, i32* %60, i64 %285
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %44, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %286, i64 %291
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %52, i64 %294
  %296 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %292, i32* dereferenceable(4) %295)
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %48, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %58
  %304 = getelementptr inbounds i32, i32* %60, i64 %303
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %44, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %304, i64 %309
  store i32 %297, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %248
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %17, align 4
  br label %244

; <label>:314:                                    ; preds = %244
  store i32 1, i32* %18, align 4
  br label %315

; <label>:315:                                    ; preds = %443, %314
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %653

; <label>:324:                                    ; preds = %315, %653
  %325 = load i32, i32* %18, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp sle i32 %325, %326
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %653

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %446

; <label>:337:                                    ; preds = %336
  store i32 1, i32* %19, align 4
  br label %338

; <label>:338:                                    ; preds = %421, %337
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %657

; <label>:347:                                    ; preds = %338, %657
  %348 = load i32, i32* %19, align 4
  %349 = load i32, i32* %11, align 4
  %350 = icmp sle i32 %348, %349
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %657

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %424

; <label>:360:                                    ; preds = %359
  store i32 1, i32* %20, align 4
  br label %361

; <label>:361:                                    ; preds = %419, %360
  %362 = load i32, i32* %20, align 4
  %363 = load i32, i32* %11, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %420

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %19, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %58
  %369 = getelementptr inbounds i32, i32* %60, i64 %368
  %370 = load i32, i32* %20, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %374, %58
  %376 = getelementptr inbounds i32, i32* %60, i64 %375
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %58
  %384 = getelementptr inbounds i32, i32* %60, i64 %383
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %380, %388
  store i32 %389, i32* %21, align 4
  %390 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %372, i32* dereferenceable(4) %21)
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, %58
  %395 = getelementptr inbounds i32, i32* %60, i64 %394
  %396 = load i32, i32* %20, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  store i32 %391, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %365
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %661

; <label>:408:                                    ; preds = %399, %661
  %409 = load i32, i32* %20, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %20, align 4
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %661

; <label>:419:                                    ; preds = %408
  br label %361

; <label>:420:                                    ; preds = %361
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %19, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %19, align 4
  br label %338

; <label>:424:                                    ; preds = %359
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %671

; <label>:433:                                    ; preds = %424, %671
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %671

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %18, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %18, align 4
  br label %315

; <label>:446:                                    ; preds = %336
  %447 = load i32, i32* %12, align 4
  store i32 %447, i32* %22, align 4
  store i32 1, i32* %23, align 4
  br label %448

; <label>:448:                                    ; preds = %570, %446
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %672

; <label>:457:                                    ; preds = %448, %672
  %458 = load i32, i32* %23, align 4
  %459 = load i32, i32* %12, align 4
  %460 = icmp sle i32 %458, %459
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %672

; <label>:469:                                    ; preds = %457
  br i1 %460, label %470, label %573

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %676

; <label>:479:                                    ; preds = %470, %676
  store i8 0, i8* %24, align 1
  store i32 1, i32* %25, align 4
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %676

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %542, %488
  %490 = load i32, i32* %25, align 4
  %491 = load i32, i32* %11, align 4
  %492 = icmp sle i32 %490, %491
  br i1 %492, label %493, label %545

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* %25, align 4
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %495, %58
  %497 = getelementptr inbounds i32, i32* %60, i64 %496
  %498 = load i32, i32* %23, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %44, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %497, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %23, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %52, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %504, %508
  %510 = load i32, i32* %25, align 4
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, %58
  %513 = getelementptr inbounds i32, i32* %60, i64 %512
  %514 = load i32, i32* %23, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %48, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %513, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %509, %520
  br i1 %521, label %522, label %541

; <label>:522:                                    ; preds = %493
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %677

; <label>:531:                                    ; preds = %522, %677
  store i8 1, i8* %24, align 1
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %677

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540, %493
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %25, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %25, align 4
  br label %489

; <label>:545:                                    ; preds = %489
  %546 = load i8, i8* %24, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %551

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* %22, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %22, align 4
  br label %551

; <label>:551:                                    ; preds = %548, %545
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %678

; <label>:560:                                    ; preds = %551, %678
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %678

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %23, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %23, align 4
  br label %448

; <label>:573:                                    ; preds = %469
  %574 = load i32, i32* %22, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %574)
  %576 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %576)
  br label %35

; <label>:577:                                    ; preds = %35
  ret i32 0

; <label>:578:                                    ; preds = %9, %0
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i8*, align 8
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i8, align 1
  %594 = alloca i32, align 4
  store i32 0, i32* %579, align 4
  br label %9

; <label>:595:                                    ; preds = %75, %66
  %596 = load i32, i32* %15, align 4
  %597 = load i32, i32* %11, align 4
  %598 = icmp sle i32 %596, %597
  br label %75

; <label>:599:                                    ; preds = %101, %92
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = sub i64 0, %601
  %603 = add i64 %602, %58
  %604 = mul nsw i64 %601, %58
  %605 = getelementptr inbounds i32, i32* %60, i64 %604
  %606 = load i32, i32* %15, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  store i32 0, i32* %608, align 4
  br label %101

; <label>:609:                                    ; preds = %127, %118
  %610 = load i32, i32* %14, align 4
  %611 = sext i32 %610 to i64
  %612 = sub i64 0, %611
  %613 = add i64 %612, %58
  %614 = sub i64 %611, %58
  %615 = mul i64 %614, %58
  %616 = sub i64 0, %611
  %617 = add i64 %616, %58
  %618 = sub i64 %611, %58
  %619 = mul i64 %618, %58
  %620 = sub i64 %611, %58
  %621 = mul i64 %620, %58
  %622 = mul nsw i64 %611, %58
  %623 = getelementptr inbounds i32, i32* %60, i64 %622
  %624 = load i32, i32* %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %623, i64 %625
  store i32 100000000, i32* %626, align 4
  br label %127

; <label>:627:                                    ; preds = %157, %148
  br label %157

; <label>:628:                                    ; preds = %179, %170
  store i32 1, i32* %16, align 4
  br label %179

; <label>:629:                                    ; preds = %202, %193
  %630 = load i32, i32* %16, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %44, i64 %631
  %633 = load i32, i32* %16, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %48, i64 %634
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %52, i64 %637
  %639 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %632, i32* %635, i32* %638)
  br label %202

; <label>:640:                                    ; preds = %231, %222
  %641 = load i32, i32* %16, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %641
  %647 = add i32 %646, 1
  %648 = sub i32 %641, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %641
  %651 = add i32 %650, 1
  %652 = add nsw i32 %641, 1
  store i32 %652, i32* %16, align 4
  br label %231

; <label>:653:                                    ; preds = %324, %315
  %654 = load i32, i32* %18, align 4
  %655 = load i32, i32* %11, align 4
  %656 = icmp sle i32 %654, %655
  br label %324

; <label>:657:                                    ; preds = %347, %338
  %658 = load i32, i32* %19, align 4
  %659 = load i32, i32* %11, align 4
  %660 = icmp sle i32 %658, %659
  br label %347

; <label>:661:                                    ; preds = %408, %399
  %662 = load i32, i32* %20, align 4
  %663 = shl i32 %662, 1
  %664 = shl i32 %662, 1
  %665 = shl i32 %662, 1
  %666 = sub i32 0, %662
  %667 = add i32 %666, 1
  %668 = sub i32 %662, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %662, 1
  store i32 %670, i32* %20, align 4
  br label %408

; <label>:671:                                    ; preds = %433, %424
  br label %433

; <label>:672:                                    ; preds = %457, %448
  %673 = load i32, i32* %23, align 4
  %674 = load i32, i32* %12, align 4
  %675 = icmp sle i32 %673, %674
  br label %457

; <label>:676:                                    ; preds = %479, %470
  store i8 0, i8* %24, align 1
  store i32 1, i32* %25, align 4
  br label %479

; <label>:677:                                    ; preds = %531, %522
  store i8 1, i8* %24, align 1
  br label %531

; <label>:678:                                    ; preds = %560, %551
  br label %560
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s961351656.cpp() #0 section ".text.startup" {
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
