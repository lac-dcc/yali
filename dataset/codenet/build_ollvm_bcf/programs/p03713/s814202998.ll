; ModuleID = 'Project_CodeNet_C++1400/p03713/s814202998.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s814202998.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814202998.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1152921504606846976, i64* %4, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %110, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %198

; <label>:25:                                     ; preds = %16, %198
  %26 = load i32, i32* %8, align 4
  %27 = load i64, i64* %2, align 8
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %26, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %198

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %113

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %203

; <label>:48:                                     ; preds = %39, %203
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sdiv i64 %53, 2
  %55 = load i64, i64* %2, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %55, %57
  %59 = mul nsw i64 %54, %58
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sdiv i64 %61, 2
  %63 = sub nsw i64 %60, %62
  %64 = load i64, i64* %2, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %64, %66
  %68 = mul nsw i64 %63, %67
  store i64 %68, i64* %7, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %71, %74
  store i64 %75, i64* %9, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %78, %80
  %82 = sdiv i64 %81, 2
  %83 = load i64, i64* %3, align 8
  %84 = mul nsw i64 %82, %83
  store i64 %84, i64* %6, align 8
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %87, %88
  %90 = load i64, i64* %6, align 8
  %91 = sub nsw i64 %89, %90
  store i64 %91, i64* %7, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 %94, %97
  store i64 %98, i64* %10, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %4, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %203

; <label>:109:                                    ; preds = %48
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %16

; <label>:113:                                    ; preds = %38
  store i32 1, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %190, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %386

; <label>:123:                                    ; preds = %114, %386
  %124 = load i32, i32* %11, align 4
  %125 = load i64, i64* %3, align 8
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %124, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %386

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %193

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %2, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  store i64 %141, i64* %5, align 8
  %142 = load i64, i64* %2, align 8
  %143 = sdiv i64 %142, 2
  %144 = load i64, i64* %3, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %144, %146
  %148 = mul nsw i64 %143, %147
  store i64 %148, i64* %6, align 8
  %149 = load i64, i64* %2, align 8
  %150 = load i64, i64* %2, align 8
  %151 = sdiv i64 %150, 2
  %152 = sub nsw i64 %149, %151
  %153 = load i64, i64* %3, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %153, %155
  %157 = mul nsw i64 %152, %156
  store i64 %157, i64* %7, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  %164 = sub nsw i64 %160, %163
  store i64 %164, i64* %12, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %4, align 8
  %167 = load i64, i64* %3, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 %167, %169
  %171 = sdiv i64 %170, 2
  %172 = load i64, i64* %2, align 8
  %173 = mul nsw i64 %171, %172
  store i64 %173, i64* %6, align 8
  %174 = load i64, i64* %2, align 8
  %175 = load i64, i64* %3, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %5, align 8
  %178 = sub nsw i64 %176, %177
  %179 = load i64, i64* %6, align 8
  %180 = sub nsw i64 %178, %179
  store i64 %180, i64* %7, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %187 = sub nsw i64 %183, %186
  store i64 %187, i64* %13, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %13)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %4, align 8
  br label %190

; <label>:190:                                    ; preds = %137
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %114

; <label>:193:                                    ; preds = %136
  %194 = load i64, i64* %4, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %25, %16
  %199 = load i32, i32* %8, align 4
  %200 = load i64, i64* %2, align 8
  %201 = trunc i64 %200 to i32
  %202 = icmp slt i32 %199, %201
  br label %25

; <label>:203:                                    ; preds = %48, %39
  %204 = load i64, i64* %3, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = shl i64 %204, %206
  %208 = shl i64 %204, %206
  %209 = shl i64 %204, %206
  %210 = sub i64 0, %204
  %211 = add i64 %210, %206
  %212 = sub i64 0, %204
  %213 = add i64 %212, %206
  %214 = shl i64 %204, %206
  %215 = sub i64 0, %204
  %216 = add i64 %215, %206
  %217 = shl i64 %204, %206
  %218 = shl i64 %204, %206
  %219 = mul nsw i64 %204, %206
  store i64 %219, i64* %5, align 8
  %220 = load i64, i64* %3, align 8
  %221 = sub i64 0, %220
  %222 = add i64 %221, 2
  %223 = sdiv i64 %220, 2
  %224 = load i64, i64* %2, align 8
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = shl i64 %224, %226
  %228 = sub i64 0, %224
  %229 = add i64 %228, %226
  %230 = shl i64 %224, %226
  %231 = sub i64 %224, %226
  %232 = mul i64 %231, %226
  %233 = sub nsw i64 %224, %226
  %234 = sub i64 0, %223
  %235 = add i64 %234, %233
  %236 = sub i64 0, %223
  %237 = add i64 %236, %233
  %238 = shl i64 %223, %233
  %239 = shl i64 %223, %233
  %240 = sub i64 0, %223
  %241 = add i64 %240, %233
  %242 = shl i64 %223, %233
  %243 = mul nsw i64 %223, %233
  store i64 %243, i64* %6, align 8
  %244 = load i64, i64* %3, align 8
  %245 = load i64, i64* %3, align 8
  %246 = shl i64 %245, 2
  %247 = shl i64 %245, 2
  %248 = shl i64 %245, 2
  %249 = sub i64 %245, 2
  %250 = mul i64 %249, 2
  %251 = sub i64 %245, 2
  %252 = mul i64 %251, 2
  %253 = sub i64 0, %245
  %254 = add i64 %253, 2
  %255 = sdiv i64 %245, 2
  %256 = sub i64 0, %244
  %257 = add i64 %256, %255
  %258 = sub i64 0, %244
  %259 = add i64 %258, %255
  %260 = shl i64 %244, %255
  %261 = sub i64 %244, %255
  %262 = mul i64 %261, %255
  %263 = shl i64 %244, %255
  %264 = sub i64 %244, %255
  %265 = mul i64 %264, %255
  %266 = sub i64 0, %244
  %267 = add i64 %266, %255
  %268 = sub nsw i64 %244, %255
  %269 = load i64, i64* %2, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = shl i64 %269, %271
  %273 = sub i64 %269, %271
  %274 = mul i64 %273, %271
  %275 = shl i64 %269, %271
  %276 = sub i64 %269, %271
  %277 = mul i64 %276, %271
  %278 = shl i64 %269, %271
  %279 = sub i64 0, %269
  %280 = add i64 %279, %271
  %281 = sub i64 %269, %271
  %282 = mul i64 %281, %271
  %283 = shl i64 %269, %271
  %284 = sub nsw i64 %269, %271
  %285 = shl i64 %268, %284
  %286 = sub i64 %268, %284
  %287 = mul i64 %286, %284
  %288 = sub i64 0, %268
  %289 = add i64 %288, %284
  %290 = shl i64 %268, %284
  %291 = shl i64 %268, %284
  %292 = sub i64 0, %268
  %293 = add i64 %292, %284
  %294 = sub i64 %268, %284
  %295 = mul i64 %294, %284
  %296 = mul nsw i64 %268, %284
  store i64 %296, i64* %7, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %298 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %297)
  %299 = load i64, i64* %298, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %300)
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %299
  %304 = add i64 %303, %302
  %305 = shl i64 %299, %302
  %306 = sub i64 %299, %302
  %307 = mul i64 %306, %302
  %308 = sub nsw i64 %299, %302
  store i64 %308, i64* %9, align 8
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %4, align 8
  %311 = load i64, i64* %2, align 8
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 %311, %313
  %315 = mul i64 %314, %313
  %316 = sub i64 0, %311
  %317 = add i64 %316, %313
  %318 = shl i64 %311, %313
  %319 = shl i64 %311, %313
  %320 = sub i64 %311, %313
  %321 = mul i64 %320, %313
  %322 = shl i64 %311, %313
  %323 = sub i64 0, %311
  %324 = add i64 %323, %313
  %325 = sub i64 %311, %313
  %326 = mul i64 %325, %313
  %327 = sub nsw i64 %311, %313
  %328 = sub i64 %327, 2
  %329 = mul i64 %328, 2
  %330 = shl i64 %327, 2
  %331 = sub i64 0, %327
  %332 = add i64 %331, 2
  %333 = sdiv i64 %327, 2
  %334 = load i64, i64* %3, align 8
  %335 = sub i64 0, %333
  %336 = add i64 %335, %334
  %337 = shl i64 %333, %334
  %338 = mul nsw i64 %333, %334
  store i64 %338, i64* %6, align 8
  %339 = load i64, i64* %2, align 8
  %340 = load i64, i64* %3, align 8
  %341 = shl i64 %339, %340
  %342 = sub i64 0, %339
  %343 = add i64 %342, %340
  %344 = sub i64 %339, %340
  %345 = mul i64 %344, %340
  %346 = sub i64 0, %339
  %347 = add i64 %346, %340
  %348 = mul nsw i64 %339, %340
  %349 = load i64, i64* %5, align 8
  %350 = sub i64 %348, %349
  %351 = mul i64 %350, %349
  %352 = sub i64 0, %348
  %353 = add i64 %352, %349
  %354 = shl i64 %348, %349
  %355 = sub i64 0, %348
  %356 = add i64 %355, %349
  %357 = sub i64 %348, %349
  %358 = mul i64 %357, %349
  %359 = sub i64 %348, %349
  %360 = mul i64 %359, %349
  %361 = sub nsw i64 %348, %349
  %362 = load i64, i64* %6, align 8
  %363 = shl i64 %361, %362
  %364 = shl i64 %361, %362
  %365 = sub i64 %361, %362
  %366 = mul i64 %365, %362
  %367 = shl i64 %361, %362
  %368 = shl i64 %361, %362
  %369 = shl i64 %361, %362
  %370 = sub nsw i64 %361, %362
  store i64 %370, i64* %7, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %372 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %371)
  %373 = load i64, i64* %372, align 8
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %374)
  %376 = load i64, i64* %375, align 8
  %377 = shl i64 %373, %376
  %378 = shl i64 %373, %376
  %379 = shl i64 %373, %376
  %380 = sub i64 0, %373
  %381 = add i64 %380, %376
  %382 = shl i64 %373, %376
  %383 = sub nsw i64 %373, %376
  store i64 %383, i64* %10, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* %4, align 8
  br label %48

; <label>:386:                                    ; preds = %123, %114
  %387 = load i32, i32* %11, align 4
  %388 = load i64, i64* %3, align 8
  %389 = trunc i64 %388 to i32
  %390 = icmp slt i32 %387, %389
  br label %123
}

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
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
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
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814202998.cpp() #0 section ".text.startup" {
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
