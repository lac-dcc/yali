; ModuleID = 'source-C-CXX/91/1109.cpp'
source_filename = "source-C-CXX/91/1109.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %363, %0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br label %26

; <label>:26:                                     ; preds = %23, %11
  %27 = phi i1 [ false, %11 ], [ %25, %23 ]
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %365

; <label>:36:                                     ; preds = %26, %365
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %365

; <label>:45:                                     ; preds = %36
  br i1 %27, label %46, label %364

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %366

; <label>:55:                                     ; preds = %46, %366
  store i32 0, i32* %2, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %366

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %74, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %65

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %367

; <label>:86:                                     ; preds = %77, %367
  store i32 0, i32* %2, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %367

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %141, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %368

; <label>:105:                                    ; preds = %96, %368
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %368

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %144

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %372

; <label>:127:                                    ; preds = %118, %372
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %372

; <label>:140:                                    ; preds = %127
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %96

; <label>:144:                                    ; preds = %117
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %377

; <label>:153:                                    ; preds = %144, %377
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  call void @_Z4sortPiS_(i32* %154, i32* %158)
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  call void @_Z4sortPiS_(i32* %159, i32* %163)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %377

; <label>:176:                                    ; preds = %153
  br label %177

; <label>:177:                                    ; preds = %341, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %403

; <label>:186:                                    ; preds = %177, %403
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp sle i32 %187, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %403

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %342

; <label>:199:                                    ; preds = %198
  br label %200

; <label>:200:                                    ; preds = %258, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %407

; <label>:209:                                    ; preds = %200, %407
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp sle i32 %210, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %407

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %232

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %226, %230
  br label %232

; <label>:232:                                    ; preds = %222, %221
  %233 = phi i1 [ false, %221 ], [ %231, %222 ]
  br i1 %233, label %234, label %259

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %411

; <label>:243:                                    ; preds = %234, %411
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 200
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %411

; <label>:258:                                    ; preds = %243
  br label %200

; <label>:259:                                    ; preds = %232
  br label %260

; <label>:260:                                    ; preds = %318, %259
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %292

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %446

; <label>:273:                                    ; preds = %264, %446
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %277, %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %446

; <label>:291:                                    ; preds = %273
  br label %292

; <label>:292:                                    ; preds = %291, %260
  %293 = phi i1 [ false, %260 ], [ %282, %291 ]
  br i1 %293, label %294, label %319

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %456

; <label>:303:                                    ; preds = %294, %456
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 200
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %8, align 4
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %10, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %456

; <label>:318:                                    ; preds = %303
  br label %260

; <label>:319:                                    ; preds = %292
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %8, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %341

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %6, align 4
  %335 = sub nsw i32 %334, 200
  store i32 %335, i32* %6, align 4
  br label %336

; <label>:336:                                    ; preds = %333, %323
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %10, align 4
  br label %341

; <label>:341:                                    ; preds = %336, %319
  br label %177

; <label>:342:                                    ; preds = %198
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %491

; <label>:351:                                    ; preds = %342, %491
  %352 = load i32, i32* %6, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %491

; <label>:363:                                    ; preds = %351
  br label %11

; <label>:364:                                    ; preds = %45
  ret i32 0

; <label>:365:                                    ; preds = %36, %26
  br label %36

; <label>:366:                                    ; preds = %55, %46
  store i32 0, i32* %2, align 4
  br label %55

; <label>:367:                                    ; preds = %86, %77
  store i32 0, i32* %2, align 4
  br label %86

; <label>:368:                                    ; preds = %105, %96
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %5, align 4
  %371 = icmp slt i32 %369, %370
  br label %105

; <label>:372:                                    ; preds = %127, %118
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %374
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %375)
  br label %127

; <label>:377:                                    ; preds = %153, %144
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  call void @_Z4sortPiS_(i32* %378, i32* %382)
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  call void @_Z4sortPiS_(i32* %383, i32* %387)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %388 = load i32, i32* %5, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = sub i32 0, %388
  %395 = add i32 %394, 1
  %396 = sub nsw i32 %388, 1
  store i32 %396, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = sub nsw i32 %397, 1
  store i32 %402, i32* %10, align 4
  br label %153

; <label>:403:                                    ; preds = %186, %177
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %8, align 4
  %406 = icmp sle i32 %404, %405
  br label %186

; <label>:407:                                    ; preds = %209, %200
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %8, align 4
  %410 = icmp sle i32 %408, %409
  br label %209

; <label>:411:                                    ; preds = %243, %234
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 200
  %415 = add nsw i32 %412, 200
  store i32 %415, i32* %6, align 4
  %416 = load i32, i32* %7, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %416
  %423 = add i32 %422, 1
  %424 = sub i32 %416, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %416
  %427 = add i32 %426, 1
  %428 = sub i32 0, %416
  %429 = add i32 %428, 1
  %430 = sub i32 %416, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %416
  %433 = add i32 %432, 1
  %434 = add nsw i32 %416, 1
  store i32 %434, i32* %7, align 4
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = shl i32 %435, 1
  %441 = sub i32 0, %435
  %442 = add i32 %441, 1
  %443 = sub i32 %435, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %435, 1
  store i32 %445, i32* %9, align 4
  br label %243

; <label>:446:                                    ; preds = %273, %264
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %10, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sgt i32 %450, %454
  br label %273

; <label>:456:                                    ; preds = %303, %294
  %457 = load i32, i32* %6, align 4
  %458 = shl i32 %457, 200
  %459 = sub i32 0, %457
  %460 = add i32 %459, 200
  %461 = sub i32 0, %457
  %462 = add i32 %461, 200
  %463 = sub i32 0, %457
  %464 = add i32 %463, 200
  %465 = sub i32 0, %457
  %466 = add i32 %465, 200
  %467 = shl i32 %457, 200
  %468 = sub i32 %457, 200
  %469 = mul i32 %468, 200
  %470 = add nsw i32 %457, 200
  store i32 %470, i32* %6, align 4
  %471 = load i32, i32* %8, align 4
  %472 = shl i32 %471, -1
  %473 = sub i32 0, %471
  %474 = add i32 %473, -1
  %475 = sub i32 %471, -1
  %476 = mul i32 %475, -1
  %477 = shl i32 %471, -1
  %478 = add nsw i32 %471, -1
  store i32 %478, i32* %8, align 4
  %479 = load i32, i32* %10, align 4
  %480 = sub i32 %479, -1
  %481 = mul i32 %480, -1
  %482 = shl i32 %479, -1
  %483 = shl i32 %479, -1
  %484 = sub i32 %479, -1
  %485 = mul i32 %484, -1
  %486 = sub i32 %479, -1
  %487 = mul i32 %486, -1
  %488 = sub i32 0, %479
  %489 = add i32 %488, -1
  %490 = add nsw i32 %479, -1
  store i32 %490, i32* %10, align 4
  br label %303

; <label>:491:                                    ; preds = %351, %342
  %492 = load i32, i32* %6, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %351
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
