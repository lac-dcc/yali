; ModuleID = 'Project_CodeNet_C++1400/p03713/s581119539.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s581119539.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581119539.cpp, i8* null }]
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %37, label %15

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %364

; <label>:24:                                     ; preds = %15, %364
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 3
  %27 = icmp eq i64 %26, 0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %364

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %58

; <label>:37:                                     ; preds = %36, %0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %372

; <label>:46:                                     ; preds = %37, %372
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %372

; <label>:57:                                     ; preds = %46
  br label %362

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %375

; <label>:67:                                     ; preds = %58, %375
  %68 = load i64, i64* %2, align 8
  %69 = sdiv i64 %68, 3
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sdiv i64 %73, 3
  %75 = sub nsw i64 %72, %74
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %76, 2
  %78 = icmp eq i64 %77, 0
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %375

; <label>:87:                                     ; preds = %67
  br i1 %78, label %110, label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %441

; <label>:97:                                     ; preds = %88, %441
  %98 = load i64, i64* %3, align 8
  %99 = srem i64 %98, 2
  %100 = icmp eq i64 %99, 0
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %441

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %134

; <label>:110:                                    ; preds = %109, %87
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %448

; <label>:119:                                    ; preds = %110, %448
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %3, align 8
  %122 = mul nsw i64 %120, %121
  %123 = sdiv i64 %122, 2
  store i64 %123, i64* %5, align 8
  %124 = load i64, i64* %5, align 8
  store i64 %124, i64* %6, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %448

; <label>:133:                                    ; preds = %119
  br label %146

; <label>:134:                                    ; preds = %109
  %135 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %136 = load i64, i64* %135, align 8
  %137 = sdiv i64 %136, 2
  %138 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %137, %139
  store i64 %140, i64* %5, align 8
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %3, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %5, align 8
  %145 = sub nsw i64 %143, %144
  store i64 %145, i64* %6, align 8
  br label %146

; <label>:146:                                    ; preds = %134, %133
  %147 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %148 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %151 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  %153 = sub nsw i64 %149, %152
  store i64 %153, i64* %9, align 8
  %154 = load i64, i64* %2, align 8
  %155 = sdiv i64 %154, 3
  %156 = add nsw i64 %155, 1
  %157 = load i64, i64* %3, align 8
  %158 = mul nsw i64 %156, %157
  store i64 %158, i64* %4, align 8
  %159 = load i64, i64* %2, align 8
  %160 = load i64, i64* %2, align 8
  %161 = sdiv i64 %160, 3
  %162 = sub nsw i64 %159, %161
  %163 = sub nsw i64 %162, 1
  store i64 %163, i64* %7, align 8
  %164 = load i64, i64* %7, align 8
  %165 = srem i64 %164, 2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %171, label %167

; <label>:167:                                    ; preds = %146
  %168 = load i64, i64* %3, align 8
  %169 = srem i64 %168, 2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %167, %146
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %3, align 8
  %174 = mul nsw i64 %172, %173
  %175 = sdiv i64 %174, 2
  store i64 %175, i64* %5, align 8
  %176 = load i64, i64* %5, align 8
  store i64 %176, i64* %6, align 8
  br label %207

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %460

; <label>:186:                                    ; preds = %177, %460
  %187 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %188 = load i64, i64* %187, align 8
  %189 = sdiv i64 %188, 2
  %190 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %189, %191
  store i64 %192, i64* %5, align 8
  %193 = load i64, i64* %7, align 8
  %194 = load i64, i64* %3, align 8
  %195 = mul nsw i64 %193, %194
  %196 = load i64, i64* %5, align 8
  %197 = sub nsw i64 %195, %196
  store i64 %197, i64* %6, align 8
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %460

; <label>:206:                                    ; preds = %186
  br label %207

; <label>:207:                                    ; preds = %206, %171
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %505

; <label>:216:                                    ; preds = %207, %505
  %217 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %218 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %221 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %220)
  %222 = load i64, i64* %221, align 8
  %223 = sub nsw i64 %219, %222
  store i64 %223, i64* %8, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %9, align 8
  %226 = load i64, i64* %2, align 8
  %227 = load i64, i64* %3, align 8
  %228 = sdiv i64 %227, 3
  %229 = mul nsw i64 %226, %228
  store i64 %229, i64* %4, align 8
  %230 = load i64, i64* %3, align 8
  %231 = load i64, i64* %3, align 8
  %232 = sdiv i64 %231, 3
  %233 = sub nsw i64 %230, %232
  store i64 %233, i64* %7, align 8
  %234 = load i64, i64* %2, align 8
  %235 = srem i64 %234, 2
  %236 = icmp eq i64 %235, 0
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %505

; <label>:245:                                    ; preds = %216
  br i1 %236, label %250, label %246

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %7, align 8
  %248 = srem i64 %247, 2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %246, %245
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %572

; <label>:259:                                    ; preds = %250, %572
  %260 = load i64, i64* %2, align 8
  %261 = load i64, i64* %7, align 8
  %262 = mul nsw i64 %260, %261
  %263 = sdiv i64 %262, 2
  store i64 %263, i64* %5, align 8
  %264 = load i64, i64* %5, align 8
  store i64 %264, i64* %6, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %572

; <label>:273:                                    ; preds = %259
  br label %286

; <label>:274:                                    ; preds = %246
  %275 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %276 = load i64, i64* %275, align 8
  %277 = sdiv i64 %276, 2
  %278 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 %277, %279
  store i64 %280, i64* %5, align 8
  %281 = load i64, i64* %2, align 8
  %282 = load i64, i64* %7, align 8
  %283 = mul nsw i64 %281, %282
  %284 = load i64, i64* %5, align 8
  %285 = sub nsw i64 %283, %284
  store i64 %285, i64* %6, align 8
  br label %286

; <label>:286:                                    ; preds = %274, %273
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %604

; <label>:295:                                    ; preds = %286, %604
  %296 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %297 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %296)
  %298 = load i64, i64* %297, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %300 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %299)
  %301 = load i64, i64* %300, align 8
  %302 = sub nsw i64 %298, %301
  store i64 %302, i64* %8, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %9, align 8
  %305 = load i64, i64* %2, align 8
  %306 = load i64, i64* %3, align 8
  %307 = sdiv i64 %306, 3
  %308 = add nsw i64 %307, 1
  %309 = mul nsw i64 %305, %308
  store i64 %309, i64* %4, align 8
  %310 = load i64, i64* %3, align 8
  %311 = load i64, i64* %3, align 8
  %312 = sdiv i64 %311, 3
  %313 = sub nsw i64 %310, %312
  %314 = sub nsw i64 %313, 1
  store i64 %314, i64* %7, align 8
  %315 = load i64, i64* %2, align 8
  %316 = srem i64 %315, 2
  %317 = icmp eq i64 %316, 0
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %604

; <label>:326:                                    ; preds = %295
  br i1 %317, label %331, label %327

; <label>:327:                                    ; preds = %326
  %328 = load i64, i64* %7, align 8
  %329 = srem i64 %328, 2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %337

; <label>:331:                                    ; preds = %327, %326
  %332 = load i64, i64* %2, align 8
  %333 = load i64, i64* %7, align 8
  %334 = mul nsw i64 %332, %333
  %335 = sdiv i64 %334, 2
  store i64 %335, i64* %5, align 8
  %336 = load i64, i64* %5, align 8
  store i64 %336, i64* %6, align 8
  br label %349

; <label>:337:                                    ; preds = %327
  %338 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %339 = load i64, i64* %338, align 8
  %340 = sdiv i64 %339, 2
  %341 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 %340, %342
  store i64 %343, i64* %5, align 8
  %344 = load i64, i64* %2, align 8
  %345 = load i64, i64* %7, align 8
  %346 = mul nsw i64 %344, %345
  %347 = load i64, i64* %5, align 8
  %348 = sub nsw i64 %346, %347
  store i64 %348, i64* %6, align 8
  br label %349

; <label>:349:                                    ; preds = %337, %331
  %350 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %351 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %350)
  %352 = load i64, i64* %351, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %354 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %353)
  %355 = load i64, i64* %354, align 8
  %356 = sub nsw i64 %352, %355
  store i64 %356, i64* %8, align 8
  %357 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %358 = load i64, i64* %357, align 8
  store i64 %358, i64* %9, align 8
  %359 = load i64, i64* %9, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:362:                                    ; preds = %349, %57
  %363 = load i32, i32* %1, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %24, %15
  %365 = load i64, i64* %3, align 8
  %366 = shl i64 %365, 3
  %367 = sub i64 0, %365
  %368 = add i64 %367, 3
  %369 = shl i64 %365, 3
  %370 = srem i64 %365, 3
  %371 = icmp eq i64 %370, 0
  br label %24

; <label>:372:                                    ; preds = %46, %37
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:375:                                    ; preds = %67, %58
  %376 = load i64, i64* %2, align 8
  %377 = shl i64 %376, 3
  %378 = sub i64 0, %376
  %379 = add i64 %378, 3
  %380 = sub i64 %376, 3
  %381 = mul i64 %380, 3
  %382 = sub i64 0, %376
  %383 = add i64 %382, 3
  %384 = sub i64 0, %376
  %385 = add i64 %384, 3
  %386 = sub i64 0, %376
  %387 = add i64 %386, 3
  %388 = shl i64 %376, 3
  %389 = sub i64 0, %376
  %390 = add i64 %389, 3
  %391 = sdiv i64 %376, 3
  %392 = load i64, i64* %3, align 8
  %393 = sub i64 0, %391
  %394 = add i64 %393, %392
  %395 = shl i64 %391, %392
  %396 = shl i64 %391, %392
  %397 = sub i64 %391, %392
  %398 = mul i64 %397, %392
  %399 = sub i64 0, %391
  %400 = add i64 %399, %392
  %401 = sub i64 %391, %392
  %402 = mul i64 %401, %392
  %403 = sub i64 0, %391
  %404 = add i64 %403, %392
  %405 = sub i64 0, %391
  %406 = add i64 %405, %392
  %407 = shl i64 %391, %392
  %408 = mul nsw i64 %391, %392
  store i64 %408, i64* %4, align 8
  %409 = load i64, i64* %2, align 8
  %410 = load i64, i64* %2, align 8
  %411 = shl i64 %410, 3
  %412 = sub i64 0, %410
  %413 = add i64 %412, 3
  %414 = sub i64 %410, 3
  %415 = mul i64 %414, 3
  %416 = sub i64 %410, 3
  %417 = mul i64 %416, 3
  %418 = sub i64 %410, 3
  %419 = mul i64 %418, 3
  %420 = sdiv i64 %410, 3
  %421 = sub i64 %409, %420
  %422 = mul i64 %421, %420
  %423 = sub i64 %409, %420
  %424 = mul i64 %423, %420
  %425 = sub i64 %409, %420
  %426 = mul i64 %425, %420
  %427 = sub nsw i64 %409, %420
  store i64 %427, i64* %7, align 8
  %428 = load i64, i64* %7, align 8
  %429 = sub i64 0, %428
  %430 = add i64 %429, 2
  %431 = sub i64 0, %428
  %432 = add i64 %431, 2
  %433 = sub i64 0, %428
  %434 = add i64 %433, 2
  %435 = shl i64 %428, 2
  %436 = shl i64 %428, 2
  %437 = sub i64 %428, 2
  %438 = mul i64 %437, 2
  %439 = srem i64 %428, 2
  %440 = icmp eq i64 %439, 0
  br label %67

; <label>:441:                                    ; preds = %97, %88
  %442 = load i64, i64* %3, align 8
  %443 = shl i64 %442, 2
  %444 = sub i64 %442, 2
  %445 = mul i64 %444, 2
  %446 = srem i64 %442, 2
  %447 = icmp eq i64 %446, 0
  br label %97

; <label>:448:                                    ; preds = %119, %110
  %449 = load i64, i64* %7, align 8
  %450 = load i64, i64* %3, align 8
  %451 = sub i64 0, %449
  %452 = add i64 %451, %450
  %453 = mul nsw i64 %449, %450
  %454 = sub i64 %453, 2
  %455 = mul i64 %454, 2
  %456 = sub i64 0, %453
  %457 = add i64 %456, 2
  %458 = sdiv i64 %453, 2
  store i64 %458, i64* %5, align 8
  %459 = load i64, i64* %5, align 8
  store i64 %459, i64* %6, align 8
  br label %119

; <label>:460:                                    ; preds = %186, %177
  %461 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 0, %462
  %464 = add i64 %463, 2
  %465 = sdiv i64 %462, 2
  %466 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %467 = load i64, i64* %466, align 8
  %468 = shl i64 %465, %467
  %469 = shl i64 %465, %467
  %470 = sub i64 %465, %467
  %471 = mul i64 %470, %467
  %472 = sub i64 %465, %467
  %473 = mul i64 %472, %467
  %474 = sub i64 %465, %467
  %475 = mul i64 %474, %467
  %476 = sub i64 %465, %467
  %477 = mul i64 %476, %467
  %478 = sub i64 %465, %467
  %479 = mul i64 %478, %467
  %480 = shl i64 %465, %467
  %481 = mul nsw i64 %465, %467
  store i64 %481, i64* %5, align 8
  %482 = load i64, i64* %7, align 8
  %483 = load i64, i64* %3, align 8
  %484 = sub i64 0, %482
  %485 = add i64 %484, %483
  %486 = sub i64 %482, %483
  %487 = mul i64 %486, %483
  %488 = shl i64 %482, %483
  %489 = sub i64 0, %482
  %490 = add i64 %489, %483
  %491 = sub i64 0, %482
  %492 = add i64 %491, %483
  %493 = shl i64 %482, %483
  %494 = mul nsw i64 %482, %483
  %495 = load i64, i64* %5, align 8
  %496 = sub i64 %494, %495
  %497 = mul i64 %496, %495
  %498 = shl i64 %494, %495
  %499 = shl i64 %494, %495
  %500 = sub i64 0, %494
  %501 = add i64 %500, %495
  %502 = sub i64 %494, %495
  %503 = mul i64 %502, %495
  %504 = sub nsw i64 %494, %495
  store i64 %504, i64* %6, align 8
  br label %186

; <label>:505:                                    ; preds = %216, %207
  %506 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %507 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %506)
  %508 = load i64, i64* %507, align 8
  %509 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %510 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %509)
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 %508, %511
  %513 = mul i64 %512, %511
  %514 = sub i64 %508, %511
  %515 = mul i64 %514, %511
  %516 = sub i64 %508, %511
  %517 = mul i64 %516, %511
  %518 = sub i64 0, %508
  %519 = add i64 %518, %511
  %520 = sub nsw i64 %508, %511
  store i64 %520, i64* %8, align 8
  %521 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %522 = load i64, i64* %521, align 8
  store i64 %522, i64* %9, align 8
  %523 = load i64, i64* %2, align 8
  %524 = load i64, i64* %3, align 8
  %525 = sub i64 0, %524
  %526 = add i64 %525, 3
  %527 = sub i64 %524, 3
  %528 = mul i64 %527, 3
  %529 = shl i64 %524, 3
  %530 = sub i64 %524, 3
  %531 = mul i64 %530, 3
  %532 = shl i64 %524, 3
  %533 = sub i64 0, %524
  %534 = add i64 %533, 3
  %535 = shl i64 %524, 3
  %536 = shl i64 %524, 3
  %537 = sub i64 0, %524
  %538 = add i64 %537, 3
  %539 = shl i64 %524, 3
  %540 = sdiv i64 %524, 3
  %541 = shl i64 %523, %540
  %542 = sub i64 %523, %540
  %543 = mul i64 %542, %540
  %544 = mul nsw i64 %523, %540
  store i64 %544, i64* %4, align 8
  %545 = load i64, i64* %3, align 8
  %546 = load i64, i64* %3, align 8
  %547 = shl i64 %546, 3
  %548 = sub i64 %546, 3
  %549 = mul i64 %548, 3
  %550 = sub i64 0, %546
  %551 = add i64 %550, 3
  %552 = sub i64 0, %546
  %553 = add i64 %552, 3
  %554 = sub i64 0, %546
  %555 = add i64 %554, 3
  %556 = sdiv i64 %546, 3
  %557 = sub i64 %545, %556
  %558 = mul i64 %557, %556
  %559 = shl i64 %545, %556
  %560 = shl i64 %545, %556
  %561 = shl i64 %545, %556
  %562 = sub i64 0, %545
  %563 = add i64 %562, %556
  %564 = sub nsw i64 %545, %556
  store i64 %564, i64* %7, align 8
  %565 = load i64, i64* %2, align 8
  %566 = sub i64 0, %565
  %567 = add i64 %566, 2
  %568 = sub i64 %565, 2
  %569 = mul i64 %568, 2
  %570 = srem i64 %565, 2
  %571 = icmp eq i64 %570, 0
  br label %216

; <label>:572:                                    ; preds = %259, %250
  %573 = load i64, i64* %2, align 8
  %574 = load i64, i64* %7, align 8
  %575 = sub i64 0, %573
  %576 = add i64 %575, %574
  %577 = sub i64 0, %573
  %578 = add i64 %577, %574
  %579 = sub i64 %573, %574
  %580 = mul i64 %579, %574
  %581 = sub i64 0, %573
  %582 = add i64 %581, %574
  %583 = sub i64 0, %573
  %584 = add i64 %583, %574
  %585 = sub i64 0, %573
  %586 = add i64 %585, %574
  %587 = mul nsw i64 %573, %574
  %588 = sub i64 %587, 2
  %589 = mul i64 %588, 2
  %590 = sub i64 0, %587
  %591 = add i64 %590, 2
  %592 = sub i64 0, %587
  %593 = add i64 %592, 2
  %594 = shl i64 %587, 2
  %595 = sub i64 0, %587
  %596 = add i64 %595, 2
  %597 = sub i64 %587, 2
  %598 = mul i64 %597, 2
  %599 = shl i64 %587, 2
  %600 = shl i64 %587, 2
  %601 = shl i64 %587, 2
  %602 = sdiv i64 %587, 2
  store i64 %602, i64* %5, align 8
  %603 = load i64, i64* %5, align 8
  store i64 %603, i64* %6, align 8
  br label %259

; <label>:604:                                    ; preds = %295, %286
  %605 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %606 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %605)
  %607 = load i64, i64* %606, align 8
  %608 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %609 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %608)
  %610 = load i64, i64* %609, align 8
  %611 = sub i64 0, %607
  %612 = add i64 %611, %610
  %613 = shl i64 %607, %610
  %614 = sub i64 0, %607
  %615 = add i64 %614, %610
  %616 = sub i64 0, %607
  %617 = add i64 %616, %610
  %618 = sub i64 0, %607
  %619 = add i64 %618, %610
  %620 = sub i64 0, %607
  %621 = add i64 %620, %610
  %622 = sub nsw i64 %607, %610
  store i64 %622, i64* %8, align 8
  %623 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %624 = load i64, i64* %623, align 8
  store i64 %624, i64* %9, align 8
  %625 = load i64, i64* %2, align 8
  %626 = load i64, i64* %3, align 8
  %627 = sub i64 0, %626
  %628 = add i64 %627, 3
  %629 = shl i64 %626, 3
  %630 = shl i64 %626, 3
  %631 = sdiv i64 %626, 3
  %632 = sub i64 0, %631
  %633 = add i64 %632, 1
  %634 = shl i64 %631, 1
  %635 = sub i64 %631, 1
  %636 = mul i64 %635, 1
  %637 = sub i64 %631, 1
  %638 = mul i64 %637, 1
  %639 = sub i64 0, %631
  %640 = add i64 %639, 1
  %641 = add nsw i64 %631, 1
  %642 = shl i64 %625, %641
  %643 = sub i64 0, %625
  %644 = add i64 %643, %641
  %645 = sub i64 %625, %641
  %646 = mul i64 %645, %641
  %647 = sub i64 0, %625
  %648 = add i64 %647, %641
  %649 = sub i64 %625, %641
  %650 = mul i64 %649, %641
  %651 = mul nsw i64 %625, %641
  store i64 %651, i64* %4, align 8
  %652 = load i64, i64* %3, align 8
  %653 = load i64, i64* %3, align 8
  %654 = shl i64 %653, 3
  %655 = sdiv i64 %653, 3
  %656 = sub i64 0, %652
  %657 = add i64 %656, %655
  %658 = sub nsw i64 %652, %655
  %659 = sub i64 %658, 1
  %660 = mul i64 %659, 1
  %661 = sub i64 %658, 1
  %662 = mul i64 %661, 1
  %663 = sub i64 0, %658
  %664 = add i64 %663, 1
  %665 = shl i64 %658, 1
  %666 = sub i64 %658, 1
  %667 = mul i64 %666, 1
  %668 = sub nsw i64 %658, 1
  store i64 %668, i64* %7, align 8
  %669 = load i64, i64* %2, align 8
  %670 = sub i64 0, %669
  %671 = add i64 %670, 2
  %672 = srem i64 %669, 2
  %673 = icmp eq i64 %672, 0
  br label %295
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581119539.cpp() #0 section ".text.startup" {
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
