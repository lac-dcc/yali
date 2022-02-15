; ModuleID = 'Project_CodeNet_C++1400/p03104/s663492669.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s663492669.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663492669.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @asin(double %13) #7
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32, align 4
  store i32 %0, i32* %25, align 4
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @asin(double %27) #7
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %12)
  %17 = load i64, i64* %11, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %175

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %107

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %200

; <label>:38:                                     ; preds = %29, %200
  %39 = load i64, i64* %12, align 8
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %200

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %61

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %11, align 8
  %54 = sub nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, i64* %14, align 8
  %56 = load i64, i64* %14, align 8
  %57 = srem i64 %56, 2
  store i64 %57, i64* %14, align 8
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %14, align 8
  %60 = xor i64 %58, %59
  store i64 %60, i64* %13, align 8
  br label %88

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %210

; <label>:70:                                     ; preds = %61, %210
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %11, align 8
  %73 = sub nsw i64 %71, %72
  %74 = add nsw i64 %73, 1
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* %14, align 8
  %76 = load i64, i64* %14, align 8
  %77 = srem i64 %76, 2
  store i64 %77, i64* %14, align 8
  %78 = load i64, i64* %14, align 8
  store i64 %78, i64* %13, align 8
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %210

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %87, %51
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %264

; <label>:97:                                     ; preds = %88, %264
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %264

; <label>:106:                                    ; preds = %97
  br label %170

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %265

; <label>:116:                                    ; preds = %107, %265
  %117 = load i64, i64* %12, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 0
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %265

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %141

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %12, align 8
  %131 = load i64, i64* %11, align 8
  %132 = sub nsw i64 %130, %131
  %133 = sdiv i64 %132, 2
  store i64 %133, i64* %14, align 8
  %134 = load i64, i64* %14, align 8
  %135 = srem i64 %134, 2
  store i64 %135, i64* %14, align 8
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %12, align 8
  %138 = xor i64 %136, %137
  %139 = load i64, i64* %14, align 8
  %140 = xor i64 %138, %139
  store i64 %140, i64* %13, align 8
  br label %169

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %279

; <label>:150:                                    ; preds = %141, %279
  %151 = load i64, i64* %12, align 8
  %152 = load i64, i64* %11, align 8
  %153 = sub nsw i64 %151, %152
  %154 = sdiv i64 %153, 2
  store i64 %154, i64* %14, align 8
  %155 = load i64, i64* %14, align 8
  %156 = srem i64 %155, 2
  store i64 %156, i64* %14, align 8
  %157 = load i64, i64* %11, align 8
  %158 = load i64, i64* %14, align 8
  %159 = xor i64 %157, %158
  store i64 %159, i64* %13, align 8
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %279

; <label>:168:                                    ; preds = %150
  br label %169

; <label>:169:                                    ; preds = %168, %129
  br label %170

; <label>:170:                                    ; preds = %169, %106
  %171 = load i64, i64* %13, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* %10, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  store i32 0, i32* %176, align 4
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %177)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %181, i64* dereferenceable(8) %178)
  %183 = load i64, i64* %177, align 8
  %184 = shl i64 %183, 2
  %185 = sub i64 0, %183
  %186 = add i64 %185, 2
  %187 = sub i64 0, %183
  %188 = add i64 %187, 2
  %189 = shl i64 %183, 2
  %190 = sub i64 0, %183
  %191 = add i64 %190, 2
  %192 = sub i64 %183, 2
  %193 = mul i64 %192, 2
  %194 = sub i64 %183, 2
  %195 = mul i64 %194, 2
  %196 = sub i64 %183, 2
  %197 = mul i64 %196, 2
  %198 = srem i64 %183, 2
  %199 = icmp eq i64 %198, 0
  br label %9

; <label>:200:                                    ; preds = %38, %29
  %201 = load i64, i64* %12, align 8
  %202 = sub i64 %201, 2
  %203 = mul i64 %202, 2
  %204 = sub i64 %201, 2
  %205 = mul i64 %204, 2
  %206 = sub i64 %201, 2
  %207 = mul i64 %206, 2
  %208 = srem i64 %201, 2
  %209 = icmp eq i64 %208, 0
  br label %38

; <label>:210:                                    ; preds = %70, %61
  %211 = load i64, i64* %12, align 8
  %212 = load i64, i64* %11, align 8
  %213 = sub i64 0, %211
  %214 = add i64 %213, %212
  %215 = sub i64 %211, %212
  %216 = mul i64 %215, %212
  %217 = sub i64 %211, %212
  %218 = mul i64 %217, %212
  %219 = sub i64 0, %211
  %220 = add i64 %219, %212
  %221 = sub i64 0, %211
  %222 = add i64 %221, %212
  %223 = shl i64 %211, %212
  %224 = sub i64 %211, %212
  %225 = mul i64 %224, %212
  %226 = sub nsw i64 %211, %212
  %227 = sub i64 %226, 1
  %228 = mul i64 %227, 1
  %229 = sub i64 %226, 1
  %230 = mul i64 %229, 1
  %231 = sub i64 0, %226
  %232 = add i64 %231, 1
  %233 = shl i64 %226, 1
  %234 = sub i64 0, %226
  %235 = add i64 %234, 1
  %236 = sub i64 0, %226
  %237 = add i64 %236, 1
  %238 = sub i64 0, %226
  %239 = add i64 %238, 1
  %240 = sub i64 0, %226
  %241 = add i64 %240, 1
  %242 = shl i64 %226, 1
  %243 = sub i64 0, %226
  %244 = add i64 %243, 1
  %245 = add nsw i64 %226, 1
  %246 = shl i64 %245, 2
  %247 = shl i64 %245, 2
  %248 = sub i64 %245, 2
  %249 = mul i64 %248, 2
  %250 = sub i64 %245, 2
  %251 = mul i64 %250, 2
  %252 = sdiv i64 %245, 2
  store i64 %252, i64* %14, align 8
  %253 = load i64, i64* %14, align 8
  %254 = shl i64 %253, 2
  %255 = sub i64 0, %253
  %256 = add i64 %255, 2
  %257 = shl i64 %253, 2
  %258 = sub i64 0, %253
  %259 = add i64 %258, 2
  %260 = sub i64 0, %253
  %261 = add i64 %260, 2
  %262 = srem i64 %253, 2
  store i64 %262, i64* %14, align 8
  %263 = load i64, i64* %14, align 8
  store i64 %263, i64* %13, align 8
  br label %70

; <label>:264:                                    ; preds = %97, %88
  br label %97

; <label>:265:                                    ; preds = %116, %107
  %266 = load i64, i64* %12, align 8
  %267 = shl i64 %266, 2
  %268 = shl i64 %266, 2
  %269 = shl i64 %266, 2
  %270 = sub i64 %266, 2
  %271 = mul i64 %270, 2
  %272 = sub i64 0, %266
  %273 = add i64 %272, 2
  %274 = shl i64 %266, 2
  %275 = sub i64 0, %266
  %276 = add i64 %275, 2
  %277 = srem i64 %266, 2
  %278 = icmp eq i64 %277, 0
  br label %116

; <label>:279:                                    ; preds = %150, %141
  %280 = load i64, i64* %12, align 8
  %281 = load i64, i64* %11, align 8
  %282 = shl i64 %280, %281
  %283 = shl i64 %280, %281
  %284 = sub nsw i64 %280, %281
  %285 = shl i64 %284, 2
  %286 = shl i64 %284, 2
  %287 = sdiv i64 %284, 2
  store i64 %287, i64* %14, align 8
  %288 = load i64, i64* %14, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %289, 2
  %291 = sub i64 %288, 2
  %292 = mul i64 %291, 2
  %293 = sub i64 %288, 2
  %294 = mul i64 %293, 2
  %295 = srem i64 %288, 2
  store i64 %295, i64* %14, align 8
  %296 = load i64, i64* %11, align 8
  %297 = load i64, i64* %14, align 8
  %298 = sub i64 0, %296
  %299 = add i64 %298, %297
  %300 = xor i64 %296, %297
  store i64 %300, i64* %13, align 8
  br label %150
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663492669.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
