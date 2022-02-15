; ModuleID = 'Project_CodeNet_C++1400/p03466/s885458652.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s885458652.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885458652.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*
  %19 = alloca i32
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %317, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %320

; <label>:25:                                     ; preds = %21
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %7)
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %30, %31
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  %36 = sdiv i64 %32, %35
  store i64 %36, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %10, align 8
  br label %39

; <label>:39:                                     ; preds = %140, %25
  %40 = load i64, i64* %9, align 8
  %41 = add nsw i64 %40, 1
  %42 = load i64, i64* %10, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %141

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %344

; <label>:53:                                     ; preds = %44, %344
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %11, align 8
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  %60 = load i64, i64* %11, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load i64, i64* %8, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %5, align 8
  store i64 0, i64* %12, align 8
  %65 = load i64, i64* %11, align 8
  %66 = sub nsw i64 %65, 1
  %67 = load i64, i64* %8, align 8
  %68 = sdiv i64 %66, %67
  store i64 %68, i64* %13, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 %64, %70
  %72 = icmp slt i64 %63, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %344

; <label>:81:                                     ; preds = %53
  br i1 %72, label %82, label %102

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %419

; <label>:91:                                     ; preds = %82, %419
  %92 = load i64, i64* %11, align 8
  store i64 %92, i64* %10, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %419

; <label>:101:                                    ; preds = %91
  br label %122

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %421

; <label>:111:                                    ; preds = %102, %421
  %112 = load i64, i64* %11, align 8
  store i64 %112, i64* %9, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %421

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %121, %101
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %423

; <label>:131:                                    ; preds = %122, %423
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %423

; <label>:140:                                    ; preds = %131
  br label %39

; <label>:141:                                    ; preds = %39
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %424

; <label>:150:                                    ; preds = %141, %424
  %151 = load i64, i64* %9, align 8
  store i64 0, i64* %14, align 8
  %152 = load i64, i64* %9, align 8
  %153 = sub nsw i64 %152, 1
  %154 = load i64, i64* %8, align 8
  %155 = sdiv i64 %153, %154
  store i64 %155, i64* %15, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %151, %157
  store i64 %158, i64* %10, align 8
  %159 = load i64, i64* %8, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %161 = load i64, i64* %6, align 8
  %162 = sub nsw i64 %161, 1
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %17, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %424

; <label>:172:                                    ; preds = %150
  br label %173

; <label>:173:                                    ; preds = %309, %172
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %7, align 8
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %178, label %312

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %464

; <label>:187:                                    ; preds = %178, %464
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %10, align 8
  %191 = icmp slt i64 %189, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %464

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %255

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %8, align 8
  %206 = srem i64 %204, %205
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %251

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %469

; <label>:217:                                    ; preds = %208, %469
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %469

; <label>:226:                                    ; preds = %217
  %227 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %16, i8 signext 65)
          to label %228 unwind label %229

; <label>:228:                                    ; preds = %226
  br label %254

; <label>:229:                                    ; preds = %314, %312, %304, %301, %251, %226
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %470

; <label>:238:                                    ; preds = %229, %470
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %18, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %470

; <label>:250:                                    ; preds = %238
  br label %339

; <label>:251:                                    ; preds = %201
  %252 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %16, i8 signext 66)
          to label %253 unwind label %229

; <label>:253:                                    ; preds = %251
  br label %254

; <label>:254:                                    ; preds = %253, %228
  br label %308

; <label>:255:                                    ; preds = %200
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %474

; <label>:264:                                    ; preds = %255, %474
  %265 = load i64, i64* %4, align 8
  %266 = load i64, i64* %5, align 8
  %267 = add nsw i64 %265, %266
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = sub nsw i64 %267, %269
  %271 = load i64, i64* %8, align 8
  %272 = srem i64 %270, %271
  %273 = icmp ne i64 %272, 0
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %474

; <label>:282:                                    ; preds = %264
  br i1 %273, label %283, label %304

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %507

; <label>:292:                                    ; preds = %283, %507
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %507

; <label>:301:                                    ; preds = %292
  %302 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %16, i8 signext 66)
          to label %303 unwind label %229

; <label>:303:                                    ; preds = %301
  br label %307

; <label>:304:                                    ; preds = %282
  %305 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %16, i8 signext 65)
          to label %306 unwind label %229

; <label>:306:                                    ; preds = %304
  br label %307

; <label>:307:                                    ; preds = %306, %303
  br label %308

; <label>:308:                                    ; preds = %307, %254
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %17, align 4
  br label %173

; <label>:312:                                    ; preds = %173
  %313 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %314 unwind label %229

; <label>:314:                                    ; preds = %312
  %315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %316 unwind label %229

; <label>:316:                                    ; preds = %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %21

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %508

; <label>:329:                                    ; preds = %320, %508
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %508

; <label>:338:                                    ; preds = %329
  ret i32 0

; <label>:339:                                    ; preds = %250
  %340 = load i8*, i8** %18, align 8
  %341 = load i32, i32* %19, align 4
  %342 = insertvalue { i8*, i32 } undef, i8* %340, 0
  %343 = insertvalue { i8*, i32 } %342, i32 %341, 1
  resume { i8*, i32 } %343

; <label>:344:                                    ; preds = %53, %44
  %345 = load i64, i64* %9, align 8
  %346 = load i64, i64* %10, align 8
  %347 = sub i64 %345, %346
  %348 = mul i64 %347, %346
  %349 = sub i64 0, %345
  %350 = add i64 %349, %346
  %351 = sub i64 %345, %346
  %352 = mul i64 %351, %346
  %353 = add nsw i64 %345, %346
  %354 = sub i64 0, %353
  %355 = add i64 %354, 2
  %356 = shl i64 %353, 2
  %357 = sub i64 0, %353
  %358 = add i64 %357, 2
  %359 = shl i64 %353, 2
  %360 = sdiv i64 %353, 2
  store i64 %360, i64* %11, align 8
  %361 = load i64, i64* %4, align 8
  %362 = sub i64 0, %361
  %363 = add i64 %362, 1
  %364 = sub i64 0, %361
  %365 = add i64 %364, 1
  %366 = shl i64 %361, 1
  %367 = add nsw i64 %361, 1
  %368 = load i64, i64* %11, align 8
  %369 = shl i64 %367, %368
  %370 = sub i64 0, %367
  %371 = add i64 %370, %368
  %372 = sub nsw i64 %367, %368
  %373 = load i64, i64* %8, align 8
  %374 = shl i64 %372, %373
  %375 = shl i64 %372, %373
  %376 = sub i64 %372, %373
  %377 = mul i64 %376, %373
  %378 = mul nsw i64 %372, %373
  %379 = load i64, i64* %5, align 8
  store i64 0, i64* %12, align 8
  %380 = load i64, i64* %11, align 8
  %381 = sub i64 %380, 1
  %382 = mul i64 %381, 1
  %383 = sub i64 0, %380
  %384 = add i64 %383, 1
  %385 = sub i64 0, %380
  %386 = add i64 %385, 1
  %387 = shl i64 %380, 1
  %388 = sub i64 0, %380
  %389 = add i64 %388, 1
  %390 = sub i64 0, %380
  %391 = add i64 %390, 1
  %392 = sub nsw i64 %380, 1
  %393 = load i64, i64* %8, align 8
  %394 = sub i64 %392, %393
  %395 = mul i64 %394, %393
  %396 = sub i64 0, %392
  %397 = add i64 %396, %393
  %398 = sub i64 0, %392
  %399 = add i64 %398, %393
  %400 = shl i64 %392, %393
  %401 = sub i64 0, %392
  %402 = add i64 %401, %393
  %403 = sub i64 %392, %393
  %404 = mul i64 %403, %393
  %405 = sub i64 0, %392
  %406 = add i64 %405, %393
  %407 = shl i64 %392, %393
  %408 = sdiv i64 %392, %393
  store i64 %408, i64* %13, align 8
  %409 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, %379
  %412 = add i64 %411, %410
  %413 = shl i64 %379, %410
  %414 = shl i64 %379, %410
  %415 = sub i64 %379, %410
  %416 = mul i64 %415, %410
  %417 = sub nsw i64 %379, %410
  %418 = icmp slt i64 %378, %417
  br label %53

; <label>:419:                                    ; preds = %91, %82
  %420 = load i64, i64* %11, align 8
  store i64 %420, i64* %10, align 8
  br label %91

; <label>:421:                                    ; preds = %111, %102
  %422 = load i64, i64* %11, align 8
  store i64 %422, i64* %9, align 8
  br label %111

; <label>:423:                                    ; preds = %131, %122
  br label %131

; <label>:424:                                    ; preds = %150, %141
  %425 = load i64, i64* %9, align 8
  store i64 0, i64* %14, align 8
  %426 = load i64, i64* %9, align 8
  %427 = sub i64 0, %426
  %428 = add i64 %427, 1
  %429 = sub i64 0, %426
  %430 = add i64 %429, 1
  %431 = sub i64 0, %426
  %432 = add i64 %431, 1
  %433 = shl i64 %426, 1
  %434 = sub i64 %426, 1
  %435 = mul i64 %434, 1
  %436 = sub nsw i64 %426, 1
  %437 = load i64, i64* %8, align 8
  %438 = sub i64 %436, %437
  %439 = mul i64 %438, %437
  %440 = sdiv i64 %436, %437
  store i64 %440, i64* %15, align 8
  %441 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %442 = load i64, i64* %441, align 8
  %443 = shl i64 %425, %442
  %444 = sub i64 %425, %442
  %445 = mul i64 %444, %442
  %446 = shl i64 %425, %442
  %447 = shl i64 %425, %442
  %448 = sub i64 %425, %442
  %449 = mul i64 %448, %442
  %450 = add nsw i64 %425, %442
  store i64 %450, i64* %10, align 8
  %451 = load i64, i64* %8, align 8
  %452 = shl i64 %451, 1
  %453 = sub i64 0, %451
  %454 = add i64 %453, 1
  %455 = shl i64 %451, 1
  %456 = add nsw i64 %451, 1
  store i64 %456, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %457 = load i64, i64* %6, align 8
  %458 = shl i64 %457, 1
  %459 = sub i64 %457, 1
  %460 = mul i64 %459, 1
  %461 = shl i64 %457, 1
  %462 = sub nsw i64 %457, 1
  %463 = trunc i64 %462 to i32
  store i32 %463, i32* %17, align 4
  br label %150

; <label>:464:                                    ; preds = %187, %178
  %465 = load i32, i32* %17, align 4
  %466 = sext i32 %465 to i64
  %467 = load i64, i64* %10, align 8
  %468 = icmp slt i64 %466, %467
  br label %187

; <label>:469:                                    ; preds = %217, %208
  br label %217

; <label>:470:                                    ; preds = %238, %229
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = extractvalue { i8*, i32 } %471, 0
  store i8* %472, i8** %18, align 8
  %473 = extractvalue { i8*, i32 } %471, 1
  store i32 %473, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %238

; <label>:474:                                    ; preds = %264, %255
  %475 = load i64, i64* %4, align 8
  %476 = load i64, i64* %5, align 8
  %477 = sub i64 %475, %476
  %478 = mul i64 %477, %476
  %479 = add nsw i64 %475, %476
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = sub i64 %479, %481
  %483 = mul i64 %482, %481
  %484 = sub i64 0, %479
  %485 = add i64 %484, %481
  %486 = shl i64 %479, %481
  %487 = sub i64 0, %479
  %488 = add i64 %487, %481
  %489 = sub i64 %479, %481
  %490 = mul i64 %489, %481
  %491 = shl i64 %479, %481
  %492 = sub nsw i64 %479, %481
  %493 = load i64, i64* %8, align 8
  %494 = shl i64 %492, %493
  %495 = sub i64 0, %492
  %496 = add i64 %495, %493
  %497 = sub i64 0, %492
  %498 = add i64 %497, %493
  %499 = sub i64 0, %492
  %500 = add i64 %499, %493
  %501 = sub i64 0, %492
  %502 = add i64 %501, %493
  %503 = sub i64 %492, %493
  %504 = mul i64 %503, %493
  %505 = srem i64 %492, %493
  %506 = icmp ne i64 %505, 0
  br label %264

; <label>:507:                                    ; preds = %292, %283
  br label %292

; <label>:508:                                    ; preds = %329, %320
  br label %329
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885458652.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
