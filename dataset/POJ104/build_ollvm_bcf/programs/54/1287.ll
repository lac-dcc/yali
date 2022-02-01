; ModuleID = 'source-C-CXX/54/1287.cpp'
source_filename = "source-C-CXX/54/1287.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f1Pcii(i8*, i32, i32) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %250, %3
  %16 = load i32, i32* %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %251

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %339

; <label>:35:                                     ; preds = %26, %339
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %339

; <label>:51:                                     ; preds = %35
  br i1 %42, label %52, label %81

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %347

; <label>:61:                                     ; preds = %52, %347
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %347

; <label>:80:                                     ; preds = %61
  br label %211

; <label>:81:                                     ; preds = %51, %18
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  br i1 %88, label %89, label %127

; <label>:89:                                     ; preds = %81
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %369

; <label>:106:                                    ; preds = %97, %369
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 65
  %114 = add nsw i32 %113, 10
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %369

; <label>:126:                                    ; preds = %106
  br label %192

; <label>:127:                                    ; preds = %89, %81
  %128 = load i8*, i8** %4, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 122
  br i1 %134, label %135, label %173

; <label>:135:                                    ; preds = %127
  %136 = load i8*, i8** %4, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 97
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %387

; <label>:152:                                    ; preds = %143, %387
  %153 = load i8*, i8** %4, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 97
  %160 = add nsw i32 %159, 10
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %387

; <label>:172:                                    ; preds = %152
  br label %173

; <label>:173:                                    ; preds = %172, %135, %127
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %413

; <label>:182:                                    ; preds = %173, %413
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %413

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %126
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %414

; <label>:201:                                    ; preds = %192, %414
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %414

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %80
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %415

; <label>:220:                                    ; preds = %211, %415
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %415

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %416

; <label>:239:                                    ; preds = %230, %416
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %416

; <label>:250:                                    ; preds = %239
  br label %15

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %336, %251
  %255 = load i32, i32* %8, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %337

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %429

; <label>:266:                                    ; preds = %257, %429
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %429

; <label>:279:                                    ; preds = %266
  br label %280

; <label>:280:                                    ; preds = %310, %279
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %282, %283
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %311

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %5, align 4
  %289 = mul nsw i32 %287, %288
  store i32 %289, i32* %10, align 4
  br label %290

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %434

; <label>:299:                                    ; preds = %290, %434
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %434

; <label>:310:                                    ; preds = %299
  br label %280

; <label>:311:                                    ; preds = %280
  %312 = load i64, i64* %7, align 8
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = add nsw i64 %312, %314
  store i64 %315, i64* %7, align 8
  br label %316

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %440

; <label>:325:                                    ; preds = %316, %440
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %8, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %440

; <label>:336:                                    ; preds = %325
  br label %254

; <label>:337:                                    ; preds = %254
  %338 = load i64, i64* %7, align 8
  ret i64 %338

; <label>:339:                                    ; preds = %35, %26
  %340 = load i8*, i8** %4, align 8
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, i8* %340, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp sge i32 %345, 48
  br label %35

; <label>:347:                                    ; preds = %61, %52
  %348 = load i8*, i8** %4, align 8
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %348, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 %353, 48
  %355 = mul i32 %354, 48
  %356 = sub i32 0, %353
  %357 = add i32 %356, 48
  %358 = shl i32 %353, 48
  %359 = shl i32 %353, 48
  %360 = sub i32 %353, 48
  %361 = mul i32 %360, 48
  %362 = shl i32 %353, 48
  %363 = sub i32 %353, 48
  %364 = mul i32 %363, 48
  %365 = sub nsw i32 %353, 48
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  br label %61

; <label>:369:                                    ; preds = %106, %97
  %370 = load i8*, i8** %4, align 8
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, i8* %370, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = sub i32 %375, 65
  %377 = mul i32 %376, 65
  %378 = sub nsw i32 %375, 65
  %379 = shl i32 %378, 10
  %380 = sub i32 %378, 10
  %381 = mul i32 %380, 10
  %382 = shl i32 %378, 10
  %383 = add nsw i32 %378, 10
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  br label %106

; <label>:387:                                    ; preds = %152, %143
  %388 = load i8*, i8** %4, align 8
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, i8* %388, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = shl i32 %393, 97
  %395 = sub i32 %393, 97
  %396 = mul i32 %395, 97
  %397 = sub i32 %393, 97
  %398 = mul i32 %397, 97
  %399 = shl i32 %393, 97
  %400 = sub i32 0, %393
  %401 = add i32 %400, 97
  %402 = shl i32 %393, 97
  %403 = sub i32 %393, 97
  %404 = mul i32 %403, 97
  %405 = sub i32 0, %393
  %406 = add i32 %405, 97
  %407 = sub nsw i32 %393, 97
  %408 = shl i32 %407, 10
  %409 = add nsw i32 %407, 10
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %152

; <label>:413:                                    ; preds = %182, %173
  br label %182

; <label>:414:                                    ; preds = %201, %192
  br label %201

; <label>:415:                                    ; preds = %220, %211
  br label %220

; <label>:416:                                    ; preds = %239, %230
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 %417, -1
  %419 = mul i32 %418, -1
  %420 = shl i32 %417, -1
  %421 = shl i32 %417, -1
  %422 = shl i32 %417, -1
  %423 = sub i32 0, %417
  %424 = add i32 %423, -1
  %425 = sub i32 %417, -1
  %426 = mul i32 %425, -1
  %427 = shl i32 %417, -1
  %428 = add nsw i32 %417, -1
  store i32 %428, i32* %8, align 4
  br label %239

; <label>:429:                                    ; preds = %266, %257
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %266

; <label>:434:                                    ; preds = %299, %290
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = add nsw i32 %435, 1
  store i32 %439, i32* %9, align 4
  br label %299

; <label>:440:                                    ; preds = %325, %316
  %441 = load i32, i32* %8, align 4
  %442 = sub i32 %441, -1
  %443 = mul i32 %442, -1
  %444 = sub i32 %441, -1
  %445 = mul i32 %444, -1
  %446 = sub i32 0, %441
  %447 = add i32 %446, -1
  %448 = shl i32 %441, -1
  %449 = shl i32 %441, -1
  %450 = shl i32 %441, -1
  %451 = add nsw i32 %441, -1
  store i32 %451, i32* %8, align 4
  br label %325
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z2f2li(i64, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %157

; <label>:11:                                     ; preds = %2, %157
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [500 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x i8], align 16
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %13, align 4
  %18 = bitcast [500 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %157

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %15, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %15, align 4
  %31 = load i64, i64* %12, align 8
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i64, i64* %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = sdiv i64 %39, %41
  store i64 %42, i64* %12, align 8
  br label %43

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %12, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %28, label %46

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %16, align 4
  br label %47

; <label>:47:                                     ; preds = %123, %46
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 9
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %165

; <label>:66:                                     ; preds = %57, %165
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 0
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %165

; <label>:80:                                     ; preds = %66
  br i1 %71, label %81, label %91

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 48, %85
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %102

; <label>:91:                                     ; preds = %80, %51
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 65
  %97 = sub nsw i32 %96, 10
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %91, %81
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %171

; <label>:112:                                    ; preds = %103, %171
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %171

; <label>:123:                                    ; preds = %112
  br label %47

; <label>:124:                                    ; preds = %47
  %125 = load i32, i32* %15, align 4
  store i32 %125, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %135, %124
  %127 = load i32, i32* %16, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %16, align 4
  br label %126

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %176

; <label>:147:                                    ; preds = %138, %176
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %147
  ret void

; <label>:157:                                    ; preds = %11, %2
  %158 = alloca i64, align 8
  %159 = alloca i32, align 4
  %160 = alloca [500 x i32], align 16
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca [500 x i8], align 16
  store i64 %0, i64* %158, align 8
  store i32 %1, i32* %159, align 4
  %164 = bitcast [500 x i32]* %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %161, align 4
  br label %11

; <label>:165:                                    ; preds = %66, %57
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 0
  br label %66

; <label>:171:                                    ; preds = %112, %103
  %172 = load i32, i32* %16, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 1
  %175 = add nsw i32 %172, 1
  store i32 %175, i32* %16, align 4
  br label %112

; <label>:176:                                    ; preds = %147, %138
  br label %147
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %7, i8* %8)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i64 @_Z2f1Pcii(i8* %14, i32 %15, i32 %16)
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i32, i32* %3, align 4
  call void @_Z2f2li(i64 %18, i32 %19)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
