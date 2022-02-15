; ModuleID = 'Project_CodeNet_C++1400/p02363/s694859090.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s694859090.cpp"
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

$_ZSt4fillIPxdEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694859090.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %3
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %7, align 8
  %30 = load volatile i64, i64* %3
  %31 = mul nuw i64 %26, %30
  %32 = alloca i64, i64 %31, align 16
  %33 = load volatile i64, i64* %3
  %34 = mul nsw i64 0, %33
  %35 = getelementptr inbounds i64, i64* %32, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %3
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i64, i64* %32, i64 %39
  store double 2.000000e+12, double* %8, align 8
  call void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* %35, i64* %40, double* dereferenceable(8) %8)
  store i32 0, i32* %9, align 4
  %41 = alloca i32
  store i32 1775113838, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %850
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1775113838, label %45
    i32 98113018, label %50
    i32 286959540, label %64
    i32 -657306429, label %69
    i32 -818554588, label %70
    i32 -1160581983, label %75
    i32 1959799730, label %84
    i32 -1343112070, label %90
    i32 -103050579, label %91
    i32 -236351683, label %96
    i32 -1730148649, label %97
    i32 1728112323, label %102
    i32 -536733756, label %103
    i32 -1163751531, label %108
    i32 -727279770, label %124
    i32 937076016, label %163
    i32 -1453593796, label %166
    i32 -1987840576, label %182
    i32 -1621140410, label %209
    i32 2079864383, label %212
    i32 688444623, label %228
    i32 -1474634509, label %256
    i32 1941598198, label %257
    i32 2116993339, label %297
    i32 210394361, label %303
    i32 -98025875, label %330
    i32 886363126, label %358
    i32 24769157, label %359
    i32 420726133, label %364
    i32 -495989360, label %365
    i32 1869264270, label %370
    i32 645341887, label %371
    i32 1205580931, label %376
    i32 2046333743, label %388
    i32 2029173665, label %404
    i32 629097265, label %433
    i32 1950061476, label %434
    i32 212881031, label %462
    i32 -1784766267, label %478
    i32 1984054728, label %479
    i32 -845504844, label %506
    i32 881131946, label %539
    i32 1569465105, label %540
    i32 1002558350, label %541
    i32 1313884395, label %546
    i32 -301489072, label %547
    i32 943478435, label %552
    i32 -1061825549, label %565
    i32 745416114, label %593
    i32 -1545711851, label %609
    i32 -687839379, label %610
    i32 1198181687, label %638
    i32 1171492620, label %663
    i32 1181938561, label %664
    i32 -2076702306, label %674
    i32 104568560, label %676
    i32 1474768506, label %704
    i32 2120019815, label %720
    i32 -1342550076, label %721
    i32 -1410764690, label %726
    i32 -311892425, label %728
    i32 899193511, label %733
    i32 -1644695114, label %734
    i32 881086903, label %737
    i32 1972123586, label %749
    i32 182741614, label %791
    i32 -800887959, label %792
    i32 911185896, label %793
    i32 -1470583264, label %796
    i32 1773119206, label %797
    i32 2103872834, label %825
    i32 163528911, label %827
    i32 1483831471, label %849
  ]

; <label>:44:                                     ; preds = %42
  br label %850

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 98113018, i32 -657306429
  store i32 %49, i32* %41
  br label %850

; <label>:50:                                     ; preds = %42
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %11)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %12)
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %3
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i64, i64* %32, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  store i64 %55, i64* %63, align 8
  store i32 286959540, i32* %41
  br label %850

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %9, align 4
  store i32 1775113838, i32* %41
  br label %850

; <label>:69:                                     ; preds = %42
  store i32 0, i32* %14, align 4
  store i32 -818554588, i32* %41
  br label %850

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1160581983, i32 -1343112070
  store i32 %74, i32* %41
  br label %850

; <label>:75:                                     ; preds = %42
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64, i64* %3
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i64, i64* %32, i64 %79
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  store i64 0, i64* %83, align 8
  store i32 1959799730, i32* %41
  br label %850

; <label>:84:                                     ; preds = %42
  %85 = load i32, i32* %14, align 4
  %86 = sub i32 %85, -689476853
  %87 = add i32 %86, 1
  %88 = add i32 %87, -689476853
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %14, align 4
  store i32 -818554588, i32* %41
  br label %850

; <label>:90:                                     ; preds = %42
  store i32 0, i32* %15, align 4
  store i32 -103050579, i32* %41
  br label %850

; <label>:91:                                     ; preds = %42
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -236351683, i32 1869264270
  store i32 %95, i32* %41
  br label %850

; <label>:96:                                     ; preds = %42
  store i32 0, i32* %16, align 4
  store i32 -1730148649, i32* %41
  br label %850

; <label>:97:                                     ; preds = %42
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1728112323, i32 420726133
  store i32 %101, i32* %41
  br label %850

; <label>:102:                                    ; preds = %42
  store i32 0, i32* %17, align 4
  store i32 -536733756, i32* %41
  br label %850

; <label>:103:                                    ; preds = %42
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1163751531, i32 210394361
  store i32 %107, i32* %41
  br label %850

; <label>:108:                                    ; preds = %42
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1234574840
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1234574840
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -727279770, i32 881086903
  store i32 %123, i32* %41
  br label %850

; <label>:124:                                    ; preds = %42
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %3
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i64, i64* %32, i64 %128
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sitofp i64 %133 to double
  %135 = fcmp oeq double %134, 2.000000e+12
  store i1 %135, i1* %2
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 866202813
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 866202813
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 937076016, i32 881086903
  store i32 %162, i32* %41
  br label %850

; <label>:163:                                    ; preds = %42
  %164 = load volatile i1, i1* %2
  %165 = select i1 %164, i32 2079864383, i32 -1453593796
  store i32 %165, i32* %41
  br label %850

; <label>:166:                                    ; preds = %42
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -1191458062
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1191458062
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1987840576, i32 1972123586
  store i32 %181, i32* %41
  br label %850

; <label>:182:                                    ; preds = %42
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %3
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i64, i64* %32, i64 %186
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, i64* %187, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sitofp i64 %191 to double
  %193 = fcmp oeq double %192, 2.000000e+12
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1898802545
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1898802545
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1621140410, i32 1972123586
  store i32 %208, i32* %41
  br label %850

; <label>:209:                                    ; preds = %42
  %210 = load volatile i1, i1* %1
  %211 = select i1 %210, i32 2079864383, i32 1941598198
  store i32 %211, i32* %41
  br label %850

; <label>:212:                                    ; preds = %42
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -1662622694
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1662622694
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 688444623, i32 182741614
  store i32 %227, i32* %41
  br label %850

; <label>:228:                                    ; preds = %42
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -912338780
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -912338780
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1474634509, i32 182741614
  store i32 %255, i32* %41
  br label %850

; <label>:256:                                    ; preds = %42
  store i32 2116993339, i32* %41
  br label %850

; <label>:257:                                    ; preds = %42
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile i64, i64* %3
  %261 = mul nsw i64 %259, %260
  %262 = getelementptr inbounds i64, i64* %32, i64 %261
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, i64* %262, i64 %264
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i64, i64* %3
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i64, i64* %32, i64 %269
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, i64* %270, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile i64, i64* %3
  %278 = mul nsw i64 %276, %277
  %279 = getelementptr inbounds i64, i64* %32, i64 %278
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %279, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 %274, %284
  %286 = add nsw i64 %274, %283
  store i64 %285, i64* %18, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %265, i64* dereferenceable(8) %18)
  %288 = load i64, i64* %287, align 8
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile i64, i64* %3
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds i64, i64* %32, i64 %292
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, i64* %293, i64 %295
  store i64 %288, i64* %296, align 8
  store i32 2116993339, i32* %41
  br label %850

; <label>:297:                                    ; preds = %42
  %298 = load i32, i32* %17, align 4
  %299 = add i32 %298, 739214913
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 739214913
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %17, align 4
  store i32 -536733756, i32* %41
  br label %850

; <label>:303:                                    ; preds = %42
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -98025875, i32 -800887959
  store i32 %329, i32* %41
  br label %850

; <label>:330:                                    ; preds = %42
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 663856507
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 663856507
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 886363126, i32 -800887959
  store i32 %357, i32* %41
  br label %850

; <label>:358:                                    ; preds = %42
  store i32 24769157, i32* %41
  br label %850

; <label>:359:                                    ; preds = %42
  %360 = load i32, i32* %16, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %16, align 4
  store i32 -1730148649, i32* %41
  br label %850

; <label>:364:                                    ; preds = %42
  store i32 -495989360, i32* %41
  br label %850

; <label>:365:                                    ; preds = %42
  %366 = load i32, i32* %15, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %15, align 4
  store i32 -103050579, i32* %41
  br label %850

; <label>:370:                                    ; preds = %42
  store i32 0, i32* %19, align 4
  store i32 645341887, i32* %41
  br label %850

; <label>:371:                                    ; preds = %42
  %372 = load i32, i32* %19, align 4
  %373 = load i32, i32* %5, align 4
  %374 = icmp slt i32 %372, %373
  %375 = select i1 %374, i32 1205580931, i32 1569465105
  store i32 %375, i32* %41
  br label %850

; <label>:376:                                    ; preds = %42
  %377 = load i32, i32* %19, align 4
  %378 = sext i32 %377 to i64
  %379 = load volatile i64, i64* %3
  %380 = mul nsw i64 %378, %379
  %381 = getelementptr inbounds i64, i64* %32, i64 %380
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i64, i64* %381, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = icmp slt i64 %385, 0
  %387 = select i1 %386, i32 2046333743, i32 1950061476
  store i32 %387, i32* %41
  br label %850

; <label>:388:                                    ; preds = %42
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 1304257354
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1304257354
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2029173665, i32 911185896
  store i32 %403, i32* %41
  br label %850

; <label>:404:                                    ; preds = %42
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 629097265, i32 911185896
  store i32 %432, i32* %41
  br label %850

; <label>:433:                                    ; preds = %42
  store i32 -1644695114, i32* %41
  br label %850

; <label>:434:                                    ; preds = %42
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, -95586937
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -95586937
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 212881031, i32 -1470583264
  store i32 %461, i32* %41
  br label %850

; <label>:462:                                    ; preds = %42
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, 1108008955
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1108008955
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1784766267, i32 -1470583264
  store i32 %477, i32* %41
  br label %850

; <label>:478:                                    ; preds = %42
  store i32 1984054728, i32* %41
  br label %850

; <label>:479:                                    ; preds = %42
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -845504844, i32 1773119206
  store i32 %505, i32* %41
  br label %850

; <label>:506:                                    ; preds = %42
  %507 = load i32, i32* %19, align 4
  %508 = add i32 %507, 1572502957
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1572502957
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %19, align 4
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, 2058513861
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 2058513861
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 881131946, i32 1773119206
  store i32 %538, i32* %41
  br label %850

; <label>:539:                                    ; preds = %42
  store i32 645341887, i32* %41
  br label %850

; <label>:540:                                    ; preds = %42
  store i32 0, i32* %21, align 4
  store i32 1002558350, i32* %41
  br label %850

; <label>:541:                                    ; preds = %42
  %542 = load i32, i32* %21, align 4
  %543 = load i32, i32* %5, align 4
  %544 = icmp slt i32 %542, %543
  %545 = select i1 %544, i32 1313884395, i32 899193511
  store i32 %545, i32* %41
  br label %850

; <label>:546:                                    ; preds = %42
  store i32 0, i32* %22, align 4
  store i32 -301489072, i32* %41
  br label %850

; <label>:547:                                    ; preds = %42
  %548 = load i32, i32* %22, align 4
  %549 = load i32, i32* %5, align 4
  %550 = icmp slt i32 %548, %549
  %551 = select i1 %550, i32 943478435, i32 -1410764690
  store i32 %551, i32* %41
  br label %850

; <label>:552:                                    ; preds = %42
  %553 = load i32, i32* %21, align 4
  %554 = sext i32 %553 to i64
  %555 = load volatile i64, i64* %3
  %556 = mul nsw i64 %554, %555
  %557 = getelementptr inbounds i64, i64* %32, i64 %556
  %558 = load i32, i32* %22, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i64, i64* %557, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = sitofp i64 %561 to double
  %563 = fcmp oeq double %562, 2.000000e+12
  %564 = select i1 %563, i32 -1061825549, i32 -687839379
  store i32 %564, i32* %41
  br label %850

; <label>:565:                                    ; preds = %42
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1230137020
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1230137020
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 745416114, i32 2103872834
  store i32 %592, i32* %41
  br label %850

; <label>:593:                                    ; preds = %42
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1545711851, i32 2103872834
  store i32 %608, i32* %41
  br label %850

; <label>:609:                                    ; preds = %42
  store i32 1181938561, i32* %41
  br label %850

; <label>:610:                                    ; preds = %42
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 %611, 1701215205
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1701215205
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1198181687, i32 163528911
  store i32 %637, i32* %41
  br label %850

; <label>:638:                                    ; preds = %42
  %639 = load i32, i32* %21, align 4
  %640 = sext i32 %639 to i64
  %641 = load volatile i64, i64* %3
  %642 = mul nsw i64 %640, %641
  %643 = getelementptr inbounds i64, i64* %32, i64 %642
  %644 = load i32, i32* %22, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i64, i64* %643, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %647)
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1171492620, i32 163528911
  store i32 %662, i32* %41
  br label %850

; <label>:663:                                    ; preds = %42
  store i32 1181938561, i32* %41
  br label %850

; <label>:664:                                    ; preds = %42
  %665 = load i32, i32* %22, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %665, 1
  %671 = load i32, i32* %5, align 4
  %672 = icmp ne i32 %669, %671
  %673 = select i1 %672, i32 -2076702306, i32 104568560
  store i32 %673, i32* %41
  br label %850

; <label>:674:                                    ; preds = %42
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 104568560, i32* %41
  br label %850

; <label>:676:                                    ; preds = %42
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = sub i32 %677, 228509274
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 228509274
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1474768506, i32 1483831471
  store i32 %703, i32* %41
  br label %850

; <label>:704:                                    ; preds = %42
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = sub i32 %705, -1703887120
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1703887120
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 2120019815, i32 1483831471
  store i32 %719, i32* %41
  br label %850

; <label>:720:                                    ; preds = %42
  store i32 -1342550076, i32* %41
  br label %850

; <label>:721:                                    ; preds = %42
  %722 = load i32, i32* %22, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %725 = add nsw i32 %722, 1
  store i32 %724, i32* %22, align 4
  store i32 -301489072, i32* %41
  br label %850

; <label>:726:                                    ; preds = %42
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -311892425, i32* %41
  br label %850

; <label>:728:                                    ; preds = %42
  %729 = load i32, i32* %21, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %732 = add nsw i32 %729, 1
  store i32 %731, i32* %21, align 4
  store i32 1002558350, i32* %41
  br label %850

; <label>:733:                                    ; preds = %42
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  store i32 -1644695114, i32* %41
  br label %850

; <label>:734:                                    ; preds = %42
  %735 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %735)
  %736 = load i32, i32* %4, align 4
  ret i32 %736

; <label>:737:                                    ; preds = %42
  %738 = load i32, i32* %16, align 4
  %739 = sext i32 %738 to i64
  %740 = load volatile i64, i64* %3
  %741 = mul nsw i64 %739, %740
  %742 = getelementptr inbounds i64, i64* %32, i64 %741
  %743 = load i32, i32* %15, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i64, i64* %742, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = sitofp i64 %746 to double
  %748 = fcmp oeq double %747, 2.000000e+12
  store i32 -727279770, i32* %41
  br label %850

; <label>:749:                                    ; preds = %42
  %750 = load i32, i32* %15, align 4
  %751 = sext i32 %750 to i64
  %752 = sub i64 0, %751
  %753 = add i64 0, %752
  %754 = sub i64 0, %751
  %755 = load volatile i64, i64* %3
  %756 = sub i64 0, %755
  %757 = sub i64 %753, %756
  %758 = add i64 %753, %755
  %759 = load volatile i64, i64* %3
  %760 = sub i64 0, %759
  %761 = add i64 %751, %760
  %762 = sub i64 %751, %759
  %763 = load volatile i64, i64* %3
  %764 = mul i64 %761, %763
  %765 = load volatile i64, i64* %3
  %766 = sub i64 %751, -2062265760750620286
  %767 = sub i64 %766, %765
  %768 = add i64 %767, -2062265760750620286
  %769 = sub i64 %751, %765
  %770 = load volatile i64, i64* %3
  %771 = mul i64 %768, %770
  %772 = add i64 0, -846585684848281345
  %773 = sub i64 %772, %751
  %774 = sub i64 %773, -846585684848281345
  %775 = sub i64 0, %751
  %776 = load volatile i64, i64* %3
  %777 = sub i64 0, %776
  %778 = sub i64 %774, %777
  %779 = add i64 %774, %776
  %780 = load volatile i64, i64* %3
  %781 = shl i64 %751, %780
  %782 = load volatile i64, i64* %3
  %783 = mul nsw i64 %751, %782
  %784 = getelementptr inbounds i64, i64* %32, i64 %783
  %785 = load i32, i32* %17, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i64, i64* %784, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = sitofp i64 %788 to double
  %790 = fcmp oeq double %789, 2.000000e+12
  store i32 -1987840576, i32* %41
  br label %850

; <label>:791:                                    ; preds = %42
  store i32 688444623, i32* %41
  br label %850

; <label>:792:                                    ; preds = %42
  store i32 -98025875, i32* %41
  br label %850

; <label>:793:                                    ; preds = %42
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %794, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  store i32 2029173665, i32* %41
  br label %850

; <label>:796:                                    ; preds = %42
  store i32 212881031, i32* %41
  br label %850

; <label>:797:                                    ; preds = %42
  %798 = load i32, i32* %19, align 4
  %799 = shl i32 %798, 1
  %800 = sub i32 0, 1163387219
  %801 = sub i32 %800, %798
  %802 = add i32 %801, 1163387219
  %803 = sub i32 0, %798
  %804 = sub i32 %802, 502518878
  %805 = add i32 %804, 1
  %806 = add i32 %805, 502518878
  %807 = add i32 %802, 1
  %808 = shl i32 %798, 1
  %809 = shl i32 %798, 1
  %810 = add i32 0, 1658841963
  %811 = sub i32 %810, %798
  %812 = sub i32 %811, 1658841963
  %813 = sub i32 0, %798
  %814 = sub i32 %812, -1229330389
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1229330389
  %817 = add i32 %812, 1
  %818 = sub i32 0, 1
  %819 = add i32 %798, %818
  %820 = sub i32 %798, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %798, %822
  %824 = add nsw i32 %798, 1
  store i32 %823, i32* %19, align 4
  store i32 -845504844, i32* %41
  br label %850

; <label>:825:                                    ; preds = %42
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 745416114, i32* %41
  br label %850

; <label>:827:                                    ; preds = %42
  %828 = load i32, i32* %21, align 4
  %829 = sext i32 %828 to i64
  %830 = sub i64 0, %829
  %831 = add i64 0, %830
  %832 = sub i64 0, %829
  %833 = load volatile i64, i64* %3
  %834 = sub i64 0, %833
  %835 = sub i64 %831, %834
  %836 = add i64 %831, %833
  %837 = load volatile i64, i64* %3
  %838 = shl i64 %829, %837
  %839 = load volatile i64, i64* %3
  %840 = shl i64 %829, %839
  %841 = load volatile i64, i64* %3
  %842 = mul nsw i64 %829, %841
  %843 = getelementptr inbounds i64, i64* %32, i64 %842
  %844 = load i32, i32* %22, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i64, i64* %843, i64 %845
  %847 = load i64, i64* %846, align 8
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %847)
  store i32 1198181687, i32* %41
  br label %850

; <label>:849:                                    ; preds = %42
  store i32 1474768506, i32* %41
  br label %850

; <label>:850:                                    ; preds = %849, %827, %825, %797, %796, %793, %792, %791, %749, %737, %733, %728, %726, %721, %720, %704, %676, %674, %664, %663, %638, %610, %609, %593, %565, %552, %547, %546, %541, %540, %539, %506, %479, %478, %462, %434, %433, %404, %388, %376, %371, %370, %365, %364, %359, %358, %330, %303, %297, %257, %256, %228, %212, %209, %182, %166, %163, %124, %108, %103, %102, %97, %96, %91, %90, %84, %75, %70, %69, %64, %50, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxdEvT_S1_RKT0_(i64*, i64*, double* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca double*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -867821959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -867821959, label %17
    i32 -1118025920, label %22
    i32 1480219493, label %50
    i32 1073198913, label %79
    i32 -106685076, label %80
    i32 160815749, label %96
    i32 -392209645, label %125
    i32 -543023745, label %126
    i32 1025958416, label %142
    i32 -1060478994, label %170
    i32 1277672897, label %172
    i32 331474368, label %174
    i32 423875963, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1118025920, i32 -106685076
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 671618861
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 671618861
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
  %49 = select i1 %47, i32 1480219493, i32 1277672897
  store i32 %49, i32* %13
  br label %178

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -297605642
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -297605642
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1073198913, i32 1277672897
  store i32 %78, i32* %13
  br label %178

; <label>:79:                                     ; preds = %14
  store i32 -543023745, i32* %13
  br label %178

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, 1444655471
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1444655471
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 160815749, i32 331474368
  store i32 %95, i32* %13
  br label %178

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %7, align 8
  store i64* %97, i64** %6, align 8
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, -976048586
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -976048586
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -392209645, i32 331474368
  store i32 %124, i32* %13
  br label %178

; <label>:125:                                    ; preds = %14
  store i32 -543023745, i32* %13
  br label %178

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = add i32 %127, -506743123
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -506743123
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1025958416, i32 423875963
  store i32 %141, i32* %13
  br label %178

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1060478994, i32 423875963
  store i32 %169, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load volatile i64*, i64** %3
  ret i64* %171

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %8, align 8
  store i64* %173, i64** %6, align 8
  store i32 1480219493, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i64*, i64** %7, align 8
  store i64* %175, i64** %6, align 8
  store i32 160815749, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  %177 = load i64*, i64** %6, align 8
  store i32 1025958416, i32* %13
  br label %178

; <label>:178:                                    ; preds = %176, %174, %172, %142, %126, %125, %96, %80, %79, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, double* dereferenceable(8)) #5 comdat {
  %4 = alloca double*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1855053779, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %154
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1855053779, label %22
    i32 740810626, label %42
    i32 1970631395, label %79
    i32 1314154665, label %80
    i32 1543359384, label %87
    i32 -745781360, label %93
    i32 937397622, label %108
    i32 1783206876, label %140
    i32 -1243491603, label %141
    i32 1257175621, label %142
    i32 -1609394267, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %154

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 740810626, i32 1257175621
  store i32 %41, i32* %18
  br label %154

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca double*, align 8
  %46 = alloca double, align 8
  store double* %46, double** %4
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  store double* %2, double** %45, align 8
  %49 = load double*, double** %45, align 8
  %50 = load double, double* %49, align 8
  %51 = load volatile double*, double** %4
  store double %50, double* %51, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, -236005798
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -236005798
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1970631395, i32 1257175621
  store i32 %78, i32* %18
  br label %154

; <label>:79:                                     ; preds = %19
  store i32 1314154665, i32* %18
  br label %154

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = icmp ne i64* %82, %84
  %86 = select i1 %85, i32 1543359384, i32 -1243491603
  store i32 %86, i32* %18
  br label %154

; <label>:87:                                     ; preds = %19
  %88 = load volatile double*, double** %4
  %89 = load double, double* %88, align 8
  %90 = fptosi double %89 to i64
  %91 = load volatile i64**, i64*** %6
  %92 = load i64*, i64** %91, align 8
  store i64 %90, i64* %92, align 8
  store i32 -745781360, i32* %18
  br label %154

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 937397622, i32 -1609394267
  store i32 %107, i32* %18
  br label %154

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 1
  %112 = load volatile i64**, i64*** %6
  store i64* %111, i64** %112, align 8
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 703277666
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 703277666
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1783206876, i32 -1609394267
  store i32 %139, i32* %18
  br label %154

; <label>:140:                                    ; preds = %19
  store i32 1314154665, i32* %18
  br label %154

; <label>:141:                                    ; preds = %19
  ret void

; <label>:142:                                    ; preds = %19
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca double*, align 8
  %146 = alloca double, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  store double* %2, double** %145, align 8
  %147 = load double*, double** %145, align 8
  %148 = load double, double* %147, align 8
  store double %148, double* %146, align 8
  store i32 740810626, i32* %18
  br label %154

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds i64, i64* %151, i32 1
  %153 = load volatile i64**, i64*** %6
  store i64* %152, i64** %153, align 8
  store i32 937397622, i32* %18
  br label %154

; <label>:154:                                    ; preds = %149, %142, %140, %108, %93, %87, %80, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694859090.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, -490328534
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -490328534
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1484384190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1484384190, label %17
    i32 -1067936472, label %37
    i32 375576894, label %53
    i32 -704197857, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1067936472, i32 -704197857
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 910375836
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 910375836
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 375576894, i32 -704197857
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1067936472, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
