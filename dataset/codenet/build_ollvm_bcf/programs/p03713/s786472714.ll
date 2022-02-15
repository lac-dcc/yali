; ModuleID = 'Project_CodeNet_C++1400/p03713/s786472714.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s786472714.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786472714.cpp, i8* null }]
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
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %12)
  store i64 1000000000000, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %237

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %133, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %260

; <label>:50:                                     ; preds = %41, %260
  %51 = load i64, i64* %14, align 8
  %52 = load i64, i64* %11, align 8
  %53 = icmp slt i64 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %260

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %136

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %264

; <label>:72:                                     ; preds = %63, %264
  %73 = load i64, i64* %14, align 8
  %74 = load i64, i64* %12, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %15, align 8
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %14, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* %12, align 8
  %80 = sdiv i64 %79, 2
  %81 = mul nsw i64 %78, %80
  store i64 %81, i64* %16, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %14, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, i64* %12, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %16, align 8
  %88 = sub nsw i64 %86, %87
  store i64 %88, i64* %17, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %17)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %18, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %17)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %19, align 8
  %95 = load i64, i64* %18, align 8
  %96 = load i64, i64* %19, align 8
  %97 = sub nsw i64 %95, %96
  store i64 %97, i64* %20, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %20)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %13, align 8
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %14, align 8
  %102 = sub nsw i64 %100, %101
  %103 = sdiv i64 %102, 2
  %104 = load i64, i64* %12, align 8
  %105 = mul nsw i64 %103, %104
  store i64 %105, i64* %16, align 8
  %106 = load i64, i64* %11, align 8
  %107 = load i64, i64* %14, align 8
  %108 = sub nsw i64 %106, %107
  %109 = load i64, i64* %12, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %16, align 8
  %112 = sub nsw i64 %110, %111
  store i64 %112, i64* %17, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %17)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %18, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %17)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %19, align 8
  %119 = load i64, i64* %18, align 8
  %120 = load i64, i64* %19, align 8
  %121 = sub nsw i64 %119, %120
  store i64 %121, i64* %21, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %21)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %13, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %264

; <label>:132:                                    ; preds = %72
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %14, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %14, align 8
  br label %41

; <label>:136:                                    ; preds = %62
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %435

; <label>:145:                                    ; preds = %136, %435
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12) #3
  store i64 1, i64* %22, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %435

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %229, %154
  %156 = load i64, i64* %22, align 8
  %157 = load i64, i64* %11, align 8
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %232

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %436

; <label>:168:                                    ; preds = %159, %436
  %169 = load i64, i64* %22, align 8
  %170 = load i64, i64* %12, align 8
  %171 = mul nsw i64 %169, %170
  store i64 %171, i64* %23, align 8
  %172 = load i64, i64* %11, align 8
  %173 = load i64, i64* %22, align 8
  %174 = sub nsw i64 %172, %173
  %175 = load i64, i64* %12, align 8
  %176 = sdiv i64 %175, 2
  %177 = mul nsw i64 %174, %176
  store i64 %177, i64* %24, align 8
  %178 = load i64, i64* %11, align 8
  %179 = load i64, i64* %22, align 8
  %180 = sub nsw i64 %178, %179
  %181 = load i64, i64* %12, align 8
  %182 = mul nsw i64 %180, %181
  %183 = load i64, i64* %24, align 8
  %184 = sub nsw i64 %182, %183
  store i64 %184, i64* %25, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %185, i64* dereferenceable(8) %25)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %26, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %188, i64* dereferenceable(8) %25)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %27, align 8
  %191 = load i64, i64* %26, align 8
  %192 = load i64, i64* %27, align 8
  %193 = sub nsw i64 %191, %192
  store i64 %193, i64* %28, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %28)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %13, align 8
  %196 = load i64, i64* %11, align 8
  %197 = load i64, i64* %22, align 8
  %198 = sub nsw i64 %196, %197
  %199 = sdiv i64 %198, 2
  %200 = load i64, i64* %12, align 8
  %201 = mul nsw i64 %199, %200
  store i64 %201, i64* %24, align 8
  %202 = load i64, i64* %11, align 8
  %203 = load i64, i64* %22, align 8
  %204 = sub nsw i64 %202, %203
  %205 = load i64, i64* %12, align 8
  %206 = mul nsw i64 %204, %205
  %207 = load i64, i64* %24, align 8
  %208 = sub nsw i64 %206, %207
  store i64 %208, i64* %25, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %209, i64* dereferenceable(8) %25)
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %26, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %212, i64* dereferenceable(8) %25)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %27, align 8
  %215 = load i64, i64* %26, align 8
  %216 = load i64, i64* %27, align 8
  %217 = sub nsw i64 %215, %216
  store i64 %217, i64* %29, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %29)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %13, align 8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %436

; <label>:228:                                    ; preds = %168
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %22, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %22, align 8
  br label %155

; <label>:232:                                    ; preds = %155
  %233 = load i64, i64* %13, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* %10, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  store i32 0, i32* %238, align 4
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %239)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %258, i64* dereferenceable(8) %240)
  store i64 1000000000000, i64* %241, align 8
  store i64 1, i64* %242, align 8
  br label %9

; <label>:260:                                    ; preds = %50, %41
  %261 = load i64, i64* %14, align 8
  %262 = load i64, i64* %11, align 8
  %263 = icmp slt i64 %261, %262
  br label %50

; <label>:264:                                    ; preds = %72, %63
  %265 = load i64, i64* %14, align 8
  %266 = load i64, i64* %12, align 8
  %267 = sub i64 0, %265
  %268 = add i64 %267, %266
  %269 = sub i64 %265, %266
  %270 = mul i64 %269, %266
  %271 = sub i64 0, %265
  %272 = add i64 %271, %266
  %273 = sub i64 %265, %266
  %274 = mul i64 %273, %266
  %275 = sub i64 %265, %266
  %276 = mul i64 %275, %266
  %277 = sub i64 0, %265
  %278 = add i64 %277, %266
  %279 = shl i64 %265, %266
  %280 = mul nsw i64 %265, %266
  store i64 %280, i64* %15, align 8
  %281 = load i64, i64* %11, align 8
  %282 = load i64, i64* %14, align 8
  %283 = sub i64 %281, %282
  %284 = mul i64 %283, %282
  %285 = sub i64 %281, %282
  %286 = mul i64 %285, %282
  %287 = sub i64 %281, %282
  %288 = mul i64 %287, %282
  %289 = sub nsw i64 %281, %282
  %290 = load i64, i64* %12, align 8
  %291 = sub i64 %290, 2
  %292 = mul i64 %291, 2
  %293 = sub i64 %290, 2
  %294 = mul i64 %293, 2
  %295 = shl i64 %290, 2
  %296 = shl i64 %290, 2
  %297 = sub i64 0, %290
  %298 = add i64 %297, 2
  %299 = shl i64 %290, 2
  %300 = sdiv i64 %290, 2
  %301 = sub i64 %289, %300
  %302 = mul i64 %301, %300
  %303 = sub i64 %289, %300
  %304 = mul i64 %303, %300
  %305 = sub i64 0, %289
  %306 = add i64 %305, %300
  %307 = sub i64 %289, %300
  %308 = mul i64 %307, %300
  %309 = shl i64 %289, %300
  %310 = sub i64 %289, %300
  %311 = mul i64 %310, %300
  %312 = sub i64 0, %289
  %313 = add i64 %312, %300
  %314 = mul nsw i64 %289, %300
  store i64 %314, i64* %16, align 8
  %315 = load i64, i64* %11, align 8
  %316 = load i64, i64* %14, align 8
  %317 = sub i64 %315, %316
  %318 = mul i64 %317, %316
  %319 = sub i64 0, %315
  %320 = add i64 %319, %316
  %321 = shl i64 %315, %316
  %322 = shl i64 %315, %316
  %323 = sub i64 0, %315
  %324 = add i64 %323, %316
  %325 = sub i64 %315, %316
  %326 = mul i64 %325, %316
  %327 = sub nsw i64 %315, %316
  %328 = load i64, i64* %12, align 8
  %329 = shl i64 %327, %328
  %330 = shl i64 %327, %328
  %331 = sub i64 %327, %328
  %332 = mul i64 %331, %328
  %333 = sub i64 %327, %328
  %334 = mul i64 %333, %328
  %335 = mul nsw i64 %327, %328
  %336 = load i64, i64* %16, align 8
  %337 = sub i64 0, %335
  %338 = add i64 %337, %336
  %339 = sub i64 0, %335
  %340 = add i64 %339, %336
  %341 = shl i64 %335, %336
  %342 = sub i64 %335, %336
  %343 = mul i64 %342, %336
  %344 = sub i64 0, %335
  %345 = add i64 %344, %336
  %346 = sub i64 0, %335
  %347 = add i64 %346, %336
  %348 = sub nsw i64 %335, %336
  store i64 %348, i64* %17, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %350 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %349, i64* dereferenceable(8) %17)
  %351 = load i64, i64* %350, align 8
  store i64 %351, i64* %18, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %352, i64* dereferenceable(8) %17)
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %19, align 8
  %355 = load i64, i64* %18, align 8
  %356 = load i64, i64* %19, align 8
  %357 = sub i64 0, %355
  %358 = add i64 %357, %356
  %359 = sub i64 0, %355
  %360 = add i64 %359, %356
  %361 = shl i64 %355, %356
  %362 = sub i64 %355, %356
  %363 = mul i64 %362, %356
  %364 = sub nsw i64 %355, %356
  store i64 %364, i64* %20, align 8
  %365 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %20)
  %366 = load i64, i64* %365, align 8
  store i64 %366, i64* %13, align 8
  %367 = load i64, i64* %11, align 8
  %368 = load i64, i64* %14, align 8
  %369 = sub i64 %367, %368
  %370 = mul i64 %369, %368
  %371 = sub i64 0, %367
  %372 = add i64 %371, %368
  %373 = sub nsw i64 %367, %368
  %374 = shl i64 %373, 2
  %375 = sub i64 %373, 2
  %376 = mul i64 %375, 2
  %377 = sub i64 0, %373
  %378 = add i64 %377, 2
  %379 = sub i64 %373, 2
  %380 = mul i64 %379, 2
  %381 = sub i64 0, %373
  %382 = add i64 %381, 2
  %383 = sdiv i64 %373, 2
  %384 = load i64, i64* %12, align 8
  %385 = shl i64 %383, %384
  %386 = mul nsw i64 %383, %384
  store i64 %386, i64* %16, align 8
  %387 = load i64, i64* %11, align 8
  %388 = load i64, i64* %14, align 8
  %389 = sub i64 0, %387
  %390 = add i64 %389, %388
  %391 = sub i64 0, %387
  %392 = add i64 %391, %388
  %393 = sub i64 0, %387
  %394 = add i64 %393, %388
  %395 = sub i64 0, %387
  %396 = add i64 %395, %388
  %397 = shl i64 %387, %388
  %398 = sub i64 %387, %388
  %399 = mul i64 %398, %388
  %400 = sub nsw i64 %387, %388
  %401 = load i64, i64* %12, align 8
  %402 = shl i64 %400, %401
  %403 = sub i64 0, %400
  %404 = add i64 %403, %401
  %405 = mul nsw i64 %400, %401
  %406 = load i64, i64* %16, align 8
  %407 = sub i64 0, %405
  %408 = add i64 %407, %406
  %409 = shl i64 %405, %406
  %410 = sub i64 0, %405
  %411 = add i64 %410, %406
  %412 = sub nsw i64 %405, %406
  store i64 %412, i64* %17, align 8
  %413 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %414 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %413, i64* dereferenceable(8) %17)
  %415 = load i64, i64* %414, align 8
  store i64 %415, i64* %18, align 8
  %416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %416, i64* dereferenceable(8) %17)
  %418 = load i64, i64* %417, align 8
  store i64 %418, i64* %19, align 8
  %419 = load i64, i64* %18, align 8
  %420 = load i64, i64* %19, align 8
  %421 = sub i64 %419, %420
  %422 = mul i64 %421, %420
  %423 = shl i64 %419, %420
  %424 = sub i64 %419, %420
  %425 = mul i64 %424, %420
  %426 = shl i64 %419, %420
  %427 = sub i64 0, %419
  %428 = add i64 %427, %420
  %429 = sub i64 0, %419
  %430 = add i64 %429, %420
  %431 = shl i64 %419, %420
  %432 = sub nsw i64 %419, %420
  store i64 %432, i64* %21, align 8
  %433 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %21)
  %434 = load i64, i64* %433, align 8
  store i64 %434, i64* %13, align 8
  br label %72

; <label>:435:                                    ; preds = %145, %136
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12) #3
  store i64 1, i64* %22, align 8
  br label %145

; <label>:436:                                    ; preds = %168, %159
  %437 = load i64, i64* %22, align 8
  %438 = load i64, i64* %12, align 8
  %439 = sub i64 0, %437
  %440 = add i64 %439, %438
  %441 = sub i64 0, %437
  %442 = add i64 %441, %438
  %443 = shl i64 %437, %438
  %444 = mul nsw i64 %437, %438
  store i64 %444, i64* %23, align 8
  %445 = load i64, i64* %11, align 8
  %446 = load i64, i64* %22, align 8
  %447 = sub i64 0, %445
  %448 = add i64 %447, %446
  %449 = shl i64 %445, %446
  %450 = shl i64 %445, %446
  %451 = sub nsw i64 %445, %446
  %452 = load i64, i64* %12, align 8
  %453 = shl i64 %452, 2
  %454 = sub i64 0, %452
  %455 = add i64 %454, 2
  %456 = sub i64 0, %452
  %457 = add i64 %456, 2
  %458 = sub i64 %452, 2
  %459 = mul i64 %458, 2
  %460 = sub i64 0, %452
  %461 = add i64 %460, 2
  %462 = sub i64 %452, 2
  %463 = mul i64 %462, 2
  %464 = shl i64 %452, 2
  %465 = sub i64 0, %452
  %466 = add i64 %465, 2
  %467 = sdiv i64 %452, 2
  %468 = sub i64 0, %451
  %469 = add i64 %468, %467
  %470 = sub i64 0, %451
  %471 = add i64 %470, %467
  %472 = mul nsw i64 %451, %467
  store i64 %472, i64* %24, align 8
  %473 = load i64, i64* %11, align 8
  %474 = load i64, i64* %22, align 8
  %475 = sub i64 0, %473
  %476 = add i64 %475, %474
  %477 = sub i64 0, %473
  %478 = add i64 %477, %474
  %479 = shl i64 %473, %474
  %480 = sub i64 %473, %474
  %481 = mul i64 %480, %474
  %482 = shl i64 %473, %474
  %483 = sub nsw i64 %473, %474
  %484 = load i64, i64* %12, align 8
  %485 = shl i64 %483, %484
  %486 = sub i64 0, %483
  %487 = add i64 %486, %484
  %488 = mul nsw i64 %483, %484
  %489 = load i64, i64* %24, align 8
  %490 = sub i64 0, %488
  %491 = add i64 %490, %489
  %492 = sub i64 %488, %489
  %493 = mul i64 %492, %489
  %494 = shl i64 %488, %489
  %495 = shl i64 %488, %489
  %496 = sub i64 %488, %489
  %497 = mul i64 %496, %489
  %498 = sub nsw i64 %488, %489
  store i64 %498, i64* %25, align 8
  %499 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %500 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %499, i64* dereferenceable(8) %25)
  %501 = load i64, i64* %500, align 8
  store i64 %501, i64* %26, align 8
  %502 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %503 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %502, i64* dereferenceable(8) %25)
  %504 = load i64, i64* %503, align 8
  store i64 %504, i64* %27, align 8
  %505 = load i64, i64* %26, align 8
  %506 = load i64, i64* %27, align 8
  %507 = sub i64 0, %505
  %508 = add i64 %507, %506
  %509 = sub i64 %505, %506
  %510 = mul i64 %509, %506
  %511 = sub i64 0, %505
  %512 = add i64 %511, %506
  %513 = sub nsw i64 %505, %506
  store i64 %513, i64* %28, align 8
  %514 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %28)
  %515 = load i64, i64* %514, align 8
  store i64 %515, i64* %13, align 8
  %516 = load i64, i64* %11, align 8
  %517 = load i64, i64* %22, align 8
  %518 = sub i64 0, %516
  %519 = add i64 %518, %517
  %520 = sub i64 0, %516
  %521 = add i64 %520, %517
  %522 = shl i64 %516, %517
  %523 = shl i64 %516, %517
  %524 = sub i64 %516, %517
  %525 = mul i64 %524, %517
  %526 = sub i64 0, %516
  %527 = add i64 %526, %517
  %528 = sub i64 %516, %517
  %529 = mul i64 %528, %517
  %530 = sub nsw i64 %516, %517
  %531 = shl i64 %530, 2
  %532 = shl i64 %530, 2
  %533 = sub i64 %530, 2
  %534 = mul i64 %533, 2
  %535 = shl i64 %530, 2
  %536 = sdiv i64 %530, 2
  %537 = load i64, i64* %12, align 8
  %538 = sub i64 0, %536
  %539 = add i64 %538, %537
  %540 = mul nsw i64 %536, %537
  store i64 %540, i64* %24, align 8
  %541 = load i64, i64* %11, align 8
  %542 = load i64, i64* %22, align 8
  %543 = sub i64 %541, %542
  %544 = mul i64 %543, %542
  %545 = sub nsw i64 %541, %542
  %546 = load i64, i64* %12, align 8
  %547 = sub i64 0, %545
  %548 = add i64 %547, %546
  %549 = sub i64 0, %545
  %550 = add i64 %549, %546
  %551 = shl i64 %545, %546
  %552 = sub i64 0, %545
  %553 = add i64 %552, %546
  %554 = sub i64 0, %545
  %555 = add i64 %554, %546
  %556 = mul nsw i64 %545, %546
  %557 = load i64, i64* %24, align 8
  %558 = sub i64 %556, %557
  %559 = mul i64 %558, %557
  %560 = sub i64 %556, %557
  %561 = mul i64 %560, %557
  %562 = shl i64 %556, %557
  %563 = sub i64 0, %556
  %564 = add i64 %563, %557
  %565 = sub i64 0, %556
  %566 = add i64 %565, %557
  %567 = shl i64 %556, %557
  %568 = sub nsw i64 %556, %557
  store i64 %568, i64* %25, align 8
  %569 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %570 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %569, i64* dereferenceable(8) %25)
  %571 = load i64, i64* %570, align 8
  store i64 %571, i64* %26, align 8
  %572 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %573 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %572, i64* dereferenceable(8) %25)
  %574 = load i64, i64* %573, align 8
  store i64 %574, i64* %27, align 8
  %575 = load i64, i64* %26, align 8
  %576 = load i64, i64* %27, align 8
  %577 = sub i64 %575, %576
  %578 = mul i64 %577, %576
  %579 = shl i64 %575, %576
  %580 = sub i64 0, %575
  %581 = add i64 %580, %576
  %582 = sub nsw i64 %575, %576
  store i64 %582, i64* %29, align 8
  %583 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %29)
  %584 = load i64, i64* %583, align 8
  store i64 %584, i64* %13, align 8
  br label %168
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786472714.cpp() #0 section ".text.startup" {
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
