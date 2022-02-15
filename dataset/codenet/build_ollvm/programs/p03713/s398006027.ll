; ModuleID = 'Project_CodeNet_C++1400/p03713/s398006027.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s398006027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398006027.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1572234969, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %887
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1572234969, label %31
    i32 -1258541388, label %51
    i32 998972744, label %107
    i32 -1250496630, label %110
    i32 -18653748, label %116
    i32 -1513765915, label %119
    i32 -1955707199, label %127
    i32 -97784526, label %134
    i32 -1737861346, label %264
    i32 1835481438, label %272
    i32 -613183318, label %274
    i32 230354132, label %281
    i32 -1997656887, label %296
    i32 1681551439, label %439
    i32 -2145290702, label %440
    i32 1878872298, label %449
    i32 -1678043474, label %477
    i32 857369576, label %509
    i32 1478830995, label %510
    i32 1001524152, label %511
    i32 1707995006, label %573
    i32 1402695479, label %882
  ]

; <label>:30:                                     ; preds = %28
  br label %887

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1258541388, i32 1001524152
  store i32 %50, i32* %27
  br label %887

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.std::_Setprecision", align 4
  %53 = alloca i64, align 8
  store i64* %53, i64** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = alloca i64, align 8
  store i64* %63, i64** %5
  %64 = alloca i64, align 8
  store i64* %64, i64** %4
  %65 = alloca i64, align 8
  store i64* %65, i64** %3
  %66 = alloca i64, align 8
  store i64* %66, i64** %2
  %67 = call i32 @_ZSt12setprecisioni(i32 10)
  %68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %70)
  %72 = load volatile i64*, i64** %15
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load volatile i64*, i64** %14
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %74)
  %76 = load volatile i64*, i64** %15
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 3
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1015755844
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1015755844
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 998972744, i32 1001524152
  store i32 %106, i32* %27
  br label %887

; <label>:107:                                    ; preds = %28
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 -18653748, i32 -1250496630
  store i32 %109, i32* %27
  br label %887

; <label>:110:                                    ; preds = %28
  %111 = load volatile i64*, i64** %14
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 3
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 -18653748, i32 -1513765915
  store i32 %115, i32* %27
  br label %887

; <label>:116:                                    ; preds = %28
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1478830995, i32* %27
  br label %887

; <label>:119:                                    ; preds = %28
  %120 = load volatile i64*, i64** %15
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %14
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %123
  %125 = load volatile i64*, i64** %13
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %7
  store i64 1, i64* %126, align 8
  store i32 -1955707199, i32* %27
  br label %887

; <label>:127:                                    ; preds = %28
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %14
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %129, %131
  %133 = select i1 %132, i32 -97784526, i32 1835481438
  store i32 %133, i32* %27
  br label %887

; <label>:134:                                    ; preds = %28
  %135 = load volatile i64*, i64** %15
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %136, %138
  %140 = load volatile i64*, i64** %10
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %15
  %142 = load i64, i64* %141, align 8
  %143 = sdiv i64 %142, 2
  %144 = load volatile i64*, i64** %14
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %145, -2341327774723139736
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -2341327774723139736
  %151 = sub nsw i64 %145, %147
  %152 = mul nsw i64 %143, %150
  %153 = load volatile i64*, i64** %9
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %15
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %14
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %155, %157
  %159 = load volatile i64*, i64** %10
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %158, -3846724562067317928
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -3846724562067317928
  %164 = sub nsw i64 %158, %160
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %163, -3206819903880476735
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, -3206819903880476735
  %170 = sub nsw i64 %163, %166
  %171 = load volatile i64*, i64** %8
  store i64 %169, i64* %171, align 8
  %172 = load volatile i64*, i64** %9
  %173 = load volatile i64*, i64** %8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %173)
  %175 = load volatile i64*, i64** %10
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %174)
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %12
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %9
  %180 = load volatile i64*, i64** %8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %179, i64* dereferenceable(8) %180)
  %182 = load volatile i64*, i64** %10
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %181)
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %11
  store i64 %184, i64* %185, align 8
  %186 = load volatile i64*, i64** %12
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %11
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %187, 2070661246995787685
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 2070661246995787685
  %193 = sub nsw i64 %187, %189
  %194 = load volatile i64*, i64** %6
  store i64 %192, i64* %194, align 8
  %195 = load volatile i64*, i64** %13
  %196 = load volatile i64*, i64** %6
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %195, i64* dereferenceable(8) %196)
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %13
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %15
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %201, %203
  %205 = load volatile i64*, i64** %10
  store i64 %204, i64* %205, align 8
  %206 = load volatile i64*, i64** %15
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %14
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %209, %212
  %214 = sub nsw i64 %209, %211
  %215 = sdiv i64 %213, 2
  %216 = mul nsw i64 %207, %215
  %217 = load volatile i64*, i64** %9
  store i64 %216, i64* %217, align 8
  %218 = load volatile i64*, i64** %15
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %14
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 %219, %221
  %223 = load volatile i64*, i64** %10
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %222, -528585836227249973
  %226 = sub i64 %225, %224
  %227 = add i64 %226, -528585836227249973
  %228 = sub nsw i64 %222, %224
  %229 = load volatile i64*, i64** %9
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %227, 7874925279785948743
  %232 = sub i64 %231, %230
  %233 = add i64 %232, 7874925279785948743
  %234 = sub nsw i64 %227, %230
  %235 = load volatile i64*, i64** %8
  store i64 %233, i64* %235, align 8
  %236 = load volatile i64*, i64** %9
  %237 = load volatile i64*, i64** %8
  %238 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %237)
  %239 = load volatile i64*, i64** %10
  %240 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %238)
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %12
  store i64 %241, i64* %242, align 8
  %243 = load volatile i64*, i64** %9
  %244 = load volatile i64*, i64** %8
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %244)
  %246 = load volatile i64*, i64** %10
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %246, i64* dereferenceable(8) %245)
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %11
  store i64 %248, i64* %249, align 8
  %250 = load volatile i64*, i64** %12
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %11
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %251, -4100021868331677504
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, -4100021868331677504
  %257 = sub nsw i64 %251, %253
  %258 = load volatile i64*, i64** %5
  store i64 %256, i64* %258, align 8
  %259 = load volatile i64*, i64** %13
  %260 = load volatile i64*, i64** %5
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %259, i64* dereferenceable(8) %260)
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %13
  store i64 %262, i64* %263, align 8
  store i32 -1737861346, i32* %27
  br label %887

; <label>:264:                                    ; preds = %28
  %265 = load volatile i64*, i64** %7
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, -3147871841460041604
  %268 = add i64 %267, 1
  %269 = sub i64 %268, -3147871841460041604
  %270 = add nsw i64 %266, 1
  %271 = load volatile i64*, i64** %7
  store i64 %269, i64* %271, align 8
  store i32 -1955707199, i32* %27
  br label %887

; <label>:272:                                    ; preds = %28
  %273 = load volatile i64*, i64** %4
  store i64 1, i64* %273, align 8
  store i32 -613183318, i32* %27
  br label %887

; <label>:274:                                    ; preds = %28
  %275 = load volatile i64*, i64** %4
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %15
  %278 = load i64, i64* %277, align 8
  %279 = icmp slt i64 %276, %278
  %280 = select i1 %279, i32 230354132, i32 1878872298
  store i32 %280, i32* %27
  br label %887

; <label>:281:                                    ; preds = %28
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1997656887, i32 1707995006
  store i32 %295, i32* %27
  br label %887

; <label>:296:                                    ; preds = %28
  %297 = load volatile i64*, i64** %14
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %4
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 %298, %300
  %302 = load volatile i64*, i64** %10
  store i64 %301, i64* %302, align 8
  %303 = load volatile i64*, i64** %14
  %304 = load i64, i64* %303, align 8
  %305 = sdiv i64 %304, 2
  %306 = load volatile i64*, i64** %15
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %4
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %309
  %311 = add i64 %307, %310
  %312 = sub nsw i64 %307, %309
  %313 = mul nsw i64 %305, %311
  %314 = load volatile i64*, i64** %9
  store i64 %313, i64* %314, align 8
  %315 = load volatile i64*, i64** %15
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %14
  %318 = load i64, i64* %317, align 8
  %319 = mul nsw i64 %316, %318
  %320 = load volatile i64*, i64** %10
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %319, 9222732617673547038
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, 9222732617673547038
  %325 = sub nsw i64 %319, %321
  %326 = load volatile i64*, i64** %9
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %324, 3877992453096154000
  %329 = sub i64 %328, %327
  %330 = add i64 %329, 3877992453096154000
  %331 = sub nsw i64 %324, %327
  %332 = load volatile i64*, i64** %8
  store i64 %330, i64* %332, align 8
  %333 = load volatile i64*, i64** %9
  %334 = load volatile i64*, i64** %8
  %335 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %333, i64* dereferenceable(8) %334)
  %336 = load volatile i64*, i64** %10
  %337 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %336, i64* dereferenceable(8) %335)
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %12
  store i64 %338, i64* %339, align 8
  %340 = load volatile i64*, i64** %9
  %341 = load volatile i64*, i64** %8
  %342 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %340, i64* dereferenceable(8) %341)
  %343 = load volatile i64*, i64** %10
  %344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %343, i64* dereferenceable(8) %342)
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %11
  store i64 %345, i64* %346, align 8
  %347 = load volatile i64*, i64** %12
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %11
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %348, -3134842682375693451
  %352 = sub i64 %351, %350
  %353 = add i64 %352, -3134842682375693451
  %354 = sub nsw i64 %348, %350
  %355 = load volatile i64*, i64** %3
  store i64 %353, i64* %355, align 8
  %356 = load volatile i64*, i64** %13
  %357 = load volatile i64*, i64** %3
  %358 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %356, i64* dereferenceable(8) %357)
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %13
  store i64 %359, i64* %360, align 8
  %361 = load volatile i64*, i64** %14
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i64*, i64** %4
  %364 = load i64, i64* %363, align 8
  %365 = mul nsw i64 %362, %364
  %366 = load volatile i64*, i64** %10
  store i64 %365, i64* %366, align 8
  %367 = load volatile i64*, i64** %14
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %15
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %4
  %372 = load i64, i64* %371, align 8
  %373 = add i64 %370, -4458116621891791990
  %374 = sub i64 %373, %372
  %375 = sub i64 %374, -4458116621891791990
  %376 = sub nsw i64 %370, %372
  %377 = sdiv i64 %375, 2
  %378 = mul nsw i64 %368, %377
  %379 = load volatile i64*, i64** %9
  store i64 %378, i64* %379, align 8
  %380 = load volatile i64*, i64** %15
  %381 = load i64, i64* %380, align 8
  %382 = load volatile i64*, i64** %14
  %383 = load i64, i64* %382, align 8
  %384 = mul nsw i64 %381, %383
  %385 = load volatile i64*, i64** %10
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %386
  %388 = add i64 %384, %387
  %389 = sub nsw i64 %384, %386
  %390 = load volatile i64*, i64** %9
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %391
  %393 = add i64 %388, %392
  %394 = sub nsw i64 %388, %391
  %395 = load volatile i64*, i64** %8
  store i64 %393, i64* %395, align 8
  %396 = load volatile i64*, i64** %9
  %397 = load volatile i64*, i64** %8
  %398 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %396, i64* dereferenceable(8) %397)
  %399 = load volatile i64*, i64** %10
  %400 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %399, i64* dereferenceable(8) %398)
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i64*, i64** %12
  store i64 %401, i64* %402, align 8
  %403 = load volatile i64*, i64** %9
  %404 = load volatile i64*, i64** %8
  %405 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %403, i64* dereferenceable(8) %404)
  %406 = load volatile i64*, i64** %10
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %406, i64* dereferenceable(8) %405)
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %11
  store i64 %408, i64* %409, align 8
  %410 = load volatile i64*, i64** %12
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i64*, i64** %11
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 %411, 4984952555756034027
  %415 = sub i64 %414, %413
  %416 = add i64 %415, 4984952555756034027
  %417 = sub nsw i64 %411, %413
  %418 = load volatile i64*, i64** %2
  store i64 %416, i64* %418, align 8
  %419 = load volatile i64*, i64** %13
  %420 = load volatile i64*, i64** %2
  %421 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %419, i64* dereferenceable(8) %420)
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i64*, i64** %13
  store i64 %422, i64* %423, align 8
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 34185947
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 34185947
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1681551439, i32 1707995006
  store i32 %438, i32* %27
  br label %887

; <label>:439:                                    ; preds = %28
  store i32 -2145290702, i32* %27
  br label %887

; <label>:440:                                    ; preds = %28
  %441 = load volatile i64*, i64** %4
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %442
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %442, 1
  %448 = load volatile i64*, i64** %4
  store i64 %446, i64* %448, align 8
  store i32 -613183318, i32* %27
  br label %887

; <label>:449:                                    ; preds = %28
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1945811089
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1945811089
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1678043474, i32 1402695479
  store i32 %476, i32* %27
  br label %887

; <label>:477:                                    ; preds = %28
  %478 = load volatile i64*, i64** %13
  %479 = load i64, i64* %478, align 8
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 286831306
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 286831306
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 857369576, i32 1402695479
  store i32 %508, i32* %27
  br label %887

; <label>:509:                                    ; preds = %28
  store i32 1478830995, i32* %27
  br label %887

; <label>:510:                                    ; preds = %28
  ret void

; <label>:511:                                    ; preds = %28
  %512 = alloca %"struct.std::_Setprecision", align 4
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  %519 = alloca i64, align 8
  %520 = alloca i64, align 8
  %521 = alloca i64, align 8
  %522 = alloca i64, align 8
  %523 = alloca i64, align 8
  %524 = alloca i64, align 8
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = call i32 @_ZSt12setprecisioni(i32 10)
  %528 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %512, i32 0, i32 0
  store i32 %527, i32* %528, align 4
  %529 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %512, i32 0, i32 0
  %530 = load i32, i32* %529, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %530)
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %513)
  %533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %532, i64* dereferenceable(8) %514)
  %534 = load i64, i64* %513, align 8
  %535 = shl i64 %534, 3
  %536 = add i64 0, -2433334261382006519
  %537 = sub i64 %536, %534
  %538 = sub i64 %537, -2433334261382006519
  %539 = sub i64 0, %534
  %540 = sub i64 0, 3
  %541 = sub i64 %538, %540
  %542 = add i64 %538, 3
  %543 = shl i64 %534, 3
  %544 = sub i64 0, -5792213573748091683
  %545 = sub i64 %544, %534
  %546 = add i64 %545, -5792213573748091683
  %547 = sub i64 0, %534
  %548 = sub i64 0, %546
  %549 = sub i64 0, 3
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, 3
  %553 = sub i64 %534, 5574463580870500750
  %554 = sub i64 %553, 3
  %555 = add i64 %554, 5574463580870500750
  %556 = sub i64 %534, 3
  %557 = mul i64 %555, 3
  %558 = sub i64 0, %534
  %559 = add i64 0, %558
  %560 = sub i64 0, %534
  %561 = sub i64 0, %559
  %562 = sub i64 0, 3
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %565 = add i64 %559, 3
  %566 = add i64 %534, 655896007485116723
  %567 = sub i64 %566, 3
  %568 = sub i64 %567, 655896007485116723
  %569 = sub i64 %534, 3
  %570 = mul i64 %568, 3
  %571 = srem i64 %534, 3
  %572 = icmp eq i64 %571, 0
  store i32 -1258541388, i32* %27
  br label %887

; <label>:573:                                    ; preds = %28
  %574 = load volatile i64*, i64** %14
  %575 = load i64, i64* %574, align 8
  %576 = load volatile i64*, i64** %4
  %577 = load i64, i64* %576, align 8
  %578 = shl i64 %575, %577
  %579 = shl i64 %575, %577
  %580 = shl i64 %575, %577
  %581 = mul nsw i64 %575, %577
  %582 = load volatile i64*, i64** %10
  store i64 %581, i64* %582, align 8
  %583 = load volatile i64*, i64** %14
  %584 = load i64, i64* %583, align 8
  %585 = shl i64 %584, 2
  %586 = sdiv i64 %584, 2
  %587 = load volatile i64*, i64** %15
  %588 = load i64, i64* %587, align 8
  %589 = load volatile i64*, i64** %4
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 0, %588
  %592 = add i64 0, %591
  %593 = sub i64 0, %588
  %594 = add i64 %592, -8531656207116947991
  %595 = add i64 %594, %590
  %596 = sub i64 %595, -8531656207116947991
  %597 = add i64 %592, %590
  %598 = sub i64 0, 7469061979879841205
  %599 = sub i64 %598, %588
  %600 = add i64 %599, 7469061979879841205
  %601 = sub i64 0, %588
  %602 = sub i64 0, %590
  %603 = sub i64 %600, %602
  %604 = add i64 %600, %590
  %605 = shl i64 %588, %590
  %606 = sub i64 0, %590
  %607 = add i64 %588, %606
  %608 = sub nsw i64 %588, %590
  %609 = shl i64 %586, %607
  %610 = sub i64 0, %586
  %611 = add i64 0, %610
  %612 = sub i64 0, %586
  %613 = sub i64 %611, -3138055207430128539
  %614 = add i64 %613, %607
  %615 = add i64 %614, -3138055207430128539
  %616 = add i64 %611, %607
  %617 = sub i64 0, %586
  %618 = add i64 0, %617
  %619 = sub i64 0, %586
  %620 = sub i64 %618, 2111424451125762276
  %621 = add i64 %620, %607
  %622 = add i64 %621, 2111424451125762276
  %623 = add i64 %618, %607
  %624 = sub i64 %586, -8484144789413900657
  %625 = sub i64 %624, %607
  %626 = add i64 %625, -8484144789413900657
  %627 = sub i64 %586, %607
  %628 = mul i64 %626, %607
  %629 = mul nsw i64 %586, %607
  %630 = load volatile i64*, i64** %9
  store i64 %629, i64* %630, align 8
  %631 = load volatile i64*, i64** %15
  %632 = load i64, i64* %631, align 8
  %633 = load volatile i64*, i64** %14
  %634 = load i64, i64* %633, align 8
  %635 = add i64 0, -5770411119529492995
  %636 = sub i64 %635, %632
  %637 = sub i64 %636, -5770411119529492995
  %638 = sub i64 0, %632
  %639 = sub i64 %637, 1830708910776581735
  %640 = add i64 %639, %634
  %641 = add i64 %640, 1830708910776581735
  %642 = add i64 %637, %634
  %643 = add i64 %632, 1606343678604715713
  %644 = sub i64 %643, %634
  %645 = sub i64 %644, 1606343678604715713
  %646 = sub i64 %632, %634
  %647 = mul i64 %645, %634
  %648 = shl i64 %632, %634
  %649 = shl i64 %632, %634
  %650 = shl i64 %632, %634
  %651 = mul nsw i64 %632, %634
  %652 = load volatile i64*, i64** %10
  %653 = load i64, i64* %652, align 8
  %654 = shl i64 %651, %653
  %655 = add i64 %651, -360224753896580750
  %656 = sub i64 %655, %653
  %657 = sub i64 %656, -360224753896580750
  %658 = sub i64 %651, %653
  %659 = mul i64 %657, %653
  %660 = shl i64 %651, %653
  %661 = add i64 %651, 8563983930256177944
  %662 = sub i64 %661, %653
  %663 = sub i64 %662, 8563983930256177944
  %664 = sub i64 %651, %653
  %665 = mul i64 %663, %653
  %666 = add i64 %651, -3277935188476633717
  %667 = sub i64 %666, %653
  %668 = sub i64 %667, -3277935188476633717
  %669 = sub nsw i64 %651, %653
  %670 = load volatile i64*, i64** %9
  %671 = load i64, i64* %670, align 8
  %672 = shl i64 %668, %671
  %673 = shl i64 %668, %671
  %674 = shl i64 %668, %671
  %675 = sub i64 %668, 3345851005812878527
  %676 = sub i64 %675, %671
  %677 = add i64 %676, 3345851005812878527
  %678 = sub i64 %668, %671
  %679 = mul i64 %677, %671
  %680 = add i64 %668, -3614868521785587496
  %681 = sub i64 %680, %671
  %682 = sub i64 %681, -3614868521785587496
  %683 = sub nsw i64 %668, %671
  %684 = load volatile i64*, i64** %8
  store i64 %682, i64* %684, align 8
  %685 = load volatile i64*, i64** %9
  %686 = load volatile i64*, i64** %8
  %687 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %685, i64* dereferenceable(8) %686)
  %688 = load volatile i64*, i64** %10
  %689 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %688, i64* dereferenceable(8) %687)
  %690 = load i64, i64* %689, align 8
  %691 = load volatile i64*, i64** %12
  store i64 %690, i64* %691, align 8
  %692 = load volatile i64*, i64** %9
  %693 = load volatile i64*, i64** %8
  %694 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %692, i64* dereferenceable(8) %693)
  %695 = load volatile i64*, i64** %10
  %696 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %695, i64* dereferenceable(8) %694)
  %697 = load i64, i64* %696, align 8
  %698 = load volatile i64*, i64** %11
  store i64 %697, i64* %698, align 8
  %699 = load volatile i64*, i64** %12
  %700 = load i64, i64* %699, align 8
  %701 = load volatile i64*, i64** %11
  %702 = load i64, i64* %701, align 8
  %703 = shl i64 %700, %702
  %704 = shl i64 %700, %702
  %705 = sub i64 0, %700
  %706 = add i64 0, %705
  %707 = sub i64 0, %700
  %708 = sub i64 0, %706
  %709 = sub i64 0, %702
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %712 = add i64 %706, %702
  %713 = shl i64 %700, %702
  %714 = shl i64 %700, %702
  %715 = shl i64 %700, %702
  %716 = sub i64 0, 4539088731778655982
  %717 = sub i64 %716, %700
  %718 = add i64 %717, 4539088731778655982
  %719 = sub i64 0, %700
  %720 = add i64 %718, 2371086893474671643
  %721 = add i64 %720, %702
  %722 = sub i64 %721, 2371086893474671643
  %723 = add i64 %718, %702
  %724 = add i64 %700, -6644346245642413468
  %725 = sub i64 %724, %702
  %726 = sub i64 %725, -6644346245642413468
  %727 = sub nsw i64 %700, %702
  %728 = load volatile i64*, i64** %3
  store i64 %726, i64* %728, align 8
  %729 = load volatile i64*, i64** %13
  %730 = load volatile i64*, i64** %3
  %731 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %729, i64* dereferenceable(8) %730)
  %732 = load i64, i64* %731, align 8
  %733 = load volatile i64*, i64** %13
  store i64 %732, i64* %733, align 8
  %734 = load volatile i64*, i64** %14
  %735 = load i64, i64* %734, align 8
  %736 = load volatile i64*, i64** %4
  %737 = load i64, i64* %736, align 8
  %738 = sub i64 %735, -3574715337830682990
  %739 = sub i64 %738, %737
  %740 = add i64 %739, -3574715337830682990
  %741 = sub i64 %735, %737
  %742 = mul i64 %740, %737
  %743 = mul nsw i64 %735, %737
  %744 = load volatile i64*, i64** %10
  store i64 %743, i64* %744, align 8
  %745 = load volatile i64*, i64** %14
  %746 = load i64, i64* %745, align 8
  %747 = load volatile i64*, i64** %15
  %748 = load i64, i64* %747, align 8
  %749 = load volatile i64*, i64** %4
  %750 = load i64, i64* %749, align 8
  %751 = shl i64 %748, %750
  %752 = add i64 0, 8570032062492726044
  %753 = sub i64 %752, %748
  %754 = sub i64 %753, 8570032062492726044
  %755 = sub i64 0, %748
  %756 = add i64 %754, 1597199941740969513
  %757 = add i64 %756, %750
  %758 = sub i64 %757, 1597199941740969513
  %759 = add i64 %754, %750
  %760 = sub i64 0, 1652850662912609876
  %761 = sub i64 %760, %748
  %762 = add i64 %761, 1652850662912609876
  %763 = sub i64 0, %748
  %764 = sub i64 0, %762
  %765 = sub i64 0, %750
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add i64 %762, %750
  %769 = sub i64 0, %750
  %770 = add i64 %748, %769
  %771 = sub nsw i64 %748, %750
  %772 = shl i64 %770, 2
  %773 = sub i64 %770, -840662140264723987
  %774 = sub i64 %773, 2
  %775 = add i64 %774, -840662140264723987
  %776 = sub i64 %770, 2
  %777 = mul i64 %775, 2
  %778 = sub i64 %770, -593225755201564558
  %779 = sub i64 %778, 2
  %780 = add i64 %779, -593225755201564558
  %781 = sub i64 %770, 2
  %782 = mul i64 %780, 2
  %783 = shl i64 %770, 2
  %784 = add i64 %770, -2822785453116260710
  %785 = sub i64 %784, 2
  %786 = sub i64 %785, -2822785453116260710
  %787 = sub i64 %770, 2
  %788 = mul i64 %786, 2
  %789 = sdiv i64 %770, 2
  %790 = shl i64 %746, %789
  %791 = sub i64 0, 7221831119260404102
  %792 = sub i64 %791, %746
  %793 = add i64 %792, 7221831119260404102
  %794 = sub i64 0, %746
  %795 = sub i64 %793, -2859796730134271899
  %796 = add i64 %795, %789
  %797 = add i64 %796, -2859796730134271899
  %798 = add i64 %793, %789
  %799 = add i64 0, -5608867021959687576
  %800 = sub i64 %799, %746
  %801 = sub i64 %800, -5608867021959687576
  %802 = sub i64 0, %746
  %803 = sub i64 0, %789
  %804 = sub i64 %801, %803
  %805 = add i64 %801, %789
  %806 = mul nsw i64 %746, %789
  %807 = load volatile i64*, i64** %9
  store i64 %806, i64* %807, align 8
  %808 = load volatile i64*, i64** %15
  %809 = load i64, i64* %808, align 8
  %810 = load volatile i64*, i64** %14
  %811 = load i64, i64* %810, align 8
  %812 = sub i64 0, %811
  %813 = add i64 %809, %812
  %814 = sub i64 %809, %811
  %815 = mul i64 %813, %811
  %816 = sub i64 0, %811
  %817 = add i64 %809, %816
  %818 = sub i64 %809, %811
  %819 = mul i64 %817, %811
  %820 = sub i64 0, %811
  %821 = add i64 %809, %820
  %822 = sub i64 %809, %811
  %823 = mul i64 %821, %811
  %824 = mul nsw i64 %809, %811
  %825 = load volatile i64*, i64** %10
  %826 = load i64, i64* %825, align 8
  %827 = sub i64 0, %824
  %828 = add i64 0, %827
  %829 = sub i64 0, %824
  %830 = sub i64 0, %826
  %831 = sub i64 %828, %830
  %832 = add i64 %828, %826
  %833 = sub i64 0, 4991074213439071411
  %834 = sub i64 %833, %824
  %835 = add i64 %834, 4991074213439071411
  %836 = sub i64 0, %824
  %837 = sub i64 0, %835
  %838 = sub i64 0, %826
  %839 = add i64 %837, %838
  %840 = sub i64 0, %839
  %841 = add i64 %835, %826
  %842 = add i64 %824, 5684279245982659802
  %843 = sub i64 %842, %826
  %844 = sub i64 %843, 5684279245982659802
  %845 = sub nsw i64 %824, %826
  %846 = load volatile i64*, i64** %9
  %847 = load i64, i64* %846, align 8
  %848 = shl i64 %844, %847
  %849 = add i64 %844, 6403925531252020910
  %850 = sub i64 %849, %847
  %851 = sub i64 %850, 6403925531252020910
  %852 = sub nsw i64 %844, %847
  %853 = load volatile i64*, i64** %8
  store i64 %851, i64* %853, align 8
  %854 = load volatile i64*, i64** %9
  %855 = load volatile i64*, i64** %8
  %856 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %854, i64* dereferenceable(8) %855)
  %857 = load volatile i64*, i64** %10
  %858 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %857, i64* dereferenceable(8) %856)
  %859 = load i64, i64* %858, align 8
  %860 = load volatile i64*, i64** %12
  store i64 %859, i64* %860, align 8
  %861 = load volatile i64*, i64** %9
  %862 = load volatile i64*, i64** %8
  %863 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %861, i64* dereferenceable(8) %862)
  %864 = load volatile i64*, i64** %10
  %865 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %864, i64* dereferenceable(8) %863)
  %866 = load i64, i64* %865, align 8
  %867 = load volatile i64*, i64** %11
  store i64 %866, i64* %867, align 8
  %868 = load volatile i64*, i64** %12
  %869 = load i64, i64* %868, align 8
  %870 = load volatile i64*, i64** %11
  %871 = load i64, i64* %870, align 8
  %872 = sub i64 %869, 878214174922121938
  %873 = sub i64 %872, %871
  %874 = add i64 %873, 878214174922121938
  %875 = sub nsw i64 %869, %871
  %876 = load volatile i64*, i64** %2
  store i64 %874, i64* %876, align 8
  %877 = load volatile i64*, i64** %13
  %878 = load volatile i64*, i64** %2
  %879 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %877, i64* dereferenceable(8) %878)
  %880 = load i64, i64* %879, align 8
  %881 = load volatile i64*, i64** %13
  store i64 %880, i64* %881, align 8
  store i32 -1997656887, i32* %27
  br label %887

; <label>:882:                                    ; preds = %28
  %883 = load volatile i64*, i64** %13
  %884 = load i64, i64* %883, align 8
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %884)
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %885, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1678043474, i32* %27
  br label %887

; <label>:887:                                    ; preds = %882, %573, %511, %509, %477, %449, %440, %439, %296, %281, %274, %272, %264, %134, %127, %119, %116, %110, %107, %51, %31, %30
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1198233723
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1198233723
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 832133551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 832133551, label %19
    i32 1224871259, label %27
    i32 1101576604, label %49
    i32 709754683, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1224871259, i32 709754683
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1576434472
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1576434472
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1101576604, i32 709754683
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32, i32* %2
  ret i32 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Setprecision", align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %55 = load i32, i32* %53, align 4
  store i32 %55, i32* %54, align 4
  %56 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  store i32 1224871259, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -109931848, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -109931848, label %23
    i32 -1964129052, label %43
    i32 -1337583522, label %83
    i32 -1667607610, label %86
    i32 1942472396, label %114
    i32 732834446, label %144
    i32 1946997159, label %145
    i32 -1627216741, label %149
    i32 581533918, label %165
    i32 562040823, label %194
    i32 -1226935332, label %196
    i32 1558028321, label %205
    i32 1138613166, label %209
  ]

; <label>:22:                                     ; preds = %20
  br label %212

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1964129052, i32 -1226935332
  store i32 %42, i32* %19
  br label %212

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -55261790
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -55261790
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1337583522, i32 -1226935332
  store i32 %82, i32* %19
  br label %212

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1667607610, i32 1946997159
  store i32 %85, i32* %19
  br label %212

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 830726234
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 830726234
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1942472396, i32 1558028321
  store i32 %113, i32* %19
  br label %212

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %7
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 732834446, i32 1558028321
  store i32 %143, i32* %19
  br label %212

; <label>:144:                                    ; preds = %20
  store i32 -1627216741, i32* %19
  br label %212

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64**, i64*** %6
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %7
  store i64* %147, i64** %148, align 8
  store i32 -1627216741, i32* %19
  br label %212

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 546965032
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 546965032
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 581533918, i32 1138613166
  store i32 %164, i32* %19
  br label %212

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 562040823, i32 1138613166
  store i32 %193, i32* %19
  br label %212

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %3
  ret i64* %195

; <label>:196:                                    ; preds = %20
  %197 = alloca i64*, align 8
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  store i64* %0, i64** %198, align 8
  store i64* %1, i64** %199, align 8
  %200 = load i64*, i64** %198, align 8
  %201 = load i64, i64* %200, align 8
  %202 = load i64*, i64** %199, align 8
  %203 = load i64, i64* %202, align 8
  %204 = icmp slt i64 %201, %203
  store i32 -1964129052, i32* %19
  br label %212

; <label>:205:                                    ; preds = %20
  %206 = load volatile i64**, i64*** %5
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64**, i64*** %7
  store i64* %207, i64** %208, align 8
  store i32 1942472396, i32* %19
  br label %212

; <label>:209:                                    ; preds = %20
  %210 = load volatile i64**, i64*** %7
  %211 = load i64*, i64** %210, align 8
  store i32 581533918, i32* %19
  br label %212

; <label>:212:                                    ; preds = %209, %205, %196, %165, %149, %145, %144, %114, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 9416712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 9416712, label %17
    i32 1527998324, label %22
    i32 -1299643369, label %50
    i32 -145389762, label %67
    i32 -248351250, label %68
    i32 1512459415, label %70
    i32 1943581325, label %85
    i32 1461096669, label %114
    i32 -711900407, label %116
    i32 -490280554, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1527998324, i32 -248351250
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -22514741
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -22514741
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1299643369, i32 -711900407
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 1421336055
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1421336055
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -145389762, i32 -711900407
  store i32 %66, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  store i32 1512459415, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 1512459415, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1943581325, i32 -490280554
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 194219143
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 194219143
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1461096669, i32 -490280554
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -1299643369, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 1943581325, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398006027.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1595201833
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1595201833
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1507505426, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1507505426, label %17
    i32 1699411530, label %25
    i32 -386606240, label %53
    i32 932238241, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1699411530, i32 932238241
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -1742352947
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1742352947
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -386606240, i32 932238241
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1699411530, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
