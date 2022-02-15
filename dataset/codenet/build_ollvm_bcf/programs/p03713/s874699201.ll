; ModuleID = 'Project_CodeNet_C++1400/p03713/s874699201.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s874699201.cpp"
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
@h = global i64 0, align 8
@w = global i64 0, align 8
@ans = global i64 1000000000, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@ma = global i64 0, align 8
@mi = global i64 0, align 8
@p = global i64 0, align 8
@q = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874699201.cpp, i8* null }]
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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @w)
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %63, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @w, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %186

; <label>:25:                                     ; preds = %16, %186
  %26 = load i64, i64* @h, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* @a, align 8
  %29 = load i64, i64* @w, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub nsw i64 %29, %30
  %32 = load i64, i64* @h, align 8
  %33 = load i64, i64* @h, align 8
  %34 = sdiv i64 %33, 2
  %35 = sub nsw i64 %32, %34
  %36 = mul nsw i64 %31, %35
  store i64 %36, i64* @b, align 8
  %37 = load i64, i64* @w, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub nsw i64 %37, %38
  %40 = load i64, i64* @h, align 8
  %41 = sdiv i64 %40, 2
  %42 = mul nsw i64 %39, %41
  store i64 %42, i64* @c, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %43)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* @ma, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* @mi, align 8
  %49 = load i64, i64* @ma, align 8
  %50 = load i64, i64* @mi, align 8
  %51 = sub nsw i64 %49, %50
  store i64 %51, i64* %3, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* @ans, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %186

; <label>:62:                                     ; preds = %25
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %2, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %2, align 8
  br label %12

; <label>:66:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %100, %66
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* @h, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* @w, align 8
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* @a, align 8
  %75 = load i64, i64* @h, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i64, i64* @w, align 8
  %79 = load i64, i64* @w, align 8
  %80 = sdiv i64 %79, 2
  %81 = sub nsw i64 %78, %80
  %82 = mul nsw i64 %77, %81
  store i64 %82, i64* @b, align 8
  %83 = load i64, i64* @h, align 8
  %84 = load i64, i64* %4, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* @w, align 8
  %87 = sdiv i64 %86, 2
  %88 = mul nsw i64 %85, %87
  store i64 %88, i64* @c, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %89)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* @ma, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* @mi, align 8
  %95 = load i64, i64* @ma, align 8
  %96 = load i64, i64* @mi, align 8
  %97 = sub nsw i64 %95, %96
  store i64 %97, i64* %5, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* @ans, align 8
  br label %100

; <label>:100:                                    ; preds = %71
  %101 = load i64, i64* %4, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %4, align 8
  br label %67

; <label>:103:                                    ; preds = %67
  store i64 1, i64* %6, align 8
  br label %104

; <label>:104:                                    ; preds = %139, %103
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* @w, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %142

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* @h, align 8
  %110 = load i64, i64* %6, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* @a, align 8
  %112 = load i64, i64* @h, align 8
  %113 = load i64, i64* @w, align 8
  %114 = load i64, i64* %6, align 8
  %115 = sub nsw i64 %113, %114
  %116 = sdiv i64 %115, 2
  %117 = mul nsw i64 %112, %116
  store i64 %117, i64* @b, align 8
  %118 = load i64, i64* @h, align 8
  %119 = load i64, i64* @w, align 8
  %120 = load i64, i64* %6, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load i64, i64* @w, align 8
  %123 = load i64, i64* %6, align 8
  %124 = sub nsw i64 %122, %123
  %125 = sdiv i64 %124, 2
  %126 = sub nsw i64 %121, %125
  %127 = mul nsw i64 %118, %126
  store i64 %127, i64* @c, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* @ma, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* @mi, align 8
  %134 = load i64, i64* @ma, align 8
  %135 = load i64, i64* @mi, align 8
  %136 = sub nsw i64 %134, %135
  store i64 %136, i64* %7, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* @ans, align 8
  br label %139

; <label>:139:                                    ; preds = %108
  %140 = load i64, i64* %6, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %6, align 8
  br label %104

; <label>:142:                                    ; preds = %104
  store i64 1, i64* %8, align 8
  br label %143

; <label>:143:                                    ; preds = %178, %142
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* @h, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %181

; <label>:147:                                    ; preds = %143
  %148 = load i64, i64* @w, align 8
  %149 = load i64, i64* %8, align 8
  %150 = mul nsw i64 %148, %149
  store i64 %150, i64* @a, align 8
  %151 = load i64, i64* @w, align 8
  %152 = load i64, i64* @h, align 8
  %153 = load i64, i64* %8, align 8
  %154 = sub nsw i64 %152, %153
  %155 = sdiv i64 %154, 2
  %156 = mul nsw i64 %151, %155
  store i64 %156, i64* @b, align 8
  %157 = load i64, i64* @w, align 8
  %158 = load i64, i64* @h, align 8
  %159 = load i64, i64* %8, align 8
  %160 = sub nsw i64 %158, %159
  %161 = load i64, i64* @h, align 8
  %162 = load i64, i64* %8, align 8
  %163 = sub nsw i64 %161, %162
  %164 = sdiv i64 %163, 2
  %165 = sub nsw i64 %160, %164
  %166 = mul nsw i64 %157, %165
  store i64 %166, i64* @c, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* @ma, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* @mi, align 8
  %173 = load i64, i64* @ma, align 8
  %174 = load i64, i64* @mi, align 8
  %175 = sub nsw i64 %173, %174
  store i64 %175, i64* %9, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* @ans, align 8
  br label %178

; <label>:178:                                    ; preds = %147
  %179 = load i64, i64* %8, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %8, align 8
  br label %143

; <label>:181:                                    ; preds = %143
  %182 = load i64, i64* @ans, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %25, %16
  %187 = load i64, i64* @h, align 8
  %188 = load i64, i64* %2, align 8
  %189 = shl i64 %187, %188
  %190 = shl i64 %187, %188
  %191 = sub i64 0, %187
  %192 = add i64 %191, %188
  %193 = sub i64 0, %187
  %194 = add i64 %193, %188
  %195 = sub i64 %187, %188
  %196 = mul i64 %195, %188
  %197 = mul nsw i64 %187, %188
  store i64 %197, i64* @a, align 8
  %198 = load i64, i64* @w, align 8
  %199 = load i64, i64* %2, align 8
  %200 = shl i64 %198, %199
  %201 = sub i64 %198, %199
  %202 = mul i64 %201, %199
  %203 = sub i64 %198, %199
  %204 = mul i64 %203, %199
  %205 = shl i64 %198, %199
  %206 = sub i64 %198, %199
  %207 = mul i64 %206, %199
  %208 = sub i64 0, %198
  %209 = add i64 %208, %199
  %210 = sub i64 %198, %199
  %211 = mul i64 %210, %199
  %212 = sub i64 0, %198
  %213 = add i64 %212, %199
  %214 = sub nsw i64 %198, %199
  %215 = load i64, i64* @h, align 8
  %216 = load i64, i64* @h, align 8
  %217 = sub i64 %216, 2
  %218 = mul i64 %217, 2
  %219 = shl i64 %216, 2
  %220 = sub i64 %216, 2
  %221 = mul i64 %220, 2
  %222 = sub i64 0, %216
  %223 = add i64 %222, 2
  %224 = sub i64 %216, 2
  %225 = mul i64 %224, 2
  %226 = shl i64 %216, 2
  %227 = sub i64 %216, 2
  %228 = mul i64 %227, 2
  %229 = sub i64 %216, 2
  %230 = mul i64 %229, 2
  %231 = sdiv i64 %216, 2
  %232 = shl i64 %215, %231
  %233 = shl i64 %215, %231
  %234 = sub nsw i64 %215, %231
  %235 = sub i64 %214, %234
  %236 = mul i64 %235, %234
  %237 = sub i64 %214, %234
  %238 = mul i64 %237, %234
  %239 = shl i64 %214, %234
  %240 = mul nsw i64 %214, %234
  store i64 %240, i64* @b, align 8
  %241 = load i64, i64* @w, align 8
  %242 = load i64, i64* %2, align 8
  %243 = sub i64 0, %241
  %244 = add i64 %243, %242
  %245 = shl i64 %241, %242
  %246 = sub i64 0, %241
  %247 = add i64 %246, %242
  %248 = sub nsw i64 %241, %242
  %249 = load i64, i64* @h, align 8
  %250 = shl i64 %249, 2
  %251 = shl i64 %249, 2
  %252 = sdiv i64 %249, 2
  %253 = sub i64 0, %248
  %254 = add i64 %253, %252
  %255 = sub i64 %248, %252
  %256 = mul i64 %255, %252
  %257 = mul nsw i64 %248, %252
  store i64 %257, i64* @c, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %259 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* @ma, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %261)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* @mi, align 8
  %264 = load i64, i64* @ma, align 8
  %265 = load i64, i64* @mi, align 8
  %266 = shl i64 %264, %265
  %267 = sub i64 0, %264
  %268 = add i64 %267, %265
  %269 = sub i64 0, %264
  %270 = add i64 %269, %265
  %271 = shl i64 %264, %265
  %272 = sub i64 0, %264
  %273 = add i64 %272, %265
  %274 = sub i64 %264, %265
  %275 = mul i64 %274, %265
  %276 = sub nsw i64 %264, %265
  store i64 %276, i64* %3, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* @ans, align 8
  br label %25
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874699201.cpp() #0 section ".text.startup" {
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
