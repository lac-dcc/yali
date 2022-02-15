; ModuleID = 'Project_CodeNet_C++1400/p03713/s357656589.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s357656589.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357656589.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %28, %0
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %235

; <label>:41:                                     ; preds = %32, %235
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %235

; <label>:52:                                     ; preds = %41
  br label %215

; <label>:53:                                     ; preds = %28
  %54 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sdiv i64 %58, 3
  %60 = load i64, i64* %3, align 8
  %61 = sdiv i64 %59, %60
  store i64 %61, i64* %5, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %141, %53
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %238

; <label>:73:                                     ; preds = %64, %238
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 3
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %238

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %142

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 %89, %90
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %5, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = sub nsw i64 %92, %96
  %98 = load i64, i64* %3, align 8
  %99 = sdiv i64 %98, 2
  %100 = mul nsw i64 %97, %99
  store i64 %100, i64* %9, align 8
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %5, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  %106 = sub nsw i64 %101, %105
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %3, align 8
  %109 = sdiv i64 %108, 2
  %110 = sub nsw i64 %107, %109
  %111 = mul nsw i64 %106, %110
  store i64 %111, i64* %10, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %11, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %12, align 8
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %12, align 8
  %118 = sub nsw i64 %116, %117
  store i64 %118, i64* %13, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %13)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %4, align 8
  br label %121

; <label>:121:                                    ; preds = %85
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %241

; <label>:130:                                    ; preds = %121, %241
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %241

; <label>:141:                                    ; preds = %130
  br label %64

; <label>:142:                                    ; preds = %84
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* %3, align 8
  %145 = mul nsw i64 %143, %144
  %146 = sdiv i64 %145, 3
  %147 = load i64, i64* %2, align 8
  %148 = sdiv i64 %146, %147
  store i64 %148, i64* %14, align 8
  %149 = load i64, i64* %2, align 8
  %150 = sdiv i64 %149, 2
  store i64 %150, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %151

; <label>:151:                                    ; preds = %208, %142
  %152 = load i32, i32* %16, align 4
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %154, label %211

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %252

; <label>:163:                                    ; preds = %154, %252
  %164 = load i64, i64* %14, align 8
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = load i64, i64* %2, align 8
  %169 = mul nsw i64 %167, %168
  store i64 %169, i64* %17, align 8
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %14, align 8
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = sub nsw i64 %170, %174
  %176 = load i64, i64* %2, align 8
  %177 = sdiv i64 %176, 2
  %178 = mul nsw i64 %175, %177
  store i64 %178, i64* %18, align 8
  %179 = load i64, i64* %3, align 8
  %180 = load i64, i64* %14, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %180, %182
  %184 = sub nsw i64 %179, %183
  %185 = load i64, i64* %2, align 8
  %186 = load i64, i64* %2, align 8
  %187 = sdiv i64 %186, 2
  %188 = sub nsw i64 %185, %187
  %189 = mul nsw i64 %184, %188
  store i64 %189, i64* %19, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %20, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %21, align 8
  %194 = load i64, i64* %20, align 8
  %195 = load i64, i64* %21, align 8
  %196 = sub nsw i64 %194, %195
  store i64 %196, i64* %22, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %4, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %252

; <label>:207:                                    ; preds = %163
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %16, align 4
  br label %151

; <label>:211:                                    ; preds = %151
  %212 = load i64, i64* %4, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %215

; <label>:215:                                    ; preds = %211, %52
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %351

; <label>:224:                                    ; preds = %215, %351
  %225 = load i32, i32* %1, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %351

; <label>:234:                                    ; preds = %224
  ret i32 %225

; <label>:235:                                    ; preds = %41, %32
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %41

; <label>:238:                                    ; preds = %73, %64
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %239, 3
  br label %73

; <label>:241:                                    ; preds = %130, %121
  %242 = load i32, i32* %7, align 4
  %243 = shl i32 %242, 1
  %244 = shl i32 %242, 1
  %245 = sub i32 %242, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %242
  %248 = add i32 %247, 1
  %249 = sub i32 %242, 1
  %250 = mul i32 %249, 1
  %251 = add nsw i32 %242, 1
  store i32 %251, i32* %7, align 4
  br label %130

; <label>:252:                                    ; preds = %163, %154
  %253 = load i64, i64* %14, align 8
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 %253, %255
  %257 = mul i64 %256, %255
  %258 = shl i64 %253, %255
  %259 = shl i64 %253, %255
  %260 = sub i64 0, %253
  %261 = add i64 %260, %255
  %262 = sub i64 %253, %255
  %263 = mul i64 %262, %255
  %264 = add nsw i64 %253, %255
  %265 = load i64, i64* %2, align 8
  %266 = sub i64 %264, %265
  %267 = mul i64 %266, %265
  %268 = shl i64 %264, %265
  %269 = mul nsw i64 %264, %265
  store i64 %269, i64* %17, align 8
  %270 = load i64, i64* %3, align 8
  %271 = load i64, i64* %14, align 8
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = shl i64 %271, %273
  %275 = sub i64 0, %271
  %276 = add i64 %275, %273
  %277 = shl i64 %271, %273
  %278 = add nsw i64 %271, %273
  %279 = shl i64 %270, %278
  %280 = shl i64 %270, %278
  %281 = sub i64 %270, %278
  %282 = mul i64 %281, %278
  %283 = sub i64 %270, %278
  %284 = mul i64 %283, %278
  %285 = sub i64 %270, %278
  %286 = mul i64 %285, %278
  %287 = shl i64 %270, %278
  %288 = sub nsw i64 %270, %278
  %289 = load i64, i64* %2, align 8
  %290 = shl i64 %289, 2
  %291 = sub i64 %289, 2
  %292 = mul i64 %291, 2
  %293 = shl i64 %289, 2
  %294 = shl i64 %289, 2
  %295 = sdiv i64 %289, 2
  %296 = shl i64 %288, %295
  %297 = sub i64 %288, %295
  %298 = mul i64 %297, %295
  %299 = mul nsw i64 %288, %295
  store i64 %299, i64* %18, align 8
  %300 = load i64, i64* %3, align 8
  %301 = load i64, i64* %14, align 8
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = shl i64 %301, %303
  %305 = shl i64 %301, %303
  %306 = sub i64 %301, %303
  %307 = mul i64 %306, %303
  %308 = sub i64 0, %301
  %309 = add i64 %308, %303
  %310 = shl i64 %301, %303
  %311 = add nsw i64 %301, %303
  %312 = shl i64 %300, %311
  %313 = sub i64 0, %300
  %314 = add i64 %313, %311
  %315 = shl i64 %300, %311
  %316 = shl i64 %300, %311
  %317 = sub i64 %300, %311
  %318 = mul i64 %317, %311
  %319 = sub nsw i64 %300, %311
  %320 = load i64, i64* %2, align 8
  %321 = load i64, i64* %2, align 8
  %322 = shl i64 %321, 2
  %323 = shl i64 %321, 2
  %324 = sub i64 %321, 2
  %325 = mul i64 %324, 2
  %326 = sub i64 %321, 2
  %327 = mul i64 %326, 2
  %328 = shl i64 %321, 2
  %329 = sdiv i64 %321, 2
  %330 = sub i64 %320, %329
  %331 = mul i64 %330, %329
  %332 = sub i64 0, %320
  %333 = add i64 %332, %329
  %334 = sub i64 %320, %329
  %335 = mul i64 %334, %329
  %336 = sub i64 0, %320
  %337 = add i64 %336, %329
  %338 = sub nsw i64 %320, %329
  %339 = mul nsw i64 %319, %338
  store i64 %339, i64* %19, align 8
  %340 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* %20, align 8
  %342 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %21, align 8
  %344 = load i64, i64* %20, align 8
  %345 = load i64, i64* %21, align 8
  %346 = sub i64 0, %344
  %347 = add i64 %346, %345
  %348 = sub nsw i64 %344, %345
  store i64 %348, i64* %22, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %350 = load i64, i64* %349, align 8
  store i64 %350, i64* %4, align 8
  br label %163

; <label>:351:                                    ; preds = %224, %215
  %352 = load i32, i32* %1, align 4
  br label %224
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

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
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
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
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357656589.cpp() #0 section ".text.startup" {
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
