; ModuleID = 'Project_CodeNet_C++1400/p03421/s172771566.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s172771566.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@boxes = global [300001 x i64] zeroinitializer, align 16
@ans = global [300001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172771566.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 280032455
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 280032455
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1879526555, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %915
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1879526555, label %29
    i32 -2112564142, label %37
    i32 -234608900, label %84
    i32 -948422085, label %87
    i32 -1557087339, label %97
    i32 1352680037, label %100
    i32 512102410, label %110
    i32 1958463898, label %122
    i32 -1689744042, label %127
    i32 -37361106, label %155
    i32 -1602085929, label %190
    i32 -2148918, label %191
    i32 -172080044, label %208
    i32 -101917480, label %216
    i32 -2052096866, label %227
    i32 -49846080, label %251
    i32 571840047, label %254
    i32 1957333115, label %262
    i32 -1896470497, label %264
    i32 133842174, label %275
    i32 -48107598, label %305
    i32 1740813398, label %332
    i32 -733773978, label %356
    i32 -1525157351, label %357
    i32 -1098565351, label %373
    i32 523601473, label %403
    i32 -211214098, label %404
    i32 103465878, label %412
    i32 -1865409809, label %427
    i32 -2064947314, label %456
    i32 -674343596, label %457
    i32 -1481678357, label %473
    i32 1188403396, label %495
    i32 762245201, label %498
    i32 501923589, label %514
    i32 1215101249, label %541
    i32 1239800029, label %542
    i32 -1125636089, label %570
    i32 -1057914633, label %604
    i32 -1376312454, label %605
    i32 1087192408, label %621
    i32 1297685536, label %649
    i32 302392085, label %650
    i32 -1863934765, label %678
    i32 -1773054826, label %706
    i32 1625724740, label %707
    i32 216199786, label %780
    i32 -1839757284, label %816
    i32 1959476507, label %835
    i32 -1191296812, label %858
    i32 970655848, label %860
    i32 -1773252916, label %867
    i32 1579598749, label %894
    i32 -670469490, label %912
    i32 1605217990, label %914
  ]

; <label>:28:                                     ; preds = %26
  br label %915

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2112564142, i32 1625724740
  store i32 %36, i32* %25
  br label %915

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %38, align 4
  %49 = load volatile i64*, i64** %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %11
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %10
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %11
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %56, -1712052650385815560
  %60 = add i64 %59, %58
  %61 = sub i64 %60, -1712052650385815560
  %62 = add nsw i64 %56, %58
  %63 = sub i64 %61, 8255582515266354929
  %64 = sub i64 %63, 1
  %65 = add i64 %64, 8255582515266354929
  %66 = sub nsw i64 %61, 1
  %67 = load volatile i64*, i64** %12
  %68 = load i64, i64* %67, align 8
  %69 = icmp sle i64 %65, %68
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -234608900, i32 1625724740
  store i32 %83, i32* %25
  br label %915

; <label>:84:                                     ; preds = %26
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 -948422085, i32 -1557087339
  store i32 %86, i32* %25
  br label %915

; <label>:87:                                     ; preds = %26
  %88 = load volatile i64*, i64** %12
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %11
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %10
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %91, %93
  %95 = icmp sle i64 %89, %94
  %96 = select i1 %95, i32 1352680037, i32 -1557087339
  store i32 %96, i32* %25
  br label %915

; <label>:97:                                     ; preds = %26
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 302392085, i32* %25
  br label %915

; <label>:100:                                    ; preds = %26
  %101 = load volatile i64*, i64** %10
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %11
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 1
  %108 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %106
  store i64 %102, i64* %108, align 8
  %109 = load volatile i32*, i32** %9
  store i32 0, i32* %109, align 4
  store i32 512102410, i32* %25
  br label %915

; <label>:110:                                    ; preds = %26
  %111 = load volatile i32*, i32** %9
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, 8834985463372482311
  %117 = sub i64 %116, 1
  %118 = add i64 %117, 8834985463372482311
  %119 = sub nsw i64 %115, 1
  %120 = icmp slt i64 %113, %118
  %121 = select i1 %120, i32 1958463898, i32 -2148918
  store i32 %121, i32* %25
  br label %915

; <label>:122:                                    ; preds = %26
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %125
  store i64 1, i64* %126, align 8
  store i32 -1689744042, i32* %25
  br label %915

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 111983900
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 111983900
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -37361106, i32 216199786
  store i32 %154, i32* %25
  br label %915

; <label>:155:                                    ; preds = %26
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, -1214043397
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1214043397
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %9
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -430830649
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -430830649
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1602085929, i32 216199786
  store i32 %189, i32* %25
  br label %915

; <label>:190:                                    ; preds = %26
  store i32 512102410, i32* %25
  br label %915

; <label>:191:                                    ; preds = %26
  %192 = load volatile i64*, i64** %11
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %10
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %193
  %197 = sub i64 0, %195
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %193, %195
  %201 = sub i64 %199, 3659486328779244577
  %202 = sub i64 %201, 1
  %203 = add i64 %202, 3659486328779244577
  %204 = sub nsw i64 %199, 1
  %205 = trunc i64 %203 to i32
  %206 = load volatile i32*, i32** %8
  store i32 %205, i32* %206, align 4
  %207 = load volatile i32*, i32** %7
  store i32 0, i32* %207, align 4
  store i32 -172080044, i32* %25
  br label %915

; <label>:208:                                    ; preds = %26
  %209 = load volatile i32*, i32** %8
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64*, i64** %12
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %211, %213
  %215 = select i1 %214, i32 -101917480, i32 -49846080
  store i32 %215, i32* %25
  br label %915

; <label>:216:                                    ; preds = %26
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  store i64 %225, i64* %220, align 8
  store i32 -2052096866, i32* %25
  br label %915

; <label>:227:                                    ; preds = %26
  %228 = load volatile i32*, i32** %8
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 571625765
  %231 = add i32 %230, 1
  %232 = add i32 %231, 571625765
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %8
  store i32 %232, i32* %234, align 4
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -1537806616
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1537806616
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = load volatile i64*, i64** %11
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %243, -1199195013241646658
  %245 = sub i64 %244, 1
  %246 = add i64 %245, -1199195013241646658
  %247 = sub nsw i64 %243, 1
  %248 = srem i64 %241, %246
  %249 = trunc i64 %248 to i32
  %250 = load volatile i32*, i32** %7
  store i32 %249, i32* %250, align 4
  store i32 -172080044, i32* %25
  br label %915

; <label>:251:                                    ; preds = %26
  %252 = load volatile i32*, i32** %6
  store i32 0, i32* %252, align 4
  %253 = load volatile i32*, i32** %5
  store i32 0, i32* %253, align 4
  store i32 571840047, i32* %25
  br label %915

; <label>:254:                                    ; preds = %26
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64*, i64** %11
  %259 = load i64, i64* %258, align 8
  %260 = icmp slt i64 %257, %259
  %261 = select i1 %260, i32 1957333115, i32 103465878
  store i32 %261, i32* %25
  br label %915

; <label>:262:                                    ; preds = %26
  %263 = load volatile i32*, i32** %4
  store i32 0, i32* %263, align 4
  store i32 -1896470497, i32* %25
  br label %915

; <label>:264:                                    ; preds = %26
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = icmp slt i64 %267, %272
  %274 = select i1 %273, i32 133842174, i32 -1525157351
  store i32 %274, i32* %25
  br label %915

; <label>:275:                                    ; preds = %26
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %4
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %277, 419684378
  %281 = add i32 %280, %279
  %282 = sub i32 %281, 419684378
  %283 = add nsw i32 %277, %279
  %284 = sext i32 %282 to i64
  %285 = load volatile i32*, i32** %6
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile i32*, i32** %5
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, %287
  %294 = sub i64 0, %292
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %287, %292
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = sub i64 0, %300
  %302 = add i64 %296, %301
  %303 = sub nsw i64 %296, %300
  %304 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %302
  store i64 %284, i64* %304, align 8
  store i32 -48107598, i32* %25
  br label %915

; <label>:305:                                    ; preds = %26
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1740813398, i32 -1839757284
  store i32 %331, i32* %25
  br label %915

; <label>:332:                                    ; preds = %26
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = load volatile i32*, i32** %4
  store i32 %338, i32* %340, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1347614948
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1347614948
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -733773978, i32 -1839757284
  store i32 %355, i32* %25
  br label %915

; <label>:356:                                    ; preds = %26
  store i32 -1896470497, i32* %25
  br label %915

; <label>:357:                                    ; preds = %26
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1476567725
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1476567725
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1098565351, i32 1959476507
  store i32 %372, i32* %25
  br label %915

; <label>:373:                                    ; preds = %26
  %374 = load volatile i32*, i32** %5
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i32*, i32** %6
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 0, %381
  %383 = sub i64 0, %378
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %381, %378
  %387 = trunc i64 %385 to i32
  %388 = load volatile i32*, i32** %6
  store i32 %387, i32* %388, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 523601473, i32 1959476507
  store i32 %402, i32* %25
  br label %915

; <label>:403:                                    ; preds = %26
  store i32 -211214098, i32* %25
  br label %915

; <label>:404:                                    ; preds = %26
  %405 = load volatile i32*, i32** %5
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %406, 1732689836
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1732689836
  %410 = add nsw i32 %406, 1
  %411 = load volatile i32*, i32** %5
  store i32 %409, i32* %411, align 4
  store i32 571840047, i32* %25
  br label %915

; <label>:412:                                    ; preds = %26
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1865409809, i32 -1191296812
  store i32 %426, i32* %25
  br label %915

; <label>:427:                                    ; preds = %26
  %428 = load volatile i32*, i32** %3
  store i32 1, i32* %428, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 353751725
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 353751725
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -2064947314, i32 -1191296812
  store i32 %455, i32* %25
  br label %915

; <label>:456:                                    ; preds = %26
  store i32 -674343596, i32* %25
  br label %915

; <label>:457:                                    ; preds = %26
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1054423302
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1054423302
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1481678357, i32 970655848
  store i32 %472, i32* %25
  br label %915

; <label>:473:                                    ; preds = %26
  %474 = load volatile i32*, i32** %3
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile i64*, i64** %12
  %478 = load i64, i64* %477, align 8
  %479 = icmp sle i64 %476, %478
  store i1 %479, i1* %1
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 730062017
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 730062017
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1188403396, i32 970655848
  store i32 %494, i32* %25
  br label %915

; <label>:495:                                    ; preds = %26
  %496 = load volatile i1, i1* %1
  %497 = select i1 %496, i32 762245201, i32 -1376312454
  store i32 %497, i32* %25
  br label %915

; <label>:498:                                    ; preds = %26
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -2052229797
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -2052229797
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 501923589, i32 -1773252916
  store i32 %513, i32* %25
  br label %915

; <label>:514:                                    ; preds = %26
  %515 = load volatile i32*, i32** %3
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 0, %519
  %521 = sub i64 0, 1
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add nsw i64 %519, 1
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %523)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1215101249, i32 -1773252916
  store i32 %540, i32* %25
  br label %915

; <label>:541:                                    ; preds = %26
  store i32 1239800029, i32* %25
  br label %915

; <label>:542:                                    ; preds = %26
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -1375711712
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1375711712
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1125636089, i32 1579598749
  store i32 %569, i32* %25
  br label %915

; <label>:570:                                    ; preds = %26
  %571 = load volatile i32*, i32** %3
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, 1
  %576 = load volatile i32*, i32** %3
  store i32 %574, i32* %576, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 846039914
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 846039914
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1057914633, i32 1579598749
  store i32 %603, i32* %25
  br label %915

; <label>:604:                                    ; preds = %26
  store i32 -674343596, i32* %25
  br label %915

; <label>:605:                                    ; preds = %26
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -1209556515
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1209556515
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1087192408, i32 -670469490
  store i32 %620, i32* %25
  br label %915

; <label>:621:                                    ; preds = %26
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1297685536, i32 -670469490
  store i32 %648, i32* %25
  br label %915

; <label>:649:                                    ; preds = %26
  store i32 302392085, i32* %25
  br label %915

; <label>:650:                                    ; preds = %26
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1816384175
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1816384175
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1863934765, i32 1605217990
  store i32 %677, i32* %25
  br label %915

; <label>:678:                                    ; preds = %26
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, 1559117221
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1559117221
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1773054826, i32 1605217990
  store i32 %705, i32* %25
  br label %915

; <label>:706:                                    ; preds = %26
  ret i32 0

; <label>:707:                                    ; preds = %26
  %708 = alloca i32, align 4
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  %711 = alloca i64, align 8
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  store i32 0, i32* %708, align 4
  %719 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %709)
  %720 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %719, i64* dereferenceable(8) %710)
  %721 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %720, i64* dereferenceable(8) %711)
  %722 = load i64, i64* %710, align 8
  %723 = load i64, i64* %711, align 8
  %724 = sub i64 %722, 6966166439265908018
  %725 = sub i64 %724, %723
  %726 = add i64 %725, 6966166439265908018
  %727 = sub i64 %722, %723
  %728 = mul i64 %726, %723
  %729 = shl i64 %722, %723
  %730 = shl i64 %722, %723
  %731 = shl i64 %722, %723
  %732 = sub i64 %722, 3709665902557354831
  %733 = sub i64 %732, %723
  %734 = add i64 %733, 3709665902557354831
  %735 = sub i64 %722, %723
  %736 = mul i64 %734, %723
  %737 = sub i64 0, %722
  %738 = sub i64 0, %723
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %741 = add nsw i64 %722, %723
  %742 = shl i64 %740, 1
  %743 = sub i64 0, 3112488880983327972
  %744 = sub i64 %743, %740
  %745 = add i64 %744, 3112488880983327972
  %746 = sub i64 0, %740
  %747 = sub i64 0, %745
  %748 = sub i64 0, 1
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add i64 %745, 1
  %752 = shl i64 %740, 1
  %753 = sub i64 0, -6284578619696622203
  %754 = sub i64 %753, %740
  %755 = add i64 %754, -6284578619696622203
  %756 = sub i64 0, %740
  %757 = sub i64 0, 1
  %758 = sub i64 %755, %757
  %759 = add i64 %755, 1
  %760 = add i64 %740, 4555674904198794284
  %761 = sub i64 %760, 1
  %762 = sub i64 %761, 4555674904198794284
  %763 = sub i64 %740, 1
  %764 = mul i64 %762, 1
  %765 = add i64 0, -2864563044177393943
  %766 = sub i64 %765, %740
  %767 = sub i64 %766, -2864563044177393943
  %768 = sub i64 0, %740
  %769 = sub i64 0, %767
  %770 = sub i64 0, 1
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add i64 %767, 1
  %774 = add i64 %740, -7895591874877852371
  %775 = sub i64 %774, 1
  %776 = sub i64 %775, -7895591874877852371
  %777 = sub nsw i64 %740, 1
  %778 = load i64, i64* %709, align 8
  %779 = icmp sle i64 %776, %778
  store i32 -2112564142, i32* %25
  br label %915

; <label>:780:                                    ; preds = %26
  %781 = load volatile i32*, i32** %9
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %785 = sub i32 0, %782
  %786 = sub i32 0, 1
  %787 = sub i32 %784, %786
  %788 = add i32 %784, 1
  %789 = shl i32 %782, 1
  %790 = add i32 %782, 1391471114
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1391471114
  %793 = sub i32 %782, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 0, 1502870221
  %796 = sub i32 %795, %782
  %797 = add i32 %796, 1502870221
  %798 = sub i32 0, %782
  %799 = sub i32 %797, -2115401253
  %800 = add i32 %799, 1
  %801 = add i32 %800, -2115401253
  %802 = add i32 %797, 1
  %803 = sub i32 0, %782
  %804 = add i32 0, %803
  %805 = sub i32 0, %782
  %806 = add i32 %804, 625813581
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 625813581
  %809 = add i32 %804, 1
  %810 = sub i32 0, %782
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add nsw i32 %782, 1
  %815 = load volatile i32*, i32** %9
  store i32 %813, i32* %815, align 4
  store i32 -37361106, i32* %25
  br label %915

; <label>:816:                                    ; preds = %26
  %817 = load volatile i32*, i32** %4
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 %818, 1
  %822 = mul i32 %820, 1
  %823 = sub i32 0, -1580872224
  %824 = sub i32 %823, %818
  %825 = add i32 %824, -1580872224
  %826 = sub i32 0, %818
  %827 = sub i32 0, 1
  %828 = sub i32 %825, %827
  %829 = add i32 %825, 1
  %830 = add i32 %818, -1443947216
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1443947216
  %833 = add nsw i32 %818, 1
  %834 = load volatile i32*, i32** %4
  store i32 %832, i32* %834, align 4
  store i32 1740813398, i32* %25
  br label %915

; <label>:835:                                    ; preds = %26
  %836 = load volatile i32*, i32** %5
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %838
  %840 = load i64, i64* %839, align 8
  %841 = load volatile i32*, i32** %6
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = add i64 0, -4348114503163646075
  %845 = sub i64 %844, %843
  %846 = sub i64 %845, -4348114503163646075
  %847 = sub i64 0, %843
  %848 = sub i64 0, %840
  %849 = sub i64 %846, %848
  %850 = add i64 %846, %840
  %851 = sub i64 0, %843
  %852 = sub i64 0, %840
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add nsw i64 %843, %840
  %856 = trunc i64 %854 to i32
  %857 = load volatile i32*, i32** %6
  store i32 %856, i32* %857, align 4
  store i32 -1098565351, i32* %25
  br label %915

; <label>:858:                                    ; preds = %26
  %859 = load volatile i32*, i32** %3
  store i32 1, i32* %859, align 4
  store i32 -1865409809, i32* %25
  br label %915

; <label>:860:                                    ; preds = %26
  %861 = load volatile i32*, i32** %3
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load volatile i64*, i64** %12
  %865 = load i64, i64* %864, align 8
  %866 = icmp sle i64 %863, %865
  store i32 -1481678357, i32* %25
  br label %915

; <label>:867:                                    ; preds = %26
  %868 = load volatile i32*, i32** %3
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %870
  %872 = load i64, i64* %871, align 8
  %873 = sub i64 0, 4176601939258601975
  %874 = sub i64 %873, %872
  %875 = add i64 %874, 4176601939258601975
  %876 = sub i64 0, %872
  %877 = add i64 %875, -5914586767921625984
  %878 = add i64 %877, 1
  %879 = sub i64 %878, -5914586767921625984
  %880 = add i64 %875, 1
  %881 = shl i64 %872, 1
  %882 = shl i64 %872, 1
  %883 = add i64 %872, -1647170049507525095
  %884 = sub i64 %883, 1
  %885 = sub i64 %884, -1647170049507525095
  %886 = sub i64 %872, 1
  %887 = mul i64 %885, 1
  %888 = add i64 %872, 7233510872622344324
  %889 = add i64 %888, 1
  %890 = sub i64 %889, 7233510872622344324
  %891 = add nsw i64 %872, 1
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %890)
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %892, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 501923589, i32* %25
  br label %915

; <label>:894:                                    ; preds = %26
  %895 = load volatile i32*, i32** %3
  %896 = load i32, i32* %895, align 4
  %897 = shl i32 %896, 1
  %898 = sub i32 0, 1002148481
  %899 = sub i32 %898, %896
  %900 = add i32 %899, 1002148481
  %901 = sub i32 0, %896
  %902 = sub i32 0, %900
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add i32 %900, 1
  %907 = sub i32 %896, 1693508138
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1693508138
  %910 = add nsw i32 %896, 1
  %911 = load volatile i32*, i32** %3
  store i32 %909, i32* %911, align 4
  store i32 -1125636089, i32* %25
  br label %915

; <label>:912:                                    ; preds = %26
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1087192408, i32* %25
  br label %915

; <label>:914:                                    ; preds = %26
  store i32 -1863934765, i32* %25
  br label %915

; <label>:915:                                    ; preds = %914, %912, %894, %867, %860, %858, %835, %816, %780, %707, %678, %650, %649, %621, %605, %604, %570, %542, %541, %514, %498, %495, %473, %457, %456, %427, %412, %404, %403, %373, %357, %356, %332, %305, %275, %264, %262, %254, %251, %227, %216, %208, %191, %190, %155, %127, %122, %110, %100, %97, %87, %84, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172771566.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1116684528
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1116684528
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 406916976, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 406916976, label %17
    i32 1710597104, label %37
    i32 -1812833035, label %65
    i32 387032808, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1710597104, i32 387032808
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1925279625
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1925279625
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1812833035, i32 387032808
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1710597104, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
