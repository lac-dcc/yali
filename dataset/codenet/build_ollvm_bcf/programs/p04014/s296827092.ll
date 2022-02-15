; ModuleID = 'Project_CodeNet_C++1400/p04014/s296827092.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s296827092.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@sum = global i64 0, align 8
@ans = global i64 0, align 8
@res = global i64 0, align 8
@adad = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296827092.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @m)
  %24 = load i64, i64* @n, align 8
  %25 = load i64, i64* @m, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %0
  %28 = load i64, i64* @n, align 8
  %29 = add nsw i64 %28, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %343

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %345

; <label>:41:                                     ; preds = %32, %345
  store i64 1000000000000000000, i64* @ans, align 8
  store i64 2, i64* %2, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %345

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %117, %50
  %52 = load i64, i64* %2, align 8
  %53 = sitofp i64 %52 to double
  %54 = load i64, i64* @n, align 8
  %55 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %54)
  %56 = fcmp ole double %53, %55
  br i1 %56, label %57, label %118

; <label>:57:                                     ; preds = %51
  %58 = load i64, i64* @n, align 8
  store i64 %58, i64* @res, align 8
  store i64 0, i64* @sum, align 8
  br label %59

; <label>:59:                                     ; preds = %80, %57
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %346

; <label>:68:                                     ; preds = %59, %346
  %69 = load i64, i64* @res, align 8
  %70 = icmp ne i64 %69, 0
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %346

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %89

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* @res, align 8
  %82 = load i64, i64* %2, align 8
  %83 = srem i64 %81, %82
  %84 = load i64, i64* @sum, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, i64* @sum, align 8
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* @res, align 8
  %88 = sdiv i64 %87, %86
  store i64 %88, i64* @res, align 8
  br label %59

; <label>:89:                                     ; preds = %79
  %90 = load i64, i64* @sum, align 8
  %91 = load i64, i64* @m, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %89
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* @ans, align 8
  br label %96

; <label>:96:                                     ; preds = %93, %89
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %349

; <label>:106:                                    ; preds = %97, %349
  %107 = load i64, i64* %2, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %2, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %349

; <label>:117:                                    ; preds = %106
  br label %51

; <label>:118:                                    ; preds = %51
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %359

; <label>:127:                                    ; preds = %118, %359
  %128 = load i64, i64* @n, align 8
  %129 = load i64, i64* @m, align 8
  %130 = sub nsw i64 %128, %129
  store i64 %130, i64* @adad, align 8
  store i64 1, i64* %3, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %359

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %294, %139
  %141 = load i64, i64* %3, align 8
  %142 = sitofp i64 %141 to double
  %143 = load i64, i64* @n, align 8
  %144 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %143)
  %145 = fadd double %144, 1.000000e+01
  %146 = fcmp ole double %142, %145
  br i1 %146, label %147, label %297

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %363

; <label>:156:                                    ; preds = %147, %363
  %157 = load i64, i64* @adad, align 8
  %158 = load i64, i64* %3, align 8
  %159 = srem i64 %157, %158
  %160 = icmp eq i64 %159, 0
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %363

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %275

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %377

; <label>:179:                                    ; preds = %170, %377
  %180 = load i64, i64* @adad, align 8
  %181 = load i64, i64* %3, align 8
  %182 = sdiv i64 %180, %181
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %4, align 8
  %184 = load i64, i64* %3, align 8
  store i64 %184, i64* %5, align 8
  %185 = load i64, i64* @m, align 8
  %186 = load i64, i64* %5, align 8
  %187 = sub nsw i64 %185, %186
  store i64 %187, i64* %6, align 8
  %188 = load i64, i64* %4, align 8
  %189 = icmp sge i64 %188, 2
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %377

; <label>:198:                                    ; preds = %179
  br i1 %189, label %199, label %274

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %4, align 8
  %201 = sitofp i64 %200 to double
  %202 = fmul double 1.000000e+00, %201
  %203 = load i64, i64* %4, align 8
  %204 = sitofp i64 %203 to double
  %205 = fmul double %202, %204
  %206 = load i64, i64* @n, align 8
  %207 = sitofp i64 %206 to double
  %208 = fdiv double %205, %207
  %209 = fcmp ogt double %208, 1.000000e+00
  br i1 %209, label %210, label %274

; <label>:210:                                    ; preds = %199
  %211 = load i64, i64* %6, align 8
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %213, label %274

; <label>:213:                                    ; preds = %210
  %214 = load i64, i64* %5, align 8
  %215 = load i64, i64* %6, align 8
  %216 = add nsw i64 %214, %215
  %217 = load i64, i64* @m, align 8
  %218 = icmp eq i64 %216, %217
  br i1 %218, label %219, label %274

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %404

; <label>:228:                                    ; preds = %219, %404
  %229 = load i64, i64* %5, align 8
  %230 = load i64, i64* %4, align 8
  %231 = mul nsw i64 %229, %230
  %232 = load i64, i64* %6, align 8
  %233 = add nsw i64 %231, %232
  %234 = load i64, i64* @n, align 8
  %235 = icmp eq i64 %233, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %404

; <label>:244:                                    ; preds = %228
  br i1 %235, label %245, label %274

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %5, align 8
  %247 = load i64, i64* %4, align 8
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %249, label %274

; <label>:249:                                    ; preds = %245
  %250 = load i64, i64* %6, align 8
  %251 = load i64, i64* %4, align 8
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %253, label %274

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %421

; <label>:262:                                    ; preds = %253, %421
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* @ans, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %421

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %273, %249, %245, %244, %213, %210, %199, %198
  br label %275

; <label>:275:                                    ; preds = %274, %169
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %424

; <label>:284:                                    ; preds = %275, %424
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %424

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* %3, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %3, align 8
  br label %140

; <label>:297:                                    ; preds = %140
  %298 = load i64, i64* @ans, align 8
  %299 = sitofp i64 %298 to double
  %300 = fcmp oeq double %299, 1.000000e+18
  br i1 %300, label %301, label %321

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %425

; <label>:310:                                    ; preds = %301, %425
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %425

; <label>:320:                                    ; preds = %310
  br label %324

; <label>:321:                                    ; preds = %297
  %322 = load i64, i64* @ans, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  br label %324

; <label>:324:                                    ; preds = %321, %320
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %427

; <label>:333:                                    ; preds = %324, %427
  store i32 0, i32* %1, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %427

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %27
  %344 = load i32, i32* %1, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %41, %32
  store i64 1000000000000000000, i64* @ans, align 8
  store i64 2, i64* %2, align 8
  br label %41

; <label>:346:                                    ; preds = %68, %59
  %347 = load i64, i64* @res, align 8
  %348 = icmp ne i64 %347, 0
  br label %68

; <label>:349:                                    ; preds = %106, %97
  %350 = load i64, i64* %2, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %351, 1
  %353 = shl i64 %350, 1
  %354 = sub i64 %350, 1
  %355 = mul i64 %354, 1
  %356 = sub i64 0, %350
  %357 = add i64 %356, 1
  %358 = add nsw i64 %350, 1
  store i64 %358, i64* %2, align 8
  br label %106

; <label>:359:                                    ; preds = %127, %118
  %360 = load i64, i64* @n, align 8
  %361 = load i64, i64* @m, align 8
  %362 = sub nsw i64 %360, %361
  store i64 %362, i64* @adad, align 8
  store i64 1, i64* %3, align 8
  br label %127

; <label>:363:                                    ; preds = %156, %147
  %364 = load i64, i64* @adad, align 8
  %365 = load i64, i64* %3, align 8
  %366 = shl i64 %364, %365
  %367 = sub i64 %364, %365
  %368 = mul i64 %367, %365
  %369 = shl i64 %364, %365
  %370 = sub i64 %364, %365
  %371 = mul i64 %370, %365
  %372 = shl i64 %364, %365
  %373 = sub i64 %364, %365
  %374 = mul i64 %373, %365
  %375 = srem i64 %364, %365
  %376 = icmp eq i64 %375, 0
  br label %156

; <label>:377:                                    ; preds = %179, %170
  %378 = load i64, i64* @adad, align 8
  %379 = load i64, i64* %3, align 8
  %380 = shl i64 %378, %379
  %381 = sub i64 0, %378
  %382 = add i64 %381, %379
  %383 = shl i64 %378, %379
  %384 = sdiv i64 %378, %379
  %385 = sub i64 %384, 1
  %386 = mul i64 %385, 1
  %387 = sub i64 %384, 1
  %388 = mul i64 %387, 1
  %389 = shl i64 %384, 1
  %390 = shl i64 %384, 1
  %391 = shl i64 %384, 1
  %392 = sub i64 %384, 1
  %393 = mul i64 %392, 1
  %394 = add nsw i64 %384, 1
  store i64 %394, i64* %4, align 8
  %395 = load i64, i64* %3, align 8
  store i64 %395, i64* %5, align 8
  %396 = load i64, i64* @m, align 8
  %397 = load i64, i64* %5, align 8
  %398 = sub i64 0, %396
  %399 = add i64 %398, %397
  %400 = shl i64 %396, %397
  %401 = sub nsw i64 %396, %397
  store i64 %401, i64* %6, align 8
  %402 = load i64, i64* %4, align 8
  %403 = icmp sge i64 %402, 2
  br label %179

; <label>:404:                                    ; preds = %228, %219
  %405 = load i64, i64* %5, align 8
  %406 = load i64, i64* %4, align 8
  %407 = shl i64 %405, %406
  %408 = sub i64 %405, %406
  %409 = mul i64 %408, %406
  %410 = mul nsw i64 %405, %406
  %411 = load i64, i64* %6, align 8
  %412 = sub i64 %410, %411
  %413 = mul i64 %412, %411
  %414 = sub i64 %410, %411
  %415 = mul i64 %414, %411
  %416 = sub i64 0, %410
  %417 = add i64 %416, %411
  %418 = add nsw i64 %410, %411
  %419 = load i64, i64* @n, align 8
  %420 = icmp eq i64 %418, %419
  br label %228

; <label>:421:                                    ; preds = %262, %253
  %422 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %423 = load i64, i64* %422, align 8
  store i64 %423, i64* @ans, align 8
  br label %262

; <label>:424:                                    ; preds = %284, %275
  br label %284

; <label>:425:                                    ; preds = %310, %301
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  br label %310

; <label>:427:                                    ; preds = %333, %324
  store i32 0, i32* %1, align 4
  br label %333
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296827092.cpp() #0 section ".text.startup" {
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
