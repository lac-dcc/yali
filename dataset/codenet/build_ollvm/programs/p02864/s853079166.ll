; ModuleID = 'Project_CodeNet_C++1400/p02864/s853079166.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s853079166.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@A = global [303 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853079166.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1311723752
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1311723752
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1464219144, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1464219144, label %17
    i32 -1681837456, label %25
    i32 -1819322868, label %42
    i32 -463228187, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1681837456, i32 -463228187
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2071785472
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2071785472
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1819322868, i32 -463228187
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1681837456, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1886485112, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %891
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1886485112, label %25
    i32 641462531, label %45
    i32 -797508748, label %94
    i32 1167646634, label %95
    i32 -2136853250, label %101
    i32 1982053130, label %129
    i32 1928822733, label %162
    i32 1683385252, label %163
    i32 1987585438, label %172
    i32 -2145073609, label %177
    i32 -1363931470, label %180
    i32 -1080057398, label %196
    i32 408346190, label %225
    i32 -96320820, label %226
    i32 349468042, label %232
    i32 1963798718, label %248
    i32 1984135281, label %277
    i32 -379647143, label %278
    i32 1330183482, label %289
    i32 -2073618208, label %291
    i32 1085470225, label %298
    i32 591412976, label %314
    i32 -1370588844, label %386
    i32 -1734007121, label %387
    i32 -1227492565, label %415
    i32 1846078108, label %437
    i32 1975145726, label %438
    i32 1540655404, label %439
    i32 -1832926403, label %467
    i32 1045047040, label %491
    i32 715844879, label %492
    i32 460510848, label %493
    i32 1903231270, label %501
    i32 -125502791, label %504
    i32 -394590789, label %510
    i32 -1335673391, label %526
    i32 -1489350464, label %570
    i32 205460926, label %571
    i32 -1716405014, label %579
    i32 -1083814315, label %607
    i32 1641685903, label %639
    i32 1019203093, label %640
    i32 588944577, label %661
    i32 -201405333, label %667
    i32 1975039430, label %669
    i32 -1360586785, label %671
    i32 1597887032, label %787
    i32 1822006237, label %840
    i32 1413833561, label %856
    i32 -1887473376, label %886
  ]

; <label>:24:                                     ; preds = %22
  br label %891

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 641462531, i32 1019203093
  store i32 %44, i32* %21
  br label %891

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = alloca i64, align 8
  store i64* %54, i64** %2
  %55 = alloca i32, align 4
  store i32* %55, i32** %1
  store i32 0, i32* %46, align 4
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) @m)
  %66 = load volatile i32*, i32** %9
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -815972635
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -815972635
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -797508748, i32 1019203093
  store i32 %93, i32* %21
  br label %891

; <label>:94:                                     ; preds = %22
  store i32 1167646634, i32* %21
  br label %891

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32*, i32** %9
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -2136853250, i32 1987585438
  store i32 %100, i32* %21
  br label %891

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 953600983
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 953600983
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1982053130, i32 588944577
  store i32 %128, i32* %21
  br label %891

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %133)
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1620280781
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1620280781
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1928822733, i32 588944577
  store i32 %161, i32* %21
  br label %891

; <label>:162:                                    ; preds = %22
  store i32 1683385252, i32* %21
  br label %891

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32*, i32** %9
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = load volatile i32*, i32** %9
  store i32 %169, i32* %171, align 4
  store i32 1167646634, i32* %21
  br label %891

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* @m, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sge i32 %173, %174
  %176 = select i1 %175, i32 -2145073609, i32 -1363931470
  store i32 %176, i32* %21
  br label %891

; <label>:177:                                    ; preds = %22
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  unreachable

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1250600381
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1250600381
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1080057398, i32 -201405333
  store i32 %195, i32* %21
  br label %891

; <label>:196:                                    ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([303 x [303 x i64]]* @dp to i8*), i8 63, i64 734472, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %197 = load volatile i32*, i32** %8
  store i32 1, i32* %197, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 202034587
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 202034587
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 408346190, i32 -201405333
  store i32 %224, i32* %21
  br label %891

; <label>:225:                                    ; preds = %22
  store i32 -96320820, i32* %21
  br label %891

; <label>:226:                                    ; preds = %22
  %227 = load volatile i32*, i32** %8
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 349468042, i32 1903231270
  store i32 %231, i32* %21
  br label %891

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -2137742070
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2137742070
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1963798718, i32 1975039430
  store i32 %247, i32* %21
  br label %891

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32*, i32** %7
  store i32 1, i32* %249, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1704002455
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1704002455
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1984135281, i32 1975039430
  store i32 %276, i32* %21
  br label %891

; <label>:277:                                    ; preds = %22
  store i32 -379647143, i32* %21
  br label %891

; <label>:278:                                    ; preds = %22
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @n, align 4
  %282 = load i32, i32* @m, align 4
  %283 = add i32 %281, -98142748
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -98142748
  %286 = sub nsw i32 %281, %282
  %287 = icmp sle i32 %280, %285
  %288 = select i1 %287, i32 1330183482, i32 715844879
  store i32 %288, i32* %21
  br label %891

; <label>:289:                                    ; preds = %22
  %290 = load volatile i32*, i32** %6
  store i32 0, i32* %290, align 4
  store i32 -2073618208, i32* %21
  br label %891

; <label>:291:                                    ; preds = %22
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %293, %295
  %297 = select i1 %296, i32 1085470225, i32 1975145726
  store i32 %297, i32* %21
  br label %891

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 451927751
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 451927751
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 591412976, i32 -1360586785
  store i32 %313, i32* %21
  br label %891

; <label>:314:                                    ; preds = %22
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %317
  %319 = load volatile i32*, i32** %7
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [303 x i64], [303 x i64]* %318, i64 0, i64 %321
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %325
  %327 = load volatile i32*, i32** %7
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [303 x i64], [303 x i64]* %326, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %4
  store i64 0, i64* %335, align 8
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %340, -1240598235785769522
  %347 = sub i64 %346, %345
  %348 = add i64 %347, -1240598235785769522
  %349 = sub nsw i64 %340, %345
  %350 = load volatile i64*, i64** %3
  store i64 %348, i64* %350, align 8
  %351 = load volatile i64*, i64** %4
  %352 = load volatile i64*, i64** %3
  %353 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %352)
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %334, -6255063593321543606
  %356 = add i64 %355, %354
  %357 = sub i64 %356, -6255063593321543606
  %358 = add nsw i64 %334, %354
  %359 = load volatile i64*, i64** %5
  store i64 %357, i64* %359, align 8
  %360 = load volatile i64*, i64** %5
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %322, i64* dereferenceable(8) %360)
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i32*, i32** %8
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %365
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [303 x i64], [303 x i64]* %366, i64 0, i64 %369
  store i64 %362, i64* %370, align 8
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 700862274
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 700862274
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1370588844, i32 -1360586785
  store i32 %385, i32* %21
  br label %891

; <label>:386:                                    ; preds = %22
  store i32 -1734007121, i32* %21
  br label %891

; <label>:387:                                    ; preds = %22
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -426732086
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -426732086
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1227492565, i32 1597887032
  store i32 %414, i32* %21
  br label %891

; <label>:415:                                    ; preds = %22
  %416 = load volatile i32*, i32** %6
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  %421 = load volatile i32*, i32** %6
  store i32 %419, i32* %421, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1295071284
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1295071284
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1846078108, i32 1597887032
  store i32 %436, i32* %21
  br label %891

; <label>:437:                                    ; preds = %22
  store i32 -2073618208, i32* %21
  br label %891

; <label>:438:                                    ; preds = %22
  store i32 1540655404, i32* %21
  br label %891

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1601926098
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1601926098
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1832926403, i32 1822006237
  store i32 %466, i32* %21
  br label %891

; <label>:467:                                    ; preds = %22
  %468 = load volatile i32*, i32** %7
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 1
  %475 = load volatile i32*, i32** %7
  store i32 %473, i32* %475, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -1961722996
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1961722996
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1045047040, i32 1822006237
  store i32 %490, i32* %21
  br label %891

; <label>:491:                                    ; preds = %22
  store i32 -379647143, i32* %21
  br label %891

; <label>:492:                                    ; preds = %22
  store i32 460510848, i32* %21
  br label %891

; <label>:493:                                    ; preds = %22
  %494 = load volatile i32*, i32** %8
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 %495, -1773522230
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1773522230
  %499 = add nsw i32 %495, 1
  %500 = load volatile i32*, i32** %8
  store i32 %498, i32* %500, align 4
  store i32 -96320820, i32* %21
  br label %891

; <label>:501:                                    ; preds = %22
  %502 = load volatile i64*, i64** %2
  store i64 9223372036854775807, i64* %502, align 8
  %503 = load volatile i32*, i32** %1
  store i32 1, i32* %503, align 4
  store i32 -125502791, i32* %21
  br label %891

; <label>:504:                                    ; preds = %22
  %505 = load volatile i32*, i32** %1
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* @n, align 4
  %508 = icmp sle i32 %506, %507
  %509 = select i1 %508, i32 -394590789, i32 -1716405014
  store i32 %509, i32* %21
  br label %891

; <label>:510:                                    ; preds = %22
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1577170685
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1577170685
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1335673391, i32 1413833561
  store i32 %525, i32* %21
  br label %891

; <label>:526:                                    ; preds = %22
  %527 = load volatile i32*, i32** %1
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %529
  %531 = load i32, i32* @n, align 4
  %532 = load i32, i32* @m, align 4
  %533 = sub i32 %531, 2052474865
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 2052474865
  %536 = sub nsw i32 %531, %532
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [303 x i64], [303 x i64]* %530, i64 0, i64 %537
  %539 = load volatile i64*, i64** %2
  %540 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %539, i64* dereferenceable(8) %538)
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i64*, i64** %2
  store i64 %541, i64* %542, align 8
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -1166790793
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1166790793
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1489350464, i32 1413833561
  store i32 %569, i32* %21
  br label %891

; <label>:570:                                    ; preds = %22
  store i32 205460926, i32* %21
  br label %891

; <label>:571:                                    ; preds = %22
  %572 = load volatile i32*, i32** %1
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %573, -1446708352
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1446708352
  %577 = add nsw i32 %573, 1
  %578 = load volatile i32*, i32** %1
  store i32 %576, i32* %578, align 4
  store i32 -125502791, i32* %21
  br label %891

; <label>:579:                                    ; preds = %22
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -65291298
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -65291298
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1083814315, i32 -1887473376
  store i32 %606, i32* %21
  br label %891

; <label>:607:                                    ; preds = %22
  %608 = load volatile i64*, i64** %2
  %609 = load i64, i64* %608, align 8
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %609)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, 1903960590
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1903960590
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1641685903, i32 -1887473376
  store i32 %638, i32* %21
  br label %891

; <label>:639:                                    ; preds = %22
  ret i32 0

; <label>:640:                                    ; preds = %22
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i64, align 8
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  %649 = alloca i64, align 8
  %650 = alloca i32, align 4
  store i32 0, i32* %641, align 4
  %651 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %652 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %653 = getelementptr i8, i8* %652, i64 -24
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8
  %656 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %655
  %657 = bitcast i8* %656 to %"class.std::basic_ios"*
  %658 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %657, %"class.std::basic_ostream"* null)
  %659 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %660 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %659, i32* dereferenceable(4) @m)
  store i32 1, i32* %642, align 4
  store i32 641462531, i32* %21
  br label %891

; <label>:661:                                    ; preds = %22
  %662 = load volatile i32*, i32** %9
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %664
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %665)
  store i32 1982053130, i32* %21
  br label %891

; <label>:667:                                    ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([303 x [303 x i64]]* @dp to i8*), i8 63, i64 734472, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %668 = load volatile i32*, i32** %8
  store i32 1, i32* %668, align 4
  store i32 -1080057398, i32* %21
  br label %891

; <label>:669:                                    ; preds = %22
  %670 = load volatile i32*, i32** %7
  store i32 1, i32* %670, align 4
  store i32 1963798718, i32* %21
  br label %891

; <label>:671:                                    ; preds = %22
  %672 = load volatile i32*, i32** %8
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %674
  %676 = load volatile i32*, i32** %7
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [303 x i64], [303 x i64]* %675, i64 0, i64 %678
  %680 = load volatile i32*, i32** %6
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %682
  %684 = load volatile i32*, i32** %7
  %685 = load i32, i32* %684, align 4
  %686 = shl i32 %685, 1
  %687 = shl i32 %685, 1
  %688 = sub i32 %685, -428332220
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -428332220
  %691 = sub i32 %685, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 0, 1
  %694 = add i32 %685, %693
  %695 = sub i32 %685, 1
  %696 = mul i32 %694, 1
  %697 = add i32 0, 756753841
  %698 = sub i32 %697, %685
  %699 = sub i32 %698, 756753841
  %700 = sub i32 0, %685
  %701 = add i32 %699, 227031255
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 227031255
  %704 = add i32 %699, 1
  %705 = sub i32 0, 1
  %706 = add i32 %685, %705
  %707 = sub i32 %685, 1
  %708 = mul i32 %706, 1
  %709 = add i32 %685, -657515049
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -657515049
  %712 = sub i32 %685, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, 1
  %715 = add i32 %685, %714
  %716 = sub nsw i32 %685, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [303 x i64], [303 x i64]* %683, i64 0, i64 %717
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i64*, i64** %4
  store i64 0, i64* %720, align 8
  %721 = load volatile i32*, i32** %8
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = load volatile i32*, i32** %6
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [303 x i64], [303 x i64]* @A, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = sub i64 0, 1820620278433208939
  %732 = sub i64 %731, %725
  %733 = add i64 %732, 1820620278433208939
  %734 = sub i64 0, %725
  %735 = sub i64 0, %733
  %736 = sub i64 0, %730
  %737 = add i64 %735, %736
  %738 = sub i64 0, %737
  %739 = add i64 %733, %730
  %740 = shl i64 %725, %730
  %741 = sub i64 0, 2180088406769632513
  %742 = sub i64 %741, %725
  %743 = add i64 %742, 2180088406769632513
  %744 = sub i64 0, %725
  %745 = sub i64 0, %730
  %746 = sub i64 %743, %745
  %747 = add i64 %743, %730
  %748 = add i64 %725, 223582389201119579
  %749 = sub i64 %748, %730
  %750 = sub i64 %749, 223582389201119579
  %751 = sub nsw i64 %725, %730
  %752 = load volatile i64*, i64** %3
  store i64 %750, i64* %752, align 8
  %753 = load volatile i64*, i64** %4
  %754 = load volatile i64*, i64** %3
  %755 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %753, i64* dereferenceable(8) %754)
  %756 = load i64, i64* %755, align 8
  %757 = shl i64 %719, %756
  %758 = add i64 %719, -8502100202776403946
  %759 = sub i64 %758, %756
  %760 = sub i64 %759, -8502100202776403946
  %761 = sub i64 %719, %756
  %762 = mul i64 %760, %756
  %763 = sub i64 0, -6974830010006490692
  %764 = sub i64 %763, %719
  %765 = add i64 %764, -6974830010006490692
  %766 = sub i64 0, %719
  %767 = sub i64 %765, 5839524193248919403
  %768 = add i64 %767, %756
  %769 = add i64 %768, 5839524193248919403
  %770 = add i64 %765, %756
  %771 = shl i64 %719, %756
  %772 = sub i64 0, %756
  %773 = sub i64 %719, %772
  %774 = add nsw i64 %719, %756
  %775 = load volatile i64*, i64** %5
  store i64 %773, i64* %775, align 8
  %776 = load volatile i64*, i64** %5
  %777 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %679, i64* dereferenceable(8) %776)
  %778 = load i64, i64* %777, align 8
  %779 = load volatile i32*, i32** %8
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %781
  %783 = load volatile i32*, i32** %7
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [303 x i64], [303 x i64]* %782, i64 0, i64 %785
  store i64 %778, i64* %786, align 8
  store i32 591412976, i32* %21
  br label %891

; <label>:787:                                    ; preds = %22
  %788 = load volatile i32*, i32** %6
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 %789, 1
  %793 = mul i32 %791, 1
  %794 = sub i32 0, 860612106
  %795 = sub i32 %794, %789
  %796 = add i32 %795, 860612106
  %797 = sub i32 0, %789
  %798 = sub i32 0, 1
  %799 = sub i32 %796, %798
  %800 = add i32 %796, 1
  %801 = add i32 %789, 1738920084
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1738920084
  %804 = sub i32 %789, 1
  %805 = mul i32 %803, 1
  %806 = shl i32 %789, 1
  %807 = sub i32 0, -52882055
  %808 = sub i32 %807, %789
  %809 = add i32 %808, -52882055
  %810 = sub i32 0, %789
  %811 = sub i32 %809, 448404702
  %812 = add i32 %811, 1
  %813 = add i32 %812, 448404702
  %814 = add i32 %809, 1
  %815 = sub i32 0, -1588224462
  %816 = sub i32 %815, %789
  %817 = add i32 %816, -1588224462
  %818 = sub i32 0, %789
  %819 = add i32 %817, 2085241937
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 2085241937
  %822 = add i32 %817, 1
  %823 = sub i32 0, 1
  %824 = add i32 %789, %823
  %825 = sub i32 %789, 1
  %826 = mul i32 %824, 1
  %827 = sub i32 0, -532185300
  %828 = sub i32 %827, %789
  %829 = add i32 %828, -532185300
  %830 = sub i32 0, %789
  %831 = add i32 %829, 1092625817
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 1092625817
  %834 = add i32 %829, 1
  %835 = add i32 %789, 2094722925
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 2094722925
  %838 = add nsw i32 %789, 1
  %839 = load volatile i32*, i32** %6
  store i32 %837, i32* %839, align 4
  store i32 -1227492565, i32* %21
  br label %891

; <label>:840:                                    ; preds = %22
  %841 = load volatile i32*, i32** %7
  %842 = load i32, i32* %841, align 4
  %843 = shl i32 %842, 1
  %844 = sub i32 0, %842
  %845 = add i32 0, %844
  %846 = sub i32 0, %842
  %847 = sub i32 %845, -1216700400
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1216700400
  %850 = add i32 %845, 1
  %851 = add i32 %842, 1138084999
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1138084999
  %854 = add nsw i32 %842, 1
  %855 = load volatile i32*, i32** %7
  store i32 %853, i32* %855, align 4
  store i32 -1832926403, i32* %21
  br label %891

; <label>:856:                                    ; preds = %22
  %857 = load volatile i32*, i32** %1
  %858 = load i32, i32* %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %859
  %861 = load i32, i32* @n, align 4
  %862 = load i32, i32* @m, align 4
  %863 = sub i32 0, %861
  %864 = add i32 0, %863
  %865 = sub i32 0, %861
  %866 = sub i32 %864, 106923947
  %867 = add i32 %866, %862
  %868 = add i32 %867, 106923947
  %869 = add i32 %864, %862
  %870 = add i32 %861, -1894724180
  %871 = sub i32 %870, %862
  %872 = sub i32 %871, -1894724180
  %873 = sub i32 %861, %862
  %874 = mul i32 %872, %862
  %875 = shl i32 %861, %862
  %876 = sub i32 %861, -530061360
  %877 = sub i32 %876, %862
  %878 = add i32 %877, -530061360
  %879 = sub nsw i32 %861, %862
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [303 x i64], [303 x i64]* %860, i64 0, i64 %880
  %882 = load volatile i64*, i64** %2
  %883 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %882, i64* dereferenceable(8) %881)
  %884 = load i64, i64* %883, align 8
  %885 = load volatile i64*, i64** %2
  store i64 %884, i64* %885, align 8
  store i32 -1335673391, i32* %21
  br label %891

; <label>:886:                                    ; preds = %22
  %887 = load volatile i64*, i64** %2
  %888 = load i64, i64* %887, align 8
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %888)
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %889, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1083814315, i32* %21
  br label %891

; <label>:891:                                    ; preds = %886, %856, %840, %787, %671, %669, %667, %661, %640, %607, %579, %571, %570, %526, %510, %504, %501, %493, %492, %491, %467, %439, %438, %437, %415, %387, %386, %314, %298, %291, %289, %278, %277, %248, %232, %226, %225, %196, %180, %172, %163, %162, %129, %101, %95, %94, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -1789571341, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1789571341, label %22
    i32 1152419640, label %42
    i32 -1820528350, label %82
    i32 1645117485, label %85
    i32 936752284, label %89
    i32 429301004, label %105
    i32 1812946090, label %124
    i32 2006289255, label %125
    i32 -1586335268, label %128
    i32 -5602403, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

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
  %41 = select i1 %39, i32 1152419640, i32 -1586335268
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 2041891415
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2041891415
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1820528350, i32 -1586335268
  store i32 %81, i32* %18
  br label %141

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1645117485, i32 936752284
  store i32 %84, i32* %18
  br label %141

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 2006289255, i32* %18
  br label %141

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1415974638
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1415974638
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 429301004, i32 -5602403
  store i32 %104, i32* %18
  br label %141

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -45797471
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -45797471
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1812946090, i32 -5602403
  store i32 %123, i32* %18
  br label %141

; <label>:124:                                    ; preds = %19
  store i32 2006289255, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 1152419640, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 429301004, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %105, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1624619943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1624619943, label %17
    i32 235977483, label %22
    i32 1891707012, label %24
    i32 -907935875, label %26
    i32 -1657539879, label %42
    i32 1911942274, label %70
    i32 1315603186, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 235977483, i32 1891707012
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -907935875, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -907935875, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -717201065
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -717201065
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1657539879, i32 1315603186
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1911942274, i32 1315603186
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1657539879, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853079166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
