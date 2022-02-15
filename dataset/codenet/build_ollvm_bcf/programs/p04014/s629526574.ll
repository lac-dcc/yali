; ModuleID = 'Project_CodeNet_C++1400/p04014/s629526574.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s629526574.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629526574.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %12)
  store i64 -1, i64* %13, align 8
  store i64 2, i64* %14, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %342

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %138, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %364

; <label>:49:                                     ; preds = %40, %364
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %14, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %11, align 8
  %54 = icmp sle i64 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %364

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %141

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %376

; <label>:73:                                     ; preds = %64, %376
  store i64 0, i64* %15, align 8
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %16, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %376

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %112, %83
  %85 = load i64, i64* %16, align 8
  %86 = load i64, i64* %14, align 8
  %87 = srem i64 %85, %86
  %88 = load i64, i64* %15, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %15, align 8
  br label %90

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %378

; <label>:99:                                     ; preds = %90, %378
  %100 = load i64, i64* %14, align 8
  %101 = load i64, i64* %16, align 8
  %102 = sdiv i64 %101, %100
  store i64 %102, i64* %16, align 8
  %103 = icmp ne i64 %102, 0
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %378

; <label>:112:                                    ; preds = %99
  br i1 %103, label %84, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %386

; <label>:122:                                    ; preds = %113, %386
  %123 = load i64, i64* %15, align 8
  %124 = load i64, i64* %12, align 8
  %125 = icmp eq i64 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %386

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %137

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %14, align 8
  store i64 %136, i64* %13, align 8
  br label %141

; <label>:137:                                    ; preds = %134
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %14, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %14, align 8
  br label %40

; <label>:141:                                    ; preds = %135, %63
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %390

; <label>:150:                                    ; preds = %141, %390
  %151 = load i64, i64* %11, align 8
  %152 = sub nsw i64 %151, 1
  %153 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %152)
  %154 = fptosi double %153 to i64
  store i64 %154, i64* %14, align 8
  %155 = load i64, i64* %13, align 8
  %156 = icmp slt i64 %155, 0
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %390

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %292

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %408

; <label>:175:                                    ; preds = %166, %408
  %176 = load i64, i64* %14, align 8
  store i64 %176, i64* %17, align 8
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %408

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %270, %185
  %187 = load i64, i64* %17, align 8
  %188 = icmp sge i64 %187, 1
  br i1 %188, label %189, label %273

; <label>:189:                                    ; preds = %186
  %190 = load i64, i64* %11, align 8
  %191 = load i64, i64* %17, align 8
  %192 = add nsw i64 %191, 1
  %193 = sdiv i64 %190, %192
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %18, align 8
  %195 = load i64, i64* %11, align 8
  %196 = load i64, i64* %17, align 8
  %197 = sdiv i64 %195, %196
  store i64 %197, i64* %19, align 8
  %198 = load i64, i64* %11, align 8
  %199 = load i64, i64* %18, align 8
  %200 = srem i64 %198, %199
  %201 = load i64, i64* %12, align 8
  %202 = sub nsw i64 %200, %201
  %203 = load i64, i64* %17, align 8
  %204 = add nsw i64 %202, %203
  store i64 %204, i64* %20, align 8
  %205 = load i64, i64* %20, align 8
  %206 = icmp sge i64 %205, 0
  br i1 %206, label %207, label %269

; <label>:207:                                    ; preds = %189
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %410

; <label>:216:                                    ; preds = %207, %410
  %217 = load i64, i64* %20, align 8
  %218 = load i64, i64* %17, align 8
  %219 = srem i64 %217, %218
  %220 = icmp eq i64 %219, 0
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %410

; <label>:229:                                    ; preds = %216
  br i1 %220, label %230, label %269

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %18, align 8
  %232 = load i64, i64* %20, align 8
  %233 = load i64, i64* %17, align 8
  %234 = sdiv i64 %232, %233
  %235 = add nsw i64 %231, %234
  %236 = load i64, i64* %19, align 8
  %237 = icmp sle i64 %235, %236
  br i1 %237, label %238, label %269

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %426

; <label>:247:                                    ; preds = %238, %426
  %248 = load i64, i64* %18, align 8
  %249 = load i64, i64* %20, align 8
  %250 = load i64, i64* %17, align 8
  %251 = sdiv i64 %249, %250
  %252 = add nsw i64 %248, %251
  %253 = icmp sge i64 %252, 2
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %426

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %269

; <label>:263:                                    ; preds = %262
  %264 = load i64, i64* %18, align 8
  %265 = load i64, i64* %20, align 8
  %266 = load i64, i64* %17, align 8
  %267 = sdiv i64 %265, %266
  %268 = add nsw i64 %264, %267
  store i64 %268, i64* %13, align 8
  br label %273

; <label>:269:                                    ; preds = %262, %230, %229, %189
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %17, align 8
  %272 = add nsw i64 %271, -1
  store i64 %272, i64* %17, align 8
  br label %186

; <label>:273:                                    ; preds = %263, %186
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %443

; <label>:282:                                    ; preds = %273, %443
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %443

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %165
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %444

; <label>:301:                                    ; preds = %292, %444
  %302 = load i64, i64* %13, align 8
  %303 = icmp slt i64 %302, 0
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %444

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %320

; <label>:313:                                    ; preds = %312
  %314 = load i64, i64* %12, align 8
  %315 = load i64, i64* %11, align 8
  %316 = icmp eq i64 %314, %315
  br i1 %316, label %317, label %320

; <label>:317:                                    ; preds = %313
  %318 = load i64, i64* %12, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %13, align 8
  br label %320

; <label>:320:                                    ; preds = %317, %313, %312
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %447

; <label>:329:                                    ; preds = %320, %447
  %330 = load i64, i64* %13, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %447

; <label>:341:                                    ; preds = %329
  ret i32 0

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i32, align 4
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  store i32 0, i32* %343, align 4
  %354 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::basic_ios"*
  %360 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %359, %"class.std::basic_ostream"* null)
  %361 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %344)
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %362, i64* dereferenceable(8) %345)
  store i64 -1, i64* %346, align 8
  store i64 2, i64* %347, align 8
  br label %9

; <label>:364:                                    ; preds = %49, %40
  %365 = load i64, i64* %14, align 8
  %366 = load i64, i64* %14, align 8
  %367 = sub i64 %365, %366
  %368 = mul i64 %367, %366
  %369 = sub i64 0, %365
  %370 = add i64 %369, %366
  %371 = sub i64 %365, %366
  %372 = mul i64 %371, %366
  %373 = mul nsw i64 %365, %366
  %374 = load i64, i64* %11, align 8
  %375 = icmp sle i64 %373, %374
  br label %49

; <label>:376:                                    ; preds = %73, %64
  store i64 0, i64* %15, align 8
  %377 = load i64, i64* %11, align 8
  store i64 %377, i64* %16, align 8
  br label %73

; <label>:378:                                    ; preds = %99, %90
  %379 = load i64, i64* %14, align 8
  %380 = load i64, i64* %16, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %381, %379
  %383 = shl i64 %380, %379
  %384 = sdiv i64 %380, %379
  store i64 %384, i64* %16, align 8
  %385 = icmp ne i64 %384, 0
  br label %99

; <label>:386:                                    ; preds = %122, %113
  %387 = load i64, i64* %15, align 8
  %388 = load i64, i64* %12, align 8
  %389 = icmp eq i64 %387, %388
  br label %122

; <label>:390:                                    ; preds = %150, %141
  %391 = load i64, i64* %11, align 8
  %392 = shl i64 %391, 1
  %393 = sub i64 %391, 1
  %394 = mul i64 %393, 1
  %395 = sub i64 %391, 1
  %396 = mul i64 %395, 1
  %397 = sub i64 0, %391
  %398 = add i64 %397, 1
  %399 = sub i64 %391, 1
  %400 = mul i64 %399, 1
  %401 = sub i64 %391, 1
  %402 = mul i64 %401, 1
  %403 = sub nsw i64 %391, 1
  %404 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %403)
  %405 = fptosi double %404 to i64
  store i64 %405, i64* %14, align 8
  %406 = load i64, i64* %13, align 8
  %407 = icmp slt i64 %406, 0
  br label %150

; <label>:408:                                    ; preds = %175, %166
  %409 = load i64, i64* %14, align 8
  store i64 %409, i64* %17, align 8
  br label %175

; <label>:410:                                    ; preds = %216, %207
  %411 = load i64, i64* %20, align 8
  %412 = load i64, i64* %17, align 8
  %413 = sub i64 %411, %412
  %414 = mul i64 %413, %412
  %415 = shl i64 %411, %412
  %416 = shl i64 %411, %412
  %417 = sub i64 0, %411
  %418 = add i64 %417, %412
  %419 = shl i64 %411, %412
  %420 = sub i64 %411, %412
  %421 = mul i64 %420, %412
  %422 = sub i64 %411, %412
  %423 = mul i64 %422, %412
  %424 = srem i64 %411, %412
  %425 = icmp eq i64 %424, 0
  br label %216

; <label>:426:                                    ; preds = %247, %238
  %427 = load i64, i64* %18, align 8
  %428 = load i64, i64* %20, align 8
  %429 = load i64, i64* %17, align 8
  %430 = sub i64 %428, %429
  %431 = mul i64 %430, %429
  %432 = sub i64 %428, %429
  %433 = mul i64 %432, %429
  %434 = sub i64 %428, %429
  %435 = mul i64 %434, %429
  %436 = sub i64 0, %428
  %437 = add i64 %436, %429
  %438 = sdiv i64 %428, %429
  %439 = sub i64 0, %427
  %440 = add i64 %439, %438
  %441 = add nsw i64 %427, %438
  %442 = icmp sge i64 %441, 2
  br label %247

; <label>:443:                                    ; preds = %282, %273
  br label %282

; <label>:444:                                    ; preds = %301, %292
  %445 = load i64, i64* %13, align 8
  %446 = icmp slt i64 %445, 0
  br label %301

; <label>:447:                                    ; preds = %329, %320
  %448 = load i64, i64* %13, align 8
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %329
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629526574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
