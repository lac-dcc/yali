; ModuleID = 'source-C-CXX/16/328.cpp'
source_filename = "source-C-CXX/16/328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %446
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %450

; <label>:20:                                     ; preds = %11, %450
  %21 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 110, i32 16, i1 false)
  %22 = bitcast [110 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i8 0, i8* %5, align 1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %450

; <label>:31:                                     ; preds = %20
  br label %32

; <label>:32:                                     ; preds = %31, %85
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %5, align 1
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %453

; <label>:47:                                     ; preds = %38, %453
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %453

; <label>:56:                                     ; preds = %47
  br label %86

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %454

; <label>:66:                                     ; preds = %57, %454
  %67 = load i8, i8* %5, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i8, i8* %5, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %454

; <label>:85:                                     ; preds = %66
  br label %32

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %468

; <label>:95:                                     ; preds = %86, %468
  store i32 1, i32* %6, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %468

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %324, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %327

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %469

; <label>:118:                                    ; preds = %109, %469
  store i32 0, i32* %7, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %469

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %321, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %324

; <label>:134:                                    ; preds = %128
  store i32 0, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %256

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %470

; <label>:146:                                    ; preds = %137, %470
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %470

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %236, %157
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %237

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 40
  br i1 %170, label %178, label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 41
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %171, %164
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %483

; <label>:187:                                    ; preds = %178, %483
  store i32 1, i32* %9, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %483

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %171
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %484

; <label>:206:                                    ; preds = %197, %484
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %484

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %485

; <label>:225:                                    ; preds = %216, %485
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %485

; <label>:236:                                    ; preds = %225
  br label %158

; <label>:237:                                    ; preds = %158
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %490

; <label>:246:                                    ; preds = %237, %490
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %490

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %134
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 40
  br i1 %262, label %263, label %320

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %491

; <label>:272:                                    ; preds = %263, %491
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 41
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %491

; <label>:289:                                    ; preds = %272
  br i1 %280, label %290, label %320

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %509

; <label>:299:                                    ; preds = %290, %509
  %300 = load i32, i32* %9, align 4
  %301 = icmp eq i32 %300, 0
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %509

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %320

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %313
  store i8 0, i8* %314, align 1
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %318
  store i8 0, i8* %319, align 1
  br label %320

; <label>:320:                                    ; preds = %311, %310, %289, %256
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %128

; <label>:324:                                    ; preds = %128
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %6, align 4
  br label %105

; <label>:327:                                    ; preds = %105
  store i32 0, i32* %8, align 4
  br label %328

; <label>:328:                                    ; preds = %378, %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %512

; <label>:337:                                    ; preds = %328, %512
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %4, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %512

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %381

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 40
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %359
  store i8 36, i8* %360, align 1
  br label %377

; <label>:361:                                    ; preds = %350
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 41
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %370
  store i8 63, i8* %371, align 1
  br label %376

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %374
  store i8 32, i8* %375, align 1
  br label %376

; <label>:376:                                    ; preds = %372, %368
  br label %377

; <label>:377:                                    ; preds = %376, %357
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %8, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %8, align 4
  br label %328

; <label>:381:                                    ; preds = %349
  store i32 0, i32* %8, align 4
  br label %382

; <label>:382:                                    ; preds = %392, %381
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %4, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %395

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %390)
  br label %392

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* %8, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %8, align 4
  br label %382

; <label>:395:                                    ; preds = %382
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %516

; <label>:404:                                    ; preds = %395, %516
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %516

; <label>:414:                                    ; preds = %404
  br label %415

; <label>:415:                                    ; preds = %443, %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %518

; <label>:424:                                    ; preds = %415, %518
  %425 = load i32, i32* %8, align 4
  %426 = load i32, i32* %4, align 4
  %427 = icmp slt i32 %425, %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %518

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %446

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %441)
  br label %443

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %8, align 4
  br label %415

; <label>:446:                                    ; preds = %436
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11
                                                  ; No predecessors!
  %449 = load i32, i32* %1, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %20, %11
  %451 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %451, i8 0, i64 110, i32 16, i1 false)
  %452 = bitcast [110 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i8 0, i8* %5, align 1
  br label %20

; <label>:453:                                    ; preds = %47, %38
  br label %47

; <label>:454:                                    ; preds = %66, %57
  %455 = load i8, i8* %5, align 1
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %457
  store i8 %455, i8* %458, align 1
  %459 = load i8, i8* %5, align 1
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %461
  store i8 %459, i8* %462, align 1
  %463 = load i32, i32* %4, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 0, %463
  %466 = add i32 %465, 1
  %467 = add nsw i32 %463, 1
  store i32 %467, i32* %4, align 4
  br label %66

; <label>:468:                                    ; preds = %95, %86
  store i32 1, i32* %6, align 4
  br label %95

; <label>:469:                                    ; preds = %118, %109
  store i32 0, i32* %7, align 4
  br label %118

; <label>:470:                                    ; preds = %146, %137
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %471, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %471
  %481 = add i32 %480, 1
  %482 = add nsw i32 %471, 1
  store i32 %482, i32* %10, align 4
  br label %146

; <label>:483:                                    ; preds = %187, %178
  store i32 1, i32* %9, align 4
  br label %187

; <label>:484:                                    ; preds = %206, %197
  br label %206

; <label>:485:                                    ; preds = %225, %216
  %486 = load i32, i32* %10, align 4
  %487 = shl i32 %486, 1
  %488 = shl i32 %486, 1
  %489 = add nsw i32 %486, 1
  store i32 %489, i32* %10, align 4
  br label %225

; <label>:490:                                    ; preds = %246, %237
  br label %246

; <label>:491:                                    ; preds = %272, %263
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 %492, %493
  %495 = mul i32 %494, %493
  %496 = sub i32 %492, %493
  %497 = mul i32 %496, %493
  %498 = sub i32 0, %492
  %499 = add i32 %498, %493
  %500 = shl i32 %492, %493
  %501 = sub i32 %492, %493
  %502 = mul i32 %501, %493
  %503 = add nsw i32 %492, %493
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 41
  br label %272

; <label>:509:                                    ; preds = %299, %290
  %510 = load i32, i32* %9, align 4
  %511 = icmp eq i32 %510, 0
  br label %299

; <label>:512:                                    ; preds = %337, %328
  %513 = load i32, i32* %8, align 4
  %514 = load i32, i32* %4, align 4
  %515 = icmp slt i32 %513, %514
  br label %337

; <label>:516:                                    ; preds = %404, %395
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  br label %404

; <label>:518:                                    ; preds = %424, %415
  %519 = load i32, i32* %8, align 4
  %520 = load i32, i32* %4, align 4
  %521 = icmp slt i32 %519, %520
  br label %424
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
