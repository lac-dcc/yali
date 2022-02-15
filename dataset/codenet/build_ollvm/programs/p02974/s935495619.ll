; ModuleID = 'Project_CodeNet_C++1400/p02974/s935495619.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s935495619.cpp"
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

$_Z3updRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935495619.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @k)
  %12 = load i32, i32* @k, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -626731799, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -626731799, label %18
    i32 362818277, label %22
    i32 974086997, label %25
    i32 -1432206126, label %28
    i32 1669595346, label %38
    i32 -67696968, label %39
    i32 -1375200264, label %44
    i32 1979061141, label %45
    i32 -1774794007, label %60
    i32 -1852075346, label %79
    i32 -1791533507, label %82
    i32 -1834378654, label %95
    i32 -428013315, label %96
    i32 485490704, label %106
    i32 -1877514609, label %122
    i32 -943648220, label %168
    i32 1733522255, label %169
    i32 -1394214058, label %173
    i32 66533473, label %183
    i32 486844166, label %217
    i32 -1546019710, label %233
    i32 -1344064043, label %269
    i32 -1310154776, label %272
    i32 -2135990166, label %287
    i32 620323622, label %349
    i32 -240214079, label %350
    i32 -1639933882, label %362
    i32 -1433810143, label %408
    i32 -274357592, label %436
    i32 2123323767, label %464
    i32 -1543076496, label %465
    i32 1193749892, label %480
    i32 -871190900, label %510
    i32 994699101, label %513
    i32 1096159456, label %549
    i32 802777177, label %565
    i32 935631340, label %592
    i32 -670973310, label %593
    i32 522235170, label %599
    i32 3882661, label %626
    i32 -718963586, label %642
    i32 650853506, label %643
    i32 326564143, label %649
    i32 -888203512, label %677
    i32 376106896, label %705
    i32 -504977469, label %706
    i32 2137575591, label %734
    i32 -1891597870, label %756
    i32 -981804236, label %757
    i32 -841490542, label %773
    i32 -1689158273, label %798
    i32 525672252, label %799
    i32 -2096911069, label %815
    i32 1606648272, label %844
    i32 -903565178, label %846
    i32 978133947, label %850
    i32 -295333061, label %924
    i32 1738784919, label %953
    i32 1318103605, label %1107
    i32 1571249139, label %1108
    i32 1750769028, label %1136
    i32 1680204597, label %1137
    i32 1939535218, label %1138
    i32 1439746606, label %1139
    i32 -857699550, label %1167
    i32 -934136505, label %1178
  ]

; <label>:17:                                     ; preds = %15
  br label %1180

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 362818277, i32 974086997
  store i32 %21, i32* %14
  br label %1180

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 525672252, i32* %14
  br label %1180

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @k, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* @k, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %7, align 4
  store i32 -1432206126, i32* %14
  br label %1180

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1669595346, i32 -981804236
  store i32 %37, i32* %14
  br label %1180

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -67696968, i32* %14
  br label %1180

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1375200264, i32 326564143
  store i32 %43, i32* %14
  br label %1180

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1979061141, i32* %14
  br label %1180

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1774794007, i32 -903565178
  store i32 %59, i32* %14
  br label %1180

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* @k, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 86079721
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 86079721
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1852075346, i32 -903565178
  store i32 %78, i32* %14
  br label %1180

; <label>:79:                                     ; preds = %15
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1791533507, i32 522235170
  store i32 %81, i32* %14
  br label %1180

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3025 x i32], [3025 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1834378654, i32 -428013315
  store i32 %94, i32* %14
  br label %1180

; <label>:95:                                     ; preds = %15
  store i32 -670973310, i32* %14
  br label %1180

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %97, -1483507073
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1483507073
  %102 = add nsw i32 %97, %98
  %103 = load i32, i32* @k, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 485490704, i32 1733522255
  store i32 %105, i32* %14
  br label %1180

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 900192074
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 900192074
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1877514609, i32 978133947
  store i32 %121, i32* %14
  br label %1180

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %134, %135
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [3025 x i32], [3025 x i32]* %133, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3025 x i32], [3025 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %142, i32 %152)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1145115858
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1145115858
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -943648220, i32 978133947
  store i32 %167, i32* %14
  br label %1180

; <label>:168:                                    ; preds = %15
  store i32 1733522255, i32* %14
  br label %1180

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %8, align 4
  %171 = icmp sgt i32 %170, 0
  %172 = select i1 %171, i32 -1394214058, i32 -1543076496
  store i32 %172, i32* %14
  br label %1180

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %174, -1044787555
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1044787555
  %179 = add nsw i32 %174, %175
  %180 = load i32, i32* @k, align 4
  %181 = icmp sle i32 %178, %180
  %182 = select i1 %181, i32 66533473, i32 486844166
  store i32 %182, i32* %14
  br label %1180

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, %194
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [3025 x i32], [3025 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %202, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3025 x i32], [3025 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 1, %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %199, i32 %216)
  store i32 486844166, i32* %14
  br label %1180

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1660621148
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1660621148
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1546019710, i32 -295333061
  store i32 %232, i32* %14
  br label %1180

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %234, 1287946127
  %237 = add i32 %236, %235
  %238 = add i32 %237, 1287946127
  %239 = add nsw i32 %234, %235
  %240 = load i32, i32* @k, align 4
  %241 = icmp sle i32 %238, %240
  store i1 %241, i1* %3
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1964303393
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1964303393
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1344064043, i32 -295333061
  store i32 %268, i32* %14
  br label %1180

; <label>:269:                                    ; preds = %15
  %270 = load volatile i1, i1* %3
  %271 = select i1 %270, i32 -1310154776, i32 -240214079
  store i32 %271, i32* %14
  br label %1180

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2135990166, i32 1738784919
  store i32 %286, i32* %14
  br label %1180

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %293, i64 0, i64 %295
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %8, align 4
  %299 = add i32 %297, -1261525513
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -1261525513
  %302 = add nsw i32 %297, %298
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [3025 x i32], [3025 x i32]* %296, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %307, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3025 x i32], [3025 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 1, %315
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %316, %318
  %320 = srem i64 %319, 1000000007
  %321 = trunc i64 %320 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %304, i32 %321)
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -2099251106
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2099251106
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 620323622, i32 1738784919
  store i32 %348, i32* %14
  br label %1180

; <label>:349:                                    ; preds = %15
  store i32 -240214079, i32* %14
  br label %1180

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %351, %353
  %355 = add nsw i32 %351, %352
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub nsw i32 %354, 1
  %359 = load i32, i32* @k, align 4
  %360 = icmp sle i32 %357, %359
  %361 = select i1 %360, i32 -1639933882, i32 -1433810143
  store i32 %361, i32* %14
  br label %1180

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %367
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 %369, -1518819630
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1518819630
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %368, i64 0, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %8, align 4
  %378 = add i32 %376, -1823246905
  %379 = add i32 %378, %377
  %380 = sub i32 %379, -1823246905
  %381 = add nsw i32 %376, %377
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [3025 x i32], [3025 x i32]* %375, i64 0, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %388
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %389, i64 0, i64 %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3025 x i32], [3025 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 1, %397
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %398, %400
  %402 = srem i64 %401, 1000000007
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %402, %404
  %406 = srem i64 %405, 1000000007
  %407 = trunc i64 %406 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %386, i32 %407)
  store i32 -1433810143, i32* %14
  br label %1180

; <label>:408:                                    ; preds = %15
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -1968005649
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1968005649
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -274357592, i32 1318103605
  store i32 %435, i32* %14
  br label %1180

; <label>:436:                                    ; preds = %15
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1240762621
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1240762621
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 2123323767, i32 1318103605
  store i32 %463, i32* %14
  br label %1180

; <label>:464:                                    ; preds = %15
  store i32 -1543076496, i32* %14
  br label %1180

; <label>:465:                                    ; preds = %15
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1193749892, i32 1571249139
  store i32 %479, i32* %14
  br label %1180

; <label>:480:                                    ; preds = %15
  %481 = load i32, i32* %9, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sub i32 0, %481
  %484 = sub i32 0, %482
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %481, %482
  %488 = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %486, 1
  %493 = load i32, i32* @k, align 4
  %494 = icmp sle i32 %491, %493
  store i1 %494, i1* %2
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1233688123
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1233688123
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -871190900, i32 1571249139
  store i32 %509, i32* %14
  br label %1180

; <label>:510:                                    ; preds = %15
  %511 = load volatile i1, i1* %2
  %512 = select i1 %511, i32 994699101, i32 1096159456
  store i32 %512, i32* %14
  br label %1180

; <label>:513:                                    ; preds = %15
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %518
  %520 = load i32, i32* %8, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %519, i64 0, i64 %526
  %528 = load i32, i32* %9, align 4
  %529 = load i32, i32* %8, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 %528, %530
  %532 = add nsw i32 %528, %529
  %533 = add i32 %531, 128486127
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 128486127
  %536 = add nsw i32 %531, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [3025 x i32], [3025 x i32]* %527, i64 0, i64 %537
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %540
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %541, i64 0, i64 %543
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3025 x i32], [3025 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %538, i32 %548)
  store i32 1096159456, i32* %14
  br label %1180

; <label>:549:                                    ; preds = %15
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -915381520
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -915381520
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 802777177, i32 1750769028
  store i32 %564, i32* %14
  br label %1180

; <label>:565:                                    ; preds = %15
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 935631340, i32 1750769028
  store i32 %591, i32* %14
  br label %1180

; <label>:592:                                    ; preds = %15
  store i32 -670973310, i32* %14
  br label %1180

; <label>:593:                                    ; preds = %15
  %594 = load i32, i32* %9, align 4
  %595 = add i32 %594, -919587583
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -919587583
  %598 = add nsw i32 %594, 1
  store i32 %597, i32* %9, align 4
  store i32 1979061141, i32* %14
  br label %1180

; <label>:599:                                    ; preds = %15
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 3882661, i32 1680204597
  store i32 %625, i32* %14
  br label %1180

; <label>:626:                                    ; preds = %15
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 159711766
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 159711766
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -718963586, i32 1680204597
  store i32 %641, i32* %14
  br label %1180

; <label>:642:                                    ; preds = %15
  store i32 650853506, i32* %14
  br label %1180

; <label>:643:                                    ; preds = %15
  %644 = load i32, i32* %8, align 4
  %645 = add i32 %644, -1853938154
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1853938154
  %648 = add nsw i32 %644, 1
  store i32 %647, i32* %8, align 4
  store i32 -67696968, i32* %14
  br label %1180

; <label>:649:                                    ; preds = %15
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -993457812
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -993457812
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -888203512, i32 1939535218
  store i32 %676, i32* %14
  br label %1180

; <label>:677:                                    ; preds = %15
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -1035311623
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1035311623
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 376106896, i32 1939535218
  store i32 %704, i32* %14
  br label %1180

; <label>:705:                                    ; preds = %15
  store i32 -504977469, i32* %14
  br label %1180

; <label>:706:                                    ; preds = %15
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 693573076
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 693573076
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 2137575591, i32 1439746606
  store i32 %733, i32* %14
  br label %1180

; <label>:734:                                    ; preds = %15
  %735 = load i32, i32* %7, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add nsw i32 %735, 1
  store i32 %739, i32* %7, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -901430588
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -901430588
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1891597870, i32 1439746606
  store i32 %755, i32* %14
  br label %1180

; <label>:756:                                    ; preds = %15
  store i32 -1432206126, i32* %14
  br label %1180

; <label>:757:                                    ; preds = %15
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -76923787
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -76923787
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -841490542, i32 -857699550
  store i32 %772, i32* %14
  br label %1180

; <label>:773:                                    ; preds = %15
  %774 = load i32, i32* @n, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %775
  %777 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %776, i64 0, i64 0
  %778 = load i32, i32* @k, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [3025 x i32], [3025 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %782, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1689158273, i32 -857699550
  store i32 %797, i32* %14
  br label %1180

; <label>:798:                                    ; preds = %15
  store i32 525672252, i32* %14
  br label %1180

; <label>:799:                                    ; preds = %15
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, 388992196
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 388992196
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -2096911069, i32 -934136505
  store i32 %814, i32* %14
  br label %1180

; <label>:815:                                    ; preds = %15
  %816 = load i32, i32* %6, align 4
  store i32 %816, i32* %1
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, -381294913
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -381294913
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1606648272, i32 -934136505
  store i32 %843, i32* %14
  br label %1180

; <label>:844:                                    ; preds = %15
  %845 = load volatile i32, i32* %1
  ret i32 %845

; <label>:846:                                    ; preds = %15
  %847 = load i32, i32* %9, align 4
  %848 = load i32, i32* @k, align 4
  %849 = icmp sle i32 %847, %848
  store i32 -1774794007, i32* %14
  br label %1180

; <label>:850:                                    ; preds = %15
  %851 = load i32, i32* %7, align 4
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %854 = sub i32 0, %851
  %855 = sub i32 0, 1
  %856 = sub i32 %853, %855
  %857 = add i32 %853, 1
  %858 = sub i32 0, 1
  %859 = add i32 %851, %858
  %860 = sub i32 %851, 1
  %861 = mul i32 %859, 1
  %862 = sub i32 0, %851
  %863 = add i32 0, %862
  %864 = sub i32 0, %851
  %865 = sub i32 0, 1
  %866 = sub i32 %863, %865
  %867 = add i32 %863, 1
  %868 = shl i32 %851, 1
  %869 = add i32 %851, -427960123
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -427960123
  %872 = sub i32 %851, 1
  %873 = mul i32 %871, 1
  %874 = sub i32 %851, 676474852
  %875 = add i32 %874, 1
  %876 = add i32 %875, 676474852
  %877 = add nsw i32 %851, 1
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %878
  %880 = load i32, i32* %8, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %879, i64 0, i64 %881
  %883 = load i32, i32* %9, align 4
  %884 = load i32, i32* %8, align 4
  %885 = sub i32 0, -1659405670
  %886 = sub i32 %885, %883
  %887 = add i32 %886, -1659405670
  %888 = sub i32 0, %883
  %889 = add i32 %887, -665352018
  %890 = add i32 %889, %884
  %891 = sub i32 %890, -665352018
  %892 = add i32 %887, %884
  %893 = sub i32 %883, -1973166789
  %894 = sub i32 %893, %884
  %895 = add i32 %894, -1973166789
  %896 = sub i32 %883, %884
  %897 = mul i32 %895, %884
  %898 = sub i32 0, %884
  %899 = add i32 %883, %898
  %900 = sub i32 %883, %884
  %901 = mul i32 %899, %884
  %902 = sub i32 %883, 397285707
  %903 = sub i32 %902, %884
  %904 = add i32 %903, 397285707
  %905 = sub i32 %883, %884
  %906 = mul i32 %904, %884
  %907 = shl i32 %883, %884
  %908 = add i32 %883, 1736312772
  %909 = add i32 %908, %884
  %910 = sub i32 %909, 1736312772
  %911 = add nsw i32 %883, %884
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [3025 x i32], [3025 x i32]* %882, i64 0, i64 %912
  %914 = load i32, i32* %7, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %915
  %917 = load i32, i32* %8, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %916, i64 0, i64 %918
  %920 = load i32, i32* %9, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [3025 x i32], [3025 x i32]* %919, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %913, i32 %923)
  store i32 -1877514609, i32* %14
  br label %1180

; <label>:924:                                    ; preds = %15
  %925 = load i32, i32* %9, align 4
  %926 = load i32, i32* %8, align 4
  %927 = sub i32 %925, 728853668
  %928 = sub i32 %927, %926
  %929 = add i32 %928, 728853668
  %930 = sub i32 %925, %926
  %931 = mul i32 %929, %926
  %932 = shl i32 %925, %926
  %933 = sub i32 0, %926
  %934 = add i32 %925, %933
  %935 = sub i32 %925, %926
  %936 = mul i32 %934, %926
  %937 = sub i32 0, %926
  %938 = add i32 %925, %937
  %939 = sub i32 %925, %926
  %940 = mul i32 %938, %926
  %941 = shl i32 %925, %926
  %942 = sub i32 0, %926
  %943 = add i32 %925, %942
  %944 = sub i32 %925, %926
  %945 = mul i32 %943, %926
  %946 = sub i32 0, %925
  %947 = sub i32 0, %926
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add nsw i32 %925, %926
  %951 = load i32, i32* @k, align 4
  %952 = icmp sle i32 %949, %951
  store i32 -1546019710, i32* %14
  br label %1180

; <label>:953:                                    ; preds = %15
  %954 = load i32, i32* %7, align 4
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %957 = sub i32 0, %954
  %958 = sub i32 0, 1
  %959 = sub i32 %956, %958
  %960 = add i32 %956, 1
  %961 = sub i32 0, 1
  %962 = add i32 %954, %961
  %963 = sub i32 %954, 1
  %964 = mul i32 %962, 1
  %965 = sub i32 0, %954
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add nsw i32 %954, 1
  %970 = sext i32 %968 to i64
  %971 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %970
  %972 = load i32, i32* %8, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %971, i64 0, i64 %973
  %975 = load i32, i32* %9, align 4
  %976 = load i32, i32* %8, align 4
  %977 = add i32 0, -1623405464
  %978 = sub i32 %977, %975
  %979 = sub i32 %978, -1623405464
  %980 = sub i32 0, %975
  %981 = sub i32 0, %976
  %982 = sub i32 %979, %981
  %983 = add i32 %979, %976
  %984 = shl i32 %975, %976
  %985 = add i32 %975, 729019624
  %986 = sub i32 %985, %976
  %987 = sub i32 %986, 729019624
  %988 = sub i32 %975, %976
  %989 = mul i32 %987, %976
  %990 = sub i32 %975, 2017149827
  %991 = sub i32 %990, %976
  %992 = add i32 %991, 2017149827
  %993 = sub i32 %975, %976
  %994 = mul i32 %992, %976
  %995 = shl i32 %975, %976
  %996 = shl i32 %975, %976
  %997 = sub i32 %975, -846598333
  %998 = sub i32 %997, %976
  %999 = add i32 %998, -846598333
  %1000 = sub i32 %975, %976
  %1001 = mul i32 %999, %976
  %1002 = add i32 0, -2113784019
  %1003 = sub i32 %1002, %975
  %1004 = sub i32 %1003, -2113784019
  %1005 = sub i32 0, %975
  %1006 = sub i32 %1004, -1575034403
  %1007 = add i32 %1006, %976
  %1008 = add i32 %1007, -1575034403
  %1009 = add i32 %1004, %976
  %1010 = sub i32 0, %975
  %1011 = sub i32 0, %976
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 %975, %976
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds [3025 x i32], [3025 x i32]* %974, i64 0, i64 %1015
  %1017 = load i32, i32* %7, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %1018
  %1020 = load i32, i32* %8, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %1019, i64 0, i64 %1021
  %1023 = load i32, i32* %9, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [3025 x i32], [3025 x i32]* %1022, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = add i64 0, -2925185202114240458
  %1029 = sub i64 %1028, 1
  %1030 = sub i64 %1029, -2925185202114240458
  %1031 = sub i64 0, 1
  %1032 = sub i64 0, %1027
  %1033 = sub i64 %1030, %1032
  %1034 = add i64 %1030, %1027
  %1035 = shl i64 1, %1027
  %1036 = sub i64 1, -2827601563241570374
  %1037 = sub i64 %1036, %1027
  %1038 = add i64 %1037, -2827601563241570374
  %1039 = sub i64 1, %1027
  %1040 = mul i64 %1038, %1027
  %1041 = mul nsw i64 1, %1027
  %1042 = load i32, i32* %8, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = sub i64 %1041, -8686596282658477476
  %1045 = sub i64 %1044, %1043
  %1046 = add i64 %1045, -8686596282658477476
  %1047 = sub i64 %1041, %1043
  %1048 = mul i64 %1046, %1043
  %1049 = add i64 %1041, -2592919325514605758
  %1050 = sub i64 %1049, %1043
  %1051 = sub i64 %1050, -2592919325514605758
  %1052 = sub i64 %1041, %1043
  %1053 = mul i64 %1051, %1043
  %1054 = add i64 %1041, -917234886939038350
  %1055 = sub i64 %1054, %1043
  %1056 = sub i64 %1055, -917234886939038350
  %1057 = sub i64 %1041, %1043
  %1058 = mul i64 %1056, %1043
  %1059 = sub i64 0, -5079658476822299739
  %1060 = sub i64 %1059, %1041
  %1061 = add i64 %1060, -5079658476822299739
  %1062 = sub i64 0, %1041
  %1063 = sub i64 0, %1043
  %1064 = sub i64 %1061, %1063
  %1065 = add i64 %1061, %1043
  %1066 = shl i64 %1041, %1043
  %1067 = sub i64 0, %1043
  %1068 = add i64 %1041, %1067
  %1069 = sub i64 %1041, %1043
  %1070 = mul i64 %1068, %1043
  %1071 = mul nsw i64 %1041, %1043
  %1072 = add i64 0, 3500023692471807895
  %1073 = sub i64 %1072, %1071
  %1074 = sub i64 %1073, 3500023692471807895
  %1075 = sub i64 0, %1071
  %1076 = add i64 %1074, -4433742025492910323
  %1077 = add i64 %1076, 1000000007
  %1078 = sub i64 %1077, -4433742025492910323
  %1079 = add i64 %1074, 1000000007
  %1080 = sub i64 0, %1071
  %1081 = add i64 0, %1080
  %1082 = sub i64 0, %1071
  %1083 = sub i64 0, %1081
  %1084 = sub i64 0, 1000000007
  %1085 = add i64 %1083, %1084
  %1086 = sub i64 0, %1085
  %1087 = add i64 %1081, 1000000007
  %1088 = sub i64 0, 6256914944113824606
  %1089 = sub i64 %1088, %1071
  %1090 = add i64 %1089, 6256914944113824606
  %1091 = sub i64 0, %1071
  %1092 = sub i64 %1090, -1575877829719013721
  %1093 = add i64 %1092, 1000000007
  %1094 = add i64 %1093, -1575877829719013721
  %1095 = add i64 %1090, 1000000007
  %1096 = add i64 0, 1177969857366528086
  %1097 = sub i64 %1096, %1071
  %1098 = sub i64 %1097, 1177969857366528086
  %1099 = sub i64 0, %1071
  %1100 = sub i64 0, %1098
  %1101 = sub i64 0, 1000000007
  %1102 = add i64 %1100, %1101
  %1103 = sub i64 0, %1102
  %1104 = add i64 %1098, 1000000007
  %1105 = srem i64 %1071, 1000000007
  %1106 = trunc i64 %1105 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %1016, i32 %1106)
  store i32 -2135990166, i32* %14
  br label %1180

; <label>:1107:                                   ; preds = %15
  store i32 -274357592, i32* %14
  br label %1180

; <label>:1108:                                   ; preds = %15
  %1109 = load i32, i32* %9, align 4
  %1110 = load i32, i32* %8, align 4
  %1111 = sub i32 0, %1109
  %1112 = add i32 0, %1111
  %1113 = sub i32 0, %1109
  %1114 = sub i32 %1112, 21404222
  %1115 = add i32 %1114, %1110
  %1116 = add i32 %1115, 21404222
  %1117 = add i32 %1112, %1110
  %1118 = sub i32 0, %1109
  %1119 = sub i32 0, %1110
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add nsw i32 %1109, %1110
  %1123 = add i32 0, -737526323
  %1124 = sub i32 %1123, %1121
  %1125 = sub i32 %1124, -737526323
  %1126 = sub i32 0, %1121
  %1127 = add i32 %1125, 166191470
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, 166191470
  %1130 = add i32 %1125, 1
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1121, %1131
  %1133 = add nsw i32 %1121, 1
  %1134 = load i32, i32* @k, align 4
  %1135 = icmp sle i32 %1132, %1134
  store i32 1193749892, i32* %14
  br label %1180

; <label>:1136:                                   ; preds = %15
  store i32 802777177, i32* %14
  br label %1180

; <label>:1137:                                   ; preds = %15
  store i32 3882661, i32* %14
  br label %1180

; <label>:1138:                                   ; preds = %15
  store i32 -888203512, i32* %14
  br label %1180

; <label>:1139:                                   ; preds = %15
  %1140 = load i32, i32* %7, align 4
  %1141 = sub i32 0, -1613887641
  %1142 = sub i32 %1141, %1140
  %1143 = add i32 %1142, -1613887641
  %1144 = sub i32 0, %1140
  %1145 = sub i32 0, %1143
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %1149 = add i32 %1143, 1
  %1150 = sub i32 0, 1504931244
  %1151 = sub i32 %1150, %1140
  %1152 = add i32 %1151, 1504931244
  %1153 = sub i32 0, %1140
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1152, %1154
  %1156 = add i32 %1152, 1
  %1157 = add i32 %1140, -898150107
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, -898150107
  %1160 = sub i32 %1140, 1
  %1161 = mul i32 %1159, 1
  %1162 = sub i32 0, %1140
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %1166 = add nsw i32 %1140, 1
  store i32 %1165, i32* %7, align 4
  store i32 2137575591, i32* %14
  br label %1180

; <label>:1167:                                   ; preds = %15
  %1168 = load i32, i32* @n, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %1169
  %1171 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %1170, i64 0, i64 0
  %1172 = load i32, i32* @k, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [3025 x i32], [3025 x i32]* %1171, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1175)
  %1177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -841490542, i32* %14
  br label %1180

; <label>:1178:                                   ; preds = %15
  %1179 = load i32, i32* %6, align 4
  store i32 -2096911069, i32* %14
  br label %1180

; <label>:1180:                                   ; preds = %1178, %1167, %1139, %1138, %1137, %1136, %1108, %1107, %953, %924, %850, %846, %815, %799, %798, %773, %757, %756, %734, %706, %705, %677, %649, %643, %642, %626, %599, %593, %592, %565, %549, %513, %510, %480, %465, %464, %436, %408, %362, %350, %349, %287, %272, %269, %233, %217, %183, %173, %169, %168, %122, %106, %96, %95, %82, %79, %60, %45, %44, %39, %38, %28, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, -1032506050
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1032506050
  %11 = add nsw i32 %6, %7
  %12 = srem i32 %10, 1000000007
  %13 = load i32*, i32** %3, align 8
  store i32 %12, i32* %13, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935495619.cpp() #0 section ".text.startup" {
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
