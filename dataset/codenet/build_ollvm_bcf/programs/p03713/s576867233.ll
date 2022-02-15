; ModuleID = 'Project_CodeNet_C++1400/p03713/s576867233.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s576867233.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576867233.cpp, i8* null }]
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
  %10 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 9223372036854775807, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %102, %0
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %25, 1
  %27 = icmp sle i64 %24, %26
  br i1 %27, label %28, label %105

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %193

; <label>:37:                                     ; preds = %28, %193
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load i64, i64* %3, align 8
  %45 = sdiv i64 %44, 2
  %46 = mul nsw i64 %43, %45
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub nsw i64 %47, %48
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %3, align 8
  %52 = sdiv i64 %51, 2
  %53 = sub nsw i64 %50, %52
  %54 = mul nsw i64 %49, %53
  store i64 %54, i64* %8, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %58)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %10, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, i64* %11, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sub nsw i64 %66, %67
  %69 = sdiv i64 %68, 2
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %72, %73
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sub nsw i64 %75, %76
  %78 = sdiv i64 %77, 2
  %79 = sub nsw i64 %74, %78
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %8, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %9, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %10, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %12, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %4, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %193

; <label>:101:                                    ; preds = %37
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %5, align 8
  br label %23

; <label>:105:                                    ; preds = %23
  store i64 1, i64* %13, align 8
  br label %106

; <label>:106:                                    ; preds = %167, %105
  %107 = load i64, i64* %13, align 8
  %108 = load i64, i64* %3, align 8
  %109 = sub nsw i64 %108, 1
  %110 = icmp sle i64 %107, %109
  br i1 %110, label %111, label %170

; <label>:111:                                    ; preds = %106
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %13, align 8
  %114 = mul nsw i64 %112, %113
  store i64 %114, i64* %14, align 8
  %115 = load i64, i64* %2, align 8
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %13, align 8
  %119 = sub nsw i64 %117, %118
  %120 = mul nsw i64 %116, %119
  store i64 %120, i64* %15, align 8
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %2, align 8
  %123 = sdiv i64 %122, 2
  %124 = sub nsw i64 %121, %123
  %125 = load i64, i64* %3, align 8
  %126 = load i64, i64* %13, align 8
  %127 = sub nsw i64 %125, %126
  %128 = mul nsw i64 %124, %127
  store i64 %128, i64* %16, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %17, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %18, align 8
  %135 = load i64, i64* %17, align 8
  %136 = load i64, i64* %18, align 8
  %137 = sub nsw i64 %135, %136
  store i64 %137, i64* %19, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %19)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %4, align 8
  %140 = load i64, i64* %2, align 8
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %13, align 8
  %143 = sub nsw i64 %141, %142
  %144 = sdiv i64 %143, 2
  %145 = mul nsw i64 %140, %144
  store i64 %145, i64* %15, align 8
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %13, align 8
  %149 = sub nsw i64 %147, %148
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %13, align 8
  %152 = sub nsw i64 %150, %151
  %153 = sdiv i64 %152, 2
  %154 = sub nsw i64 %149, %153
  %155 = mul nsw i64 %146, %154
  store i64 %155, i64* %16, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %17, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %18, align 8
  %162 = load i64, i64* %17, align 8
  %163 = load i64, i64* %18, align 8
  %164 = sub nsw i64 %162, %163
  store i64 %164, i64* %20, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %4, align 8
  br label %167

; <label>:167:                                    ; preds = %111
  %168 = load i64, i64* %13, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %13, align 8
  br label %106

; <label>:170:                                    ; preds = %106
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %352

; <label>:179:                                    ; preds = %170, %352
  %180 = load i64, i64* %4, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %352

; <label>:192:                                    ; preds = %179
  ret i32 %183

; <label>:193:                                    ; preds = %37, %28
  %194 = load i64, i64* %5, align 8
  %195 = load i64, i64* %3, align 8
  %196 = sub i64 0, %194
  %197 = add i64 %196, %195
  %198 = mul nsw i64 %194, %195
  store i64 %198, i64* %6, align 8
  %199 = load i64, i64* %2, align 8
  %200 = load i64, i64* %5, align 8
  %201 = shl i64 %199, %200
  %202 = shl i64 %199, %200
  %203 = sub i64 0, %199
  %204 = add i64 %203, %200
  %205 = sub nsw i64 %199, %200
  %206 = load i64, i64* %3, align 8
  %207 = shl i64 %206, 2
  %208 = sub i64 %206, 2
  %209 = mul i64 %208, 2
  %210 = sub i64 0, %206
  %211 = add i64 %210, 2
  %212 = sdiv i64 %206, 2
  %213 = sub i64 0, %205
  %214 = add i64 %213, %212
  %215 = shl i64 %205, %212
  %216 = sub i64 %205, %212
  %217 = mul i64 %216, %212
  %218 = sub i64 0, %205
  %219 = add i64 %218, %212
  %220 = sub i64 %205, %212
  %221 = mul i64 %220, %212
  %222 = mul nsw i64 %205, %212
  store i64 %222, i64* %7, align 8
  %223 = load i64, i64* %2, align 8
  %224 = load i64, i64* %5, align 8
  %225 = sub i64 0, %223
  %226 = add i64 %225, %224
  %227 = sub i64 0, %223
  %228 = add i64 %227, %224
  %229 = sub nsw i64 %223, %224
  %230 = load i64, i64* %3, align 8
  %231 = load i64, i64* %3, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %232, 2
  %234 = sdiv i64 %231, 2
  %235 = sub i64 0, %230
  %236 = add i64 %235, %234
  %237 = shl i64 %230, %234
  %238 = shl i64 %230, %234
  %239 = shl i64 %230, %234
  %240 = sub i64 0, %230
  %241 = add i64 %240, %234
  %242 = shl i64 %230, %234
  %243 = shl i64 %230, %234
  %244 = sub nsw i64 %230, %234
  %245 = sub i64 0, %229
  %246 = add i64 %245, %244
  %247 = shl i64 %229, %244
  %248 = shl i64 %229, %244
  %249 = sub i64 %229, %244
  %250 = mul i64 %249, %244
  %251 = mul nsw i64 %229, %244
  store i64 %251, i64* %8, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %253 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %252)
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %9, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %255)
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %10, align 8
  %258 = load i64, i64* %9, align 8
  %259 = load i64, i64* %10, align 8
  %260 = sub i64 0, %258
  %261 = add i64 %260, %259
  %262 = sub nsw i64 %258, %259
  store i64 %262, i64* %11, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %4, align 8
  %265 = load i64, i64* %2, align 8
  %266 = load i64, i64* %5, align 8
  %267 = shl i64 %265, %266
  %268 = sub i64 %265, %266
  %269 = mul i64 %268, %266
  %270 = sub i64 0, %265
  %271 = add i64 %270, %266
  %272 = sub i64 0, %265
  %273 = add i64 %272, %266
  %274 = sub nsw i64 %265, %266
  %275 = shl i64 %274, 2
  %276 = sub i64 %274, 2
  %277 = mul i64 %276, 2
  %278 = sub i64 %274, 2
  %279 = mul i64 %278, 2
  %280 = shl i64 %274, 2
  %281 = sub i64 %274, 2
  %282 = mul i64 %281, 2
  %283 = sub i64 0, %274
  %284 = add i64 %283, 2
  %285 = sdiv i64 %274, 2
  %286 = load i64, i64* %3, align 8
  %287 = sub i64 0, %285
  %288 = add i64 %287, %286
  %289 = sub i64 %285, %286
  %290 = mul i64 %289, %286
  %291 = shl i64 %285, %286
  %292 = shl i64 %285, %286
  %293 = mul nsw i64 %285, %286
  store i64 %293, i64* %7, align 8
  %294 = load i64, i64* %2, align 8
  %295 = load i64, i64* %5, align 8
  %296 = sub i64 0, %294
  %297 = add i64 %296, %295
  %298 = sub nsw i64 %294, %295
  %299 = load i64, i64* %2, align 8
  %300 = load i64, i64* %5, align 8
  %301 = sub i64 %299, %300
  %302 = mul i64 %301, %300
  %303 = shl i64 %299, %300
  %304 = sub nsw i64 %299, %300
  %305 = shl i64 %304, 2
  %306 = shl i64 %304, 2
  %307 = sub i64 %304, 2
  %308 = mul i64 %307, 2
  %309 = sub i64 0, %304
  %310 = add i64 %309, 2
  %311 = sub i64 0, %304
  %312 = add i64 %311, 2
  %313 = sub i64 %304, 2
  %314 = mul i64 %313, 2
  %315 = sub i64 %304, 2
  %316 = mul i64 %315, 2
  %317 = sub i64 %304, 2
  %318 = mul i64 %317, 2
  %319 = sdiv i64 %304, 2
  %320 = shl i64 %298, %319
  %321 = sub i64 0, %298
  %322 = add i64 %321, %319
  %323 = sub nsw i64 %298, %319
  %324 = load i64, i64* %3, align 8
  %325 = sub i64 0, %323
  %326 = add i64 %325, %324
  %327 = shl i64 %323, %324
  %328 = mul nsw i64 %323, %324
  store i64 %328, i64* %8, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %330 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %329)
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %9, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %333 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %332)
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* %10, align 8
  %335 = load i64, i64* %9, align 8
  %336 = load i64, i64* %10, align 8
  %337 = sub i64 0, %335
  %338 = add i64 %337, %336
  %339 = sub i64 0, %335
  %340 = add i64 %339, %336
  %341 = sub i64 %335, %336
  %342 = mul i64 %341, %336
  %343 = sub i64 %335, %336
  %344 = mul i64 %343, %336
  %345 = sub i64 0, %335
  %346 = add i64 %345, %336
  %347 = shl i64 %335, %336
  %348 = shl i64 %335, %336
  %349 = sub nsw i64 %335, %336
  store i64 %349, i64* %12, align 8
  %350 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %351 = load i64, i64* %350, align 8
  store i64 %351, i64* %4, align 8
  br label %37

; <label>:352:                                    ; preds = %179, %170
  %353 = load i64, i64* %4, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* %1, align 4
  br label %179
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576867233.cpp() #0 section ".text.startup" {
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
