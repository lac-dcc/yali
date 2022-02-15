; ModuleID = 'Project_CodeNet_C++1400/p00874/s638395861.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s638395861.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638395861.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [11 x i32], align 16
  %14 = alloca [11 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [11 x i8], align 1
  %18 = alloca [11 x i8], align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %453

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %430, %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %12)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %45)
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = or i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br label %52

; <label>:52:                                     ; preds = %47, %35
  %53 = phi i1 [ false, %35 ], [ %51, %47 ]
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %470

; <label>:62:                                     ; preds = %52, %470
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %470

; <label>:71:                                     ; preds = %62
  br i1 %53, label %72, label %434

; <label>:72:                                     ; preds = %71
  store i32 0, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %120, %72
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %471

; <label>:86:                                     ; preds = %77, %471
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %471

; <label>:99:                                     ; preds = %86
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %476

; <label>:109:                                    ; preds = %100, %476
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %476

; <label>:120:                                    ; preds = %109
  br label %73

; <label>:121:                                    ; preds = %73
  store i32 0, i32* %16, align 4
  br label %122

; <label>:122:                                    ; preds = %167, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %484

; <label>:131:                                    ; preds = %122, %484
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %484

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %170

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %488

; <label>:153:                                    ; preds = %144, %488
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %156)
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %488

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  br label %122

; <label>:170:                                    ; preds = %143
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %493

; <label>:179:                                    ; preds = %170, %493
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %182 = getelementptr inbounds i8, i8* %181, i64 11
  store i8 0, i8* %19, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %180, i8* %182, i8* dereferenceable(1) %19)
  %183 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %184 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %185 = getelementptr inbounds i8, i8* %184, i64 11
  store i8 0, i8* %20, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %183, i8* %185, i8* dereferenceable(1) %20)
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %493

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %311, %194
  %196 = load i32, i32* %22, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %314

; <label>:199:                                    ; preds = %195
  store i32 0, i32* %23, align 4
  br label %200

; <label>:200:                                    ; preds = %289, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %500

; <label>:209:                                    ; preds = %200, %500
  %210 = load i32, i32* %23, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %500

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %292

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %504

; <label>:231:                                    ; preds = %222, %504
  %232 = load i32, i32* %23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = trunc i8 %235 to i1
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %504

; <label>:245:                                    ; preds = %231
  br i1 %236, label %246, label %247

; <label>:246:                                    ; preds = %245
  br label %289

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* %22, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %23, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %251, %255
  br i1 %256, label %257, label %288

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %510

; <label>:266:                                    ; preds = %257, %510
  %267 = load i32, i32* %23, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 %268
  store i8 1, i8* %269, align 1
  %270 = load i32, i32* %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i64 0, i64 %271
  store i8 1, i8* %272, align 1
  %273 = load i32, i32* %22, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %21, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %510

; <label>:287:                                    ; preds = %266
  br label %292

; <label>:288:                                    ; preds = %247
  br label %289

; <label>:289:                                    ; preds = %288, %246
  %290 = load i32, i32* %23, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %23, align 4
  br label %200

; <label>:292:                                    ; preds = %287, %221
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %537

; <label>:301:                                    ; preds = %292, %537
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %537

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %22, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %22, align 4
  br label %195

; <label>:314:                                    ; preds = %195
  store i32 0, i32* %24, align 4
  br label %315

; <label>:315:                                    ; preds = %333, %314
  %316 = load i32, i32* %24, align 4
  %317 = load i32, i32* %11, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %336

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %24, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %332, label %325

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %24, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %21, align 4
  %331 = add nsw i32 %330, %329
  store i32 %331, i32* %21, align 4
  br label %332

; <label>:332:                                    ; preds = %325, %319
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %24, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %24, align 4
  br label %315

; <label>:336:                                    ; preds = %315
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %538

; <label>:345:                                    ; preds = %336, %538
  store i32 0, i32* %25, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %538

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %429, %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %539

; <label>:364:                                    ; preds = %355, %539
  %365 = load i32, i32* %25, align 4
  %366 = load i32, i32* %12, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %539

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %430

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %543

; <label>:386:                                    ; preds = %377, %543
  %387 = load i32, i32* %25, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = trunc i8 %390 to i1
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %543

; <label>:400:                                    ; preds = %386
  br i1 %391, label %408, label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %25, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %21, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, i32* %21, align 4
  br label %408

; <label>:408:                                    ; preds = %401, %400
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %549

; <label>:418:                                    ; preds = %409, %549
  %419 = load i32, i32* %25, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %25, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %549

; <label>:429:                                    ; preds = %418
  br label %355

; <label>:430:                                    ; preds = %376
  %431 = load i32, i32* %21, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

; <label>:434:                                    ; preds = %71
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %556

; <label>:443:                                    ; preds = %434, %556
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %556

; <label>:452:                                    ; preds = %443
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca [11 x i32], align 16
  %458 = alloca [11 x i32], align 16
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca [11 x i8], align 1
  %462 = alloca [11 x i8], align 1
  %463 = alloca i8, align 1
  %464 = alloca i8, align 1
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  store i32 0, i32* %454, align 4
  br label %9

; <label>:470:                                    ; preds = %62, %52
  br label %62

; <label>:471:                                    ; preds = %86, %77
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %473
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %474)
  br label %86

; <label>:476:                                    ; preds = %109, %100
  %477 = load i32, i32* %15, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = shl i32 %477, 1
  %482 = shl i32 %477, 1
  %483 = add nsw i32 %477, 1
  store i32 %483, i32* %15, align 4
  br label %109

; <label>:484:                                    ; preds = %131, %122
  %485 = load i32, i32* %16, align 4
  %486 = load i32, i32* %12, align 4
  %487 = icmp slt i32 %485, %486
  br label %131

; <label>:488:                                    ; preds = %153, %144
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %490
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %491)
  br label %153

; <label>:493:                                    ; preds = %179, %170
  %494 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %495 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %496 = getelementptr inbounds i8, i8* %495, i64 11
  store i8 0, i8* %19, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %494, i8* %496, i8* dereferenceable(1) %19)
  %497 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %498 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %499 = getelementptr inbounds i8, i8* %498, i64 11
  store i8 0, i8* %20, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %497, i8* %499, i8* dereferenceable(1) %20)
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %179

; <label>:500:                                    ; preds = %209, %200
  %501 = load i32, i32* %23, align 4
  %502 = load i32, i32* %12, align 4
  %503 = icmp slt i32 %501, %502
  br label %209

; <label>:504:                                    ; preds = %231, %222
  %505 = load i32, i32* %23, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = trunc i8 %508 to i1
  br label %231

; <label>:510:                                    ; preds = %266, %257
  %511 = load i32, i32* %23, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 %512
  store i8 1, i8* %513, align 1
  %514 = load i32, i32* %22, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i64 0, i64 %515
  store i8 1, i8* %516, align 1
  %517 = load i32, i32* %22, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %21, align 4
  %522 = shl i32 %521, %520
  %523 = sub i32 %521, %520
  %524 = mul i32 %523, %520
  %525 = sub i32 %521, %520
  %526 = mul i32 %525, %520
  %527 = sub i32 0, %521
  %528 = add i32 %527, %520
  %529 = sub i32 0, %521
  %530 = add i32 %529, %520
  %531 = shl i32 %521, %520
  %532 = sub i32 %521, %520
  %533 = mul i32 %532, %520
  %534 = sub i32 %521, %520
  %535 = mul i32 %534, %520
  %536 = add nsw i32 %521, %520
  store i32 %536, i32* %21, align 4
  br label %266

; <label>:537:                                    ; preds = %301, %292
  br label %301

; <label>:538:                                    ; preds = %345, %336
  store i32 0, i32* %25, align 4
  br label %345

; <label>:539:                                    ; preds = %364, %355
  %540 = load i32, i32* %25, align 4
  %541 = load i32, i32* %12, align 4
  %542 = icmp slt i32 %540, %541
  br label %364

; <label>:543:                                    ; preds = %386, %377
  %544 = load i32, i32* %25, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = trunc i8 %547 to i1
  br label %386

; <label>:549:                                    ; preds = %418, %409
  %550 = load i32, i32* %25, align 4
  %551 = shl i32 %550, 1
  %552 = shl i32 %550, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %550, 1
  store i32 %555, i32* %25, align 4
  br label %418

; <label>:556:                                    ; preds = %443, %434
  br label %443
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  br label %12

; <label>:12:                                     ; preds = %39, %3
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = load i8, i8* %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8*, i8** %4, align 8
  %29 = zext i1 %27 to i8
  store i8 %29, i8* %28, align 1
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  br label %12

; <label>:42:                                     ; preds = %12
  ret void

; <label>:43:                                     ; preds = %25, %16
  %44 = load i8, i8* %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i8*, i8** %4, align 8
  %47 = zext i1 %45 to i8
  store i8 %47, i8* %46, align 1
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638395861.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
