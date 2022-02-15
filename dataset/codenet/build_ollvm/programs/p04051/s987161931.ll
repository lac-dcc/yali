; ModuleID = 'Project_CodeNet_C++1400/p04051/s987161931.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s987161931.cpp"
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
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@dp = global [5000 x [5000 x i64]] zeroinitializer, align 16
@J = global [10000 x i64] zeroinitializer, align 16
@inv = global [10000 x i64] zeroinitializer, align 16
@invJ = global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987161931.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i64 0, i64* %6, align 8
  store i64 1000000007, i64* %7, align 8
  store i64 1000000007, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @invJ, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @invJ, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @J, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @J, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  %29 = alloca i32
  store i32 -2145024276, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1364
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2145024276, label %33
    i32 -1946557559, label %38
    i32 1533302961, label %88
    i32 1674653845, label %94
    i32 1174106160, label %95
    i32 -2036493998, label %101
    i32 -2014385628, label %117
    i32 747606759, label %214
    i32 -1825341092, label %215
    i32 1426607963, label %222
    i32 -1442199406, label %238
    i32 -34167713, label %256
    i32 -1481924267, label %257
    i32 -902401018, label %263
    i32 49520706, label %266
    i32 -425564475, label %294
    i32 446592845, label %326
    i32 -1327183312, label %329
    i32 2098953008, label %372
    i32 -489586721, label %379
    i32 -1558385609, label %406
    i32 466033769, label %433
    i32 -945690276, label %434
    i32 -1642188177, label %450
    i32 -1757779943, label %482
    i32 197141233, label %483
    i32 33949710, label %499
    i32 -220434168, label %515
    i32 1647119960, label %516
    i32 1501196999, label %532
    i32 -1618954816, label %552
    i32 -259449074, label %555
    i32 465115808, label %570
    i32 -1151868346, label %691
    i32 1375234670, label %692
    i32 1271712211, label %699
    i32 -1683457086, label %714
    i32 133828015, label %736
    i32 1842020093, label %738
    i32 -277203440, label %944
    i32 -584157290, label %947
    i32 -972438855, label %952
    i32 -1694102023, label %953
    i32 -370607860, label %984
    i32 -1182853730, label %985
    i32 -466281980, label %990
    i32 566743696, label %1339
  ]

; <label>:32:                                     ; preds = %30
  br label %1364

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp sle i64 %35, 8020
  %37 = select i1 %36, i32 -1946557559, i32 1674653845
  store i32 %37, i32* %29
  br label %1364

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %11, align 4
  %40 = add i32 %39, -198642038
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -198642038
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = sdiv i64 1000000007, %55
  %57 = sub i64 1000000007, 5839158144591044999
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 5839158144591044999
  %60 = sub nsw i64 1000000007, %56
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = srem i64 1000000007, %62
  %64 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %59, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 %71, -2050354438
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2050354438
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %78, %82
  %84 = srem i64 %83, 1000000007
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  store i32 1533302961, i32* %29
  br label %1364

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 %89, 854258185
  %91 = add i32 %90, 1
  %92 = add i32 %91, 854258185
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %11, align 4
  store i32 -2145024276, i32* %29
  br label %1364

; <label>:94:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 1174106160, i32* %29
  br label %1364

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %5, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -2036493998, i32 1426607963
  store i32 %100, i32* %29
  br label %1364

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1651726001
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1651726001
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2014385628, i32 1842020093
  store i32 %116, i32* %29
  br label %1364

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %120)
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %121, i64* dereferenceable(8) %124)
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = add i64 2005, %130
  %132 = sub nsw i64 2005, %129
  %133 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %131
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 2005, -7092737094500201000
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, -7092737094500201000
  %141 = sub nsw i64 2005, %137
  %142 = getelementptr inbounds [5000 x i64], [5000 x i64]* %133, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %143, 5425023470930542101
  %145 = add i64 %144, 1
  %146 = add i64 %145, 5425023470930542101
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %142, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 2005, -1251455585055615242
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -1251455585055615242
  %155 = sub nsw i64 2005, %151
  store i64 %154, i64* %13, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %7, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = add i64 2005, %162
  %164 = sub nsw i64 2005, %161
  store i64 %163, i64* %14, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %8, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 2005, -4023344623202111421
  %172 = add i64 %171, %170
  %173 = sub i64 %172, -4023344623202111421
  %174 = add nsw i64 2005, %170
  store i64 %173, i64* %15, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %15)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %9, align 8
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 2005, -6171796587533868499
  %182 = add i64 %181, %180
  %183 = add i64 %182, -6171796587533868499
  %184 = add nsw i64 2005, %180
  store i64 %183, i64* %16, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %16)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %10, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -803958851
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -803958851
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 747606759, i32 1842020093
  store i32 %213, i32* %29
  br label %1364

; <label>:214:                                    ; preds = %30
  store i32 -1825341092, i32* %29
  br label %1364

; <label>:215:                                    ; preds = %30
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %12, align 4
  store i32 1174106160, i32* %29
  br label %1364

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -955010504
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -955010504
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1442199406, i32 -277203440
  store i32 %237, i32* %29
  br label %1364

; <label>:238:                                    ; preds = %30
  %239 = load i64, i64* %7, align 8
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %17, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1889398165
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1889398165
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -34167713, i32 -277203440
  store i32 %255, i32* %29
  br label %1364

; <label>:256:                                    ; preds = %30
  store i32 -1481924267, i32* %29
  br label %1364

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, i64* %9, align 8
  %261 = icmp sle i64 %259, %260
  %262 = select i1 %261, i32 -902401018, i32 197141233
  store i32 %262, i32* %29
  br label %1364

; <label>:263:                                    ; preds = %30
  %264 = load i64, i64* %8, align 8
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %18, align 4
  store i32 49520706, i32* %29
  br label %1364

; <label>:266:                                    ; preds = %30
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 373050110
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 373050110
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -425564475, i32 -584157290
  store i32 %293, i32* %29
  br label %1364

; <label>:294:                                    ; preds = %30
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* %10, align 8
  %298 = icmp sle i64 %296, %297
  store i1 %298, i1* %3
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1429094294
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1429094294
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 446592845, i32 -584157290
  store i32 %325, i32* %29
  br label %1364

; <label>:326:                                    ; preds = %30
  %327 = load volatile i1, i1* %3
  %328 = select i1 %327, i32 -1327183312, i32 -489586721
  store i32 %328, i32* %29
  br label %1364

; <label>:329:                                    ; preds = %30
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5000 x i64], [5000 x i64]* %332, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i32, i32* %17, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %341
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5000 x i64], [5000 x i64]* %342, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %336, -3634974050871231006
  %348 = add i64 %347, %346
  %349 = sub i64 %348, -3634974050871231006
  %350 = add nsw i64 %336, %346
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %352
  %354 = load i32, i32* %18, align 4
  %355 = sub i32 %354, 2015032713
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2015032713
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [5000 x i64], [5000 x i64]* %353, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, %361
  %363 = sub i64 %349, %362
  %364 = add nsw i64 %349, %361
  %365 = srem i64 %363, 1000000007
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %367
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5000 x i64], [5000 x i64]* %368, i64 0, i64 %370
  store i64 %365, i64* %371, align 8
  store i32 2098953008, i32* %29
  br label %1364

; <label>:372:                                    ; preds = %30
  %373 = load i32, i32* %18, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  store i32 %377, i32* %18, align 4
  store i32 49520706, i32* %29
  br label %1364

; <label>:379:                                    ; preds = %30
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1558385609, i32 -972438855
  store i32 %405, i32* %29
  br label %1364

; <label>:406:                                    ; preds = %30
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 466033769, i32 -972438855
  store i32 %432, i32* %29
  br label %1364

; <label>:433:                                    ; preds = %30
  store i32 -945690276, i32* %29
  br label %1364

; <label>:434:                                    ; preds = %30
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 935398253
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 935398253
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1642188177, i32 -1694102023
  store i32 %449, i32* %29
  br label %1364

; <label>:450:                                    ; preds = %30
  %451 = load i32, i32* %17, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* %17, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1849059243
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1849059243
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1757779943, i32 -1694102023
  store i32 %481, i32* %29
  br label %1364

; <label>:482:                                    ; preds = %30
  store i32 -1481924267, i32* %29
  br label %1364

; <label>:483:                                    ; preds = %30
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 2059077287
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 2059077287
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 33949710, i32 -370607860
  store i32 %498, i32* %29
  br label %1364

; <label>:499:                                    ; preds = %30
  store i32 0, i32* %19, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -1963794389
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1963794389
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -220434168, i32 -370607860
  store i32 %514, i32* %29
  br label %1364

; <label>:515:                                    ; preds = %30
  store i32 1647119960, i32* %29
  br label %1364

; <label>:516:                                    ; preds = %30
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 949059046
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 949059046
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1501196999, i32 -1182853730
  store i32 %531, i32* %29
  br label %1364

; <label>:532:                                    ; preds = %30
  %533 = load i32, i32* %19, align 4
  %534 = sext i32 %533 to i64
  %535 = load i64, i64* %5, align 8
  %536 = icmp slt i64 %534, %535
  store i1 %536, i1* %2
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -1485864704
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1485864704
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1618954816, i32 -1182853730
  store i32 %551, i32* %29
  br label %1364

; <label>:552:                                    ; preds = %30
  %553 = load volatile i1, i1* %2
  %554 = select i1 %553, i32 -259449074, i32 1271712211
  store i32 %554, i32* %29
  br label %1364

; <label>:555:                                    ; preds = %30
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 465115808, i32 -466281980
  store i32 %569, i32* %29
  br label %1364

; <label>:570:                                    ; preds = %30
  %571 = load i64, i64* %6, align 8
  %572 = load i32, i32* %19, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 2005, 1833707105700466253
  %577 = add i64 %576, %575
  %578 = add i64 %577, 1833707105700466253
  %579 = add nsw i64 2005, %575
  %580 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %578
  %581 = load i32, i32* %19, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 0, 2005
  %586 = sub i64 0, %584
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add nsw i64 2005, %584
  %590 = getelementptr inbounds [5000 x i64], [5000 x i64]* %580, i64 0, i64 %588
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 0, %591
  %593 = sub i64 %571, %592
  %594 = add nsw i64 %571, %591
  %595 = sub i64 %593, 8669770364775392573
  %596 = add i64 %595, 1000000007
  %597 = add i64 %596, 8669770364775392573
  %598 = add nsw i64 %593, 1000000007
  %599 = load i32, i32* %19, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = load i32, i32* %19, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = sub i64 0, %606
  %608 = sub i64 %602, %607
  %609 = add nsw i64 %602, %606
  %610 = load i32, i32* %19, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = sub i64 0, %613
  %615 = sub i64 %608, %614
  %616 = add nsw i64 %608, %613
  %617 = load i32, i32* %19, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = sub i64 %615, 4557031934190870757
  %622 = add i64 %621, %620
  %623 = add i64 %622, 4557031934190870757
  %624 = add nsw i64 %615, %620
  %625 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %623
  %626 = load i64, i64* %625, align 8
  %627 = load i32, i32* %19, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = load i32, i32* %19, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 0, %634
  %636 = sub i64 %630, %635
  %637 = add nsw i64 %630, %634
  %638 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %636
  %639 = load i64, i64* %638, align 8
  %640 = mul nsw i64 %626, %639
  %641 = srem i64 %640, 1000000007
  %642 = load i32, i32* %19, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = load i32, i32* %19, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = sub i64 0, %645
  %651 = sub i64 0, %649
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add nsw i64 %645, %649
  %655 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %653
  %656 = load i64, i64* %655, align 8
  %657 = mul nsw i64 %641, %656
  %658 = srem i64 %657, 1000000007
  %659 = add i64 %597, -4456699519750938035
  %660 = sub i64 %659, %658
  %661 = sub i64 %660, -4456699519750938035
  %662 = sub nsw i64 %597, %658
  %663 = srem i64 %661, 1000000007
  store i64 %663, i64* %6, align 8
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1289617462
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1289617462
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1151868346, i32 -466281980
  store i32 %690, i32* %29
  br label %1364

; <label>:691:                                    ; preds = %30
  store i32 1375234670, i32* %29
  br label %1364

; <label>:692:                                    ; preds = %30
  %693 = load i32, i32* %19, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %693, 1
  store i32 %697, i32* %19, align 4
  store i32 1647119960, i32* %29
  br label %1364

; <label>:699:                                    ; preds = %30
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1683457086, i32 566743696
  store i32 %713, i32* %29
  br label %1364

; <label>:714:                                    ; preds = %30
  %715 = load i64, i64* %6, align 8
  %716 = mul nsw i64 %715, 500000004
  %717 = srem i64 %716, 1000000007
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %717)
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %718, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %720 = load i32, i32* %4, align 4
  store i32 %720, i32* %1
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -1822673744
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1822673744
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 133828015, i32 566743696
  store i32 %735, i32* %29
  br label %1364

; <label>:736:                                    ; preds = %30
  %737 = load volatile i32, i32* %1
  ret i32 %737

; <label>:738:                                    ; preds = %30
  %739 = load i32, i32* %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %740
  %742 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %741)
  %743 = load i32, i32* %12, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %744
  %746 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %742, i64* dereferenceable(8) %745)
  %747 = load i32, i32* %12, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = add i64 0, 9108706361292689448
  %752 = sub i64 %751, 2005
  %753 = sub i64 %752, 9108706361292689448
  %754 = sub i64 0, 2005
  %755 = sub i64 0, %753
  %756 = sub i64 0, %750
  %757 = add i64 %755, %756
  %758 = sub i64 0, %757
  %759 = add i64 %753, %750
  %760 = shl i64 2005, %750
  %761 = shl i64 2005, %750
  %762 = sub i64 0, 2005
  %763 = add i64 0, %762
  %764 = sub i64 0, 2005
  %765 = sub i64 0, %763
  %766 = sub i64 0, %750
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add i64 %763, %750
  %770 = sub i64 0, -4098143294553175981
  %771 = sub i64 %770, 2005
  %772 = add i64 %771, -4098143294553175981
  %773 = sub i64 0, 2005
  %774 = sub i64 0, %750
  %775 = sub i64 %772, %774
  %776 = add i64 %772, %750
  %777 = shl i64 2005, %750
  %778 = sub i64 0, -3558436460701585178
  %779 = sub i64 %778, 2005
  %780 = add i64 %779, -3558436460701585178
  %781 = sub i64 0, 2005
  %782 = sub i64 %780, 4590867217375906965
  %783 = add i64 %782, %750
  %784 = add i64 %783, 4590867217375906965
  %785 = add i64 %780, %750
  %786 = add i64 2005, 7305796324311555505
  %787 = sub i64 %786, %750
  %788 = sub i64 %787, 7305796324311555505
  %789 = sub nsw i64 2005, %750
  %790 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %788
  %791 = load i32, i32* %12, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = shl i64 2005, %794
  %796 = add i64 0, 924979160891284669
  %797 = sub i64 %796, 2005
  %798 = sub i64 %797, 924979160891284669
  %799 = sub i64 0, 2005
  %800 = sub i64 %798, -3020615332629691759
  %801 = add i64 %800, %794
  %802 = add i64 %801, -3020615332629691759
  %803 = add i64 %798, %794
  %804 = add i64 0, -82938719072035793
  %805 = sub i64 %804, 2005
  %806 = sub i64 %805, -82938719072035793
  %807 = sub i64 0, 2005
  %808 = add i64 %806, -8829547320078507203
  %809 = add i64 %808, %794
  %810 = sub i64 %809, -8829547320078507203
  %811 = add i64 %806, %794
  %812 = add i64 2005, -2370605334177212465
  %813 = sub i64 %812, %794
  %814 = sub i64 %813, -2370605334177212465
  %815 = sub i64 2005, %794
  %816 = mul i64 %814, %794
  %817 = sub i64 0, %794
  %818 = add i64 2005, %817
  %819 = sub nsw i64 2005, %794
  %820 = getelementptr inbounds [5000 x i64], [5000 x i64]* %790, i64 0, i64 %818
  %821 = load i64, i64* %820, align 8
  %822 = add i64 %821, -8824302182129040702
  %823 = sub i64 %822, 1
  %824 = sub i64 %823, -8824302182129040702
  %825 = sub i64 %821, 1
  %826 = mul i64 %824, 1
  %827 = sub i64 %821, 6596797396311973190
  %828 = sub i64 %827, 1
  %829 = add i64 %828, 6596797396311973190
  %830 = sub i64 %821, 1
  %831 = mul i64 %829, 1
  %832 = sub i64 0, -4117458297061776188
  %833 = sub i64 %832, %821
  %834 = add i64 %833, -4117458297061776188
  %835 = sub i64 0, %821
  %836 = add i64 %834, 8927658556374882543
  %837 = add i64 %836, 1
  %838 = sub i64 %837, 8927658556374882543
  %839 = add i64 %834, 1
  %840 = sub i64 0, 1
  %841 = add i64 %821, %840
  %842 = sub i64 %821, 1
  %843 = mul i64 %841, 1
  %844 = shl i64 %821, 1
  %845 = shl i64 %821, 1
  %846 = shl i64 %821, 1
  %847 = shl i64 %821, 1
  %848 = sub i64 0, %821
  %849 = sub i64 0, 1
  %850 = add i64 %848, %849
  %851 = sub i64 0, %850
  %852 = add nsw i64 %821, 1
  store i64 %851, i64* %820, align 8
  %853 = load i32, i32* %12, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = sub i64 0, 2005
  %858 = add i64 0, %857
  %859 = sub i64 0, 2005
  %860 = sub i64 0, %858
  %861 = sub i64 0, %856
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %864 = add i64 %858, %856
  %865 = sub i64 0, %856
  %866 = add i64 2005, %865
  %867 = sub nsw i64 2005, %856
  store i64 %866, i64* %13, align 8
  %868 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %869 = load i64, i64* %868, align 8
  store i64 %869, i64* %7, align 8
  %870 = load i32, i32* %12, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = shl i64 2005, %873
  %875 = sub i64 0, 2005
  %876 = add i64 0, %875
  %877 = sub i64 0, 2005
  %878 = add i64 %876, -998589488628835331
  %879 = add i64 %878, %873
  %880 = sub i64 %879, -998589488628835331
  %881 = add i64 %876, %873
  %882 = sub i64 0, %873
  %883 = add i64 2005, %882
  %884 = sub nsw i64 2005, %873
  store i64 %883, i64* %14, align 8
  %885 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %886 = load i64, i64* %885, align 8
  store i64 %886, i64* %8, align 8
  %887 = load i32, i32* %12, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %888
  %890 = load i64, i64* %889, align 8
  %891 = sub i64 2005, -7187168547341292814
  %892 = sub i64 %891, %890
  %893 = add i64 %892, -7187168547341292814
  %894 = sub i64 2005, %890
  %895 = mul i64 %893, %890
  %896 = sub i64 0, 2005
  %897 = add i64 0, %896
  %898 = sub i64 0, 2005
  %899 = sub i64 %897, -8756122664805010765
  %900 = add i64 %899, %890
  %901 = add i64 %900, -8756122664805010765
  %902 = add i64 %897, %890
  %903 = sub i64 0, %890
  %904 = sub i64 2005, %903
  %905 = add nsw i64 2005, %890
  store i64 %904, i64* %15, align 8
  %906 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %15)
  %907 = load i64, i64* %906, align 8
  store i64 %907, i64* %9, align 8
  %908 = load i32, i32* %12, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = shl i64 2005, %911
  %913 = sub i64 2005, -6145421139563155765
  %914 = sub i64 %913, %911
  %915 = add i64 %914, -6145421139563155765
  %916 = sub i64 2005, %911
  %917 = mul i64 %915, %911
  %918 = shl i64 2005, %911
  %919 = add i64 2005, 2896379585503691248
  %920 = sub i64 %919, %911
  %921 = sub i64 %920, 2896379585503691248
  %922 = sub i64 2005, %911
  %923 = mul i64 %921, %911
  %924 = add i64 0, -6314396266598357932
  %925 = sub i64 %924, 2005
  %926 = sub i64 %925, -6314396266598357932
  %927 = sub i64 0, 2005
  %928 = sub i64 0, %911
  %929 = sub i64 %926, %928
  %930 = add i64 %926, %911
  %931 = shl i64 2005, %911
  %932 = sub i64 2005, -6092841425275757022
  %933 = sub i64 %932, %911
  %934 = add i64 %933, -6092841425275757022
  %935 = sub i64 2005, %911
  %936 = mul i64 %934, %911
  %937 = sub i64 0, 2005
  %938 = sub i64 0, %911
  %939 = add i64 %937, %938
  %940 = sub i64 0, %939
  %941 = add nsw i64 2005, %911
  store i64 %940, i64* %16, align 8
  %942 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %16)
  %943 = load i64, i64* %942, align 8
  store i64 %943, i64* %10, align 8
  store i32 -2014385628, i32* %29
  br label %1364

; <label>:944:                                    ; preds = %30
  %945 = load i64, i64* %7, align 8
  %946 = trunc i64 %945 to i32
  store i32 %946, i32* %17, align 4
  store i32 -1442199406, i32* %29
  br label %1364

; <label>:947:                                    ; preds = %30
  %948 = load i32, i32* %18, align 4
  %949 = sext i32 %948 to i64
  %950 = load i64, i64* %10, align 8
  %951 = icmp sle i64 %949, %950
  store i32 -425564475, i32* %29
  br label %1364

; <label>:952:                                    ; preds = %30
  store i32 -1558385609, i32* %29
  br label %1364

; <label>:953:                                    ; preds = %30
  %954 = load i32, i32* %17, align 4
  %955 = add i32 %954, 1081553555
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1081553555
  %958 = sub i32 %954, 1
  %959 = mul i32 %957, 1
  %960 = shl i32 %954, 1
  %961 = shl i32 %954, 1
  %962 = sub i32 0, %954
  %963 = add i32 0, %962
  %964 = sub i32 0, %954
  %965 = sub i32 0, %963
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add i32 %963, 1
  %970 = shl i32 %954, 1
  %971 = sub i32 0, 1
  %972 = add i32 %954, %971
  %973 = sub i32 %954, 1
  %974 = mul i32 %972, 1
  %975 = add i32 %954, 1032217476
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 1032217476
  %978 = sub i32 %954, 1
  %979 = mul i32 %977, 1
  %980 = add i32 %954, 969529282
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 969529282
  %983 = add nsw i32 %954, 1
  store i32 %982, i32* %17, align 4
  store i32 -1642188177, i32* %29
  br label %1364

; <label>:984:                                    ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 33949710, i32* %29
  br label %1364

; <label>:985:                                    ; preds = %30
  %986 = load i32, i32* %19, align 4
  %987 = sext i32 %986 to i64
  %988 = load i64, i64* %5, align 8
  %989 = icmp slt i64 %987, %988
  store i32 1501196999, i32* %29
  br label %1364

; <label>:990:                                    ; preds = %30
  %991 = load i64, i64* %6, align 8
  %992 = load i32, i32* %19, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %993
  %995 = load i64, i64* %994, align 8
  %996 = sub i64 0, %995
  %997 = add i64 2005, %996
  %998 = sub i64 2005, %995
  %999 = mul i64 %997, %995
  %1000 = sub i64 0, 8223084800756534615
  %1001 = sub i64 %1000, 2005
  %1002 = add i64 %1001, 8223084800756534615
  %1003 = sub i64 0, 2005
  %1004 = add i64 %1002, 2078913877424015115
  %1005 = add i64 %1004, %995
  %1006 = sub i64 %1005, 2078913877424015115
  %1007 = add i64 %1002, %995
  %1008 = add i64 2005, 1488626666244905489
  %1009 = sub i64 %1008, %995
  %1010 = sub i64 %1009, 1488626666244905489
  %1011 = sub i64 2005, %995
  %1012 = mul i64 %1010, %995
  %1013 = shl i64 2005, %995
  %1014 = shl i64 2005, %995
  %1015 = sub i64 0, 2005
  %1016 = sub i64 0, %995
  %1017 = add i64 %1015, %1016
  %1018 = sub i64 0, %1017
  %1019 = add nsw i64 2005, %995
  %1020 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %1018
  %1021 = load i32, i32* %19, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %1022
  %1024 = load i64, i64* %1023, align 8
  %1025 = shl i64 2005, %1024
  %1026 = sub i64 2005, 7284248713465983799
  %1027 = sub i64 %1026, %1024
  %1028 = add i64 %1027, 7284248713465983799
  %1029 = sub i64 2005, %1024
  %1030 = mul i64 %1028, %1024
  %1031 = sub i64 0, %1024
  %1032 = sub i64 2005, %1031
  %1033 = add nsw i64 2005, %1024
  %1034 = getelementptr inbounds [5000 x i64], [5000 x i64]* %1020, i64 0, i64 %1032
  %1035 = load i64, i64* %1034, align 8
  %1036 = shl i64 %991, %1035
  %1037 = sub i64 %991, -3410837451455271844
  %1038 = sub i64 %1037, %1035
  %1039 = add i64 %1038, -3410837451455271844
  %1040 = sub i64 %991, %1035
  %1041 = mul i64 %1039, %1035
  %1042 = add i64 0, 8196074171587892878
  %1043 = sub i64 %1042, %991
  %1044 = sub i64 %1043, 8196074171587892878
  %1045 = sub i64 0, %991
  %1046 = sub i64 0, %1035
  %1047 = sub i64 %1044, %1046
  %1048 = add i64 %1044, %1035
  %1049 = add i64 %991, -1456855457041492846
  %1050 = sub i64 %1049, %1035
  %1051 = sub i64 %1050, -1456855457041492846
  %1052 = sub i64 %991, %1035
  %1053 = mul i64 %1051, %1035
  %1054 = sub i64 0, %1035
  %1055 = add i64 %991, %1054
  %1056 = sub i64 %991, %1035
  %1057 = mul i64 %1055, %1035
  %1058 = sub i64 0, %991
  %1059 = add i64 0, %1058
  %1060 = sub i64 0, %991
  %1061 = sub i64 0, %1035
  %1062 = sub i64 %1059, %1061
  %1063 = add i64 %1059, %1035
  %1064 = sub i64 0, %1035
  %1065 = sub i64 %991, %1064
  %1066 = add nsw i64 %991, %1035
  %1067 = shl i64 %1065, 1000000007
  %1068 = shl i64 %1065, 1000000007
  %1069 = shl i64 %1065, 1000000007
  %1070 = shl i64 %1065, 1000000007
  %1071 = shl i64 %1065, 1000000007
  %1072 = sub i64 0, %1065
  %1073 = sub i64 0, 1000000007
  %1074 = add i64 %1072, %1073
  %1075 = sub i64 0, %1074
  %1076 = add nsw i64 %1065, 1000000007
  %1077 = load i32, i32* %19, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %1078
  %1080 = load i64, i64* %1079, align 8
  %1081 = load i32, i32* %19, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %1082
  %1084 = load i64, i64* %1083, align 8
  %1085 = sub i64 %1080, -760773708064901608
  %1086 = sub i64 %1085, %1084
  %1087 = add i64 %1086, -760773708064901608
  %1088 = sub i64 %1080, %1084
  %1089 = mul i64 %1087, %1084
  %1090 = sub i64 0, %1080
  %1091 = add i64 0, %1090
  %1092 = sub i64 0, %1080
  %1093 = sub i64 0, %1091
  %1094 = sub i64 0, %1084
  %1095 = add i64 %1093, %1094
  %1096 = sub i64 0, %1095
  %1097 = add i64 %1091, %1084
  %1098 = sub i64 0, %1080
  %1099 = add i64 0, %1098
  %1100 = sub i64 0, %1080
  %1101 = sub i64 0, %1084
  %1102 = sub i64 %1099, %1101
  %1103 = add i64 %1099, %1084
  %1104 = add i64 %1080, -611178608105895834
  %1105 = add i64 %1104, %1084
  %1106 = sub i64 %1105, -611178608105895834
  %1107 = add nsw i64 %1080, %1084
  %1108 = load i32, i32* %19, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %1109
  %1111 = load i64, i64* %1110, align 8
  %1112 = shl i64 %1106, %1111
  %1113 = sub i64 0, %1111
  %1114 = add i64 %1106, %1113
  %1115 = sub i64 %1106, %1111
  %1116 = mul i64 %1114, %1111
  %1117 = shl i64 %1106, %1111
  %1118 = sub i64 0, -2835442794281189956
  %1119 = sub i64 %1118, %1106
  %1120 = add i64 %1119, -2835442794281189956
  %1121 = sub i64 0, %1106
  %1122 = sub i64 0, %1120
  %1123 = sub i64 0, %1111
  %1124 = add i64 %1122, %1123
  %1125 = sub i64 0, %1124
  %1126 = add i64 %1120, %1111
  %1127 = add i64 0, -7786386293053086999
  %1128 = sub i64 %1127, %1106
  %1129 = sub i64 %1128, -7786386293053086999
  %1130 = sub i64 0, %1106
  %1131 = sub i64 %1129, 4481239723339832690
  %1132 = add i64 %1131, %1111
  %1133 = add i64 %1132, 4481239723339832690
  %1134 = add i64 %1129, %1111
  %1135 = sub i64 0, %1106
  %1136 = add i64 0, %1135
  %1137 = sub i64 0, %1106
  %1138 = sub i64 0, %1111
  %1139 = sub i64 %1136, %1138
  %1140 = add i64 %1136, %1111
  %1141 = add i64 %1106, -3987721121782277495
  %1142 = add i64 %1141, %1111
  %1143 = sub i64 %1142, -3987721121782277495
  %1144 = add nsw i64 %1106, %1111
  %1145 = load i32, i32* %19, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %1146
  %1148 = load i64, i64* %1147, align 8
  %1149 = add i64 0, 4102205487134634403
  %1150 = sub i64 %1149, %1143
  %1151 = sub i64 %1150, 4102205487134634403
  %1152 = sub i64 0, %1143
  %1153 = add i64 %1151, -7676832274298997984
  %1154 = add i64 %1153, %1148
  %1155 = sub i64 %1154, -7676832274298997984
  %1156 = add i64 %1151, %1148
  %1157 = sub i64 0, -4410771453901073336
  %1158 = sub i64 %1157, %1143
  %1159 = add i64 %1158, -4410771453901073336
  %1160 = sub i64 0, %1143
  %1161 = add i64 %1159, -3375499583422675274
  %1162 = add i64 %1161, %1148
  %1163 = sub i64 %1162, -3375499583422675274
  %1164 = add i64 %1159, %1148
  %1165 = shl i64 %1143, %1148
  %1166 = sub i64 0, %1148
  %1167 = add i64 %1143, %1166
  %1168 = sub i64 %1143, %1148
  %1169 = mul i64 %1167, %1148
  %1170 = add i64 0, -3679595099376529623
  %1171 = sub i64 %1170, %1143
  %1172 = sub i64 %1171, -3679595099376529623
  %1173 = sub i64 0, %1143
  %1174 = sub i64 %1172, 6495139664349298646
  %1175 = add i64 %1174, %1148
  %1176 = add i64 %1175, 6495139664349298646
  %1177 = add i64 %1172, %1148
  %1178 = sub i64 0, %1143
  %1179 = add i64 0, %1178
  %1180 = sub i64 0, %1143
  %1181 = sub i64 %1179, 7905231934329796853
  %1182 = add i64 %1181, %1148
  %1183 = add i64 %1182, 7905231934329796853
  %1184 = add i64 %1179, %1148
  %1185 = sub i64 %1143, -3976964619698141787
  %1186 = add i64 %1185, %1148
  %1187 = add i64 %1186, -3976964619698141787
  %1188 = add nsw i64 %1143, %1148
  %1189 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %1187
  %1190 = load i64, i64* %1189, align 8
  %1191 = load i32, i32* %19, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %1192
  %1194 = load i64, i64* %1193, align 8
  %1195 = load i32, i32* %19, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %1196
  %1198 = load i64, i64* %1197, align 8
  %1199 = shl i64 %1194, %1198
  %1200 = shl i64 %1194, %1198
  %1201 = shl i64 %1194, %1198
  %1202 = sub i64 0, %1198
  %1203 = add i64 %1194, %1202
  %1204 = sub i64 %1194, %1198
  %1205 = mul i64 %1203, %1198
  %1206 = sub i64 0, %1198
  %1207 = add i64 %1194, %1206
  %1208 = sub i64 %1194, %1198
  %1209 = mul i64 %1207, %1198
  %1210 = sub i64 0, %1198
  %1211 = add i64 %1194, %1210
  %1212 = sub i64 %1194, %1198
  %1213 = mul i64 %1211, %1198
  %1214 = shl i64 %1194, %1198
  %1215 = shl i64 %1194, %1198
  %1216 = add i64 %1194, -3749828958922338720
  %1217 = add i64 %1216, %1198
  %1218 = sub i64 %1217, -3749828958922338720
  %1219 = add nsw i64 %1194, %1198
  %1220 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %1218
  %1221 = load i64, i64* %1220, align 8
  %1222 = shl i64 %1190, %1221
  %1223 = add i64 0, -5488943615446836239
  %1224 = sub i64 %1223, %1190
  %1225 = sub i64 %1224, -5488943615446836239
  %1226 = sub i64 0, %1190
  %1227 = sub i64 0, %1221
  %1228 = sub i64 %1225, %1227
  %1229 = add i64 %1225, %1221
  %1230 = shl i64 %1190, %1221
  %1231 = sub i64 %1190, -2482267360087018056
  %1232 = sub i64 %1231, %1221
  %1233 = add i64 %1232, -2482267360087018056
  %1234 = sub i64 %1190, %1221
  %1235 = mul i64 %1233, %1221
  %1236 = sub i64 0, %1190
  %1237 = add i64 0, %1236
  %1238 = sub i64 0, %1190
  %1239 = sub i64 0, %1237
  %1240 = sub i64 0, %1221
  %1241 = add i64 %1239, %1240
  %1242 = sub i64 0, %1241
  %1243 = add i64 %1237, %1221
  %1244 = add i64 0, -5247961415006261013
  %1245 = sub i64 %1244, %1190
  %1246 = sub i64 %1245, -5247961415006261013
  %1247 = sub i64 0, %1190
  %1248 = sub i64 0, %1221
  %1249 = sub i64 %1246, %1248
  %1250 = add i64 %1246, %1221
  %1251 = mul nsw i64 %1190, %1221
  %1252 = shl i64 %1251, 1000000007
  %1253 = srem i64 %1251, 1000000007
  %1254 = load i32, i32* %19, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %1255
  %1257 = load i64, i64* %1256, align 8
  %1258 = load i32, i32* %19, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %1259
  %1261 = load i64, i64* %1260, align 8
  %1262 = add i64 %1257, -6851779688862221860
  %1263 = add i64 %1262, %1261
  %1264 = sub i64 %1263, -6851779688862221860
  %1265 = add nsw i64 %1257, %1261
  %1266 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %1264
  %1267 = load i64, i64* %1266, align 8
  %1268 = sub i64 0, 122314492892274845
  %1269 = sub i64 %1268, %1253
  %1270 = add i64 %1269, 122314492892274845
  %1271 = sub i64 0, %1253
  %1272 = sub i64 0, %1267
  %1273 = sub i64 %1270, %1272
  %1274 = add i64 %1270, %1267
  %1275 = sub i64 0, %1267
  %1276 = add i64 %1253, %1275
  %1277 = sub i64 %1253, %1267
  %1278 = mul i64 %1276, %1267
  %1279 = add i64 %1253, 3842152027939193990
  %1280 = sub i64 %1279, %1267
  %1281 = sub i64 %1280, 3842152027939193990
  %1282 = sub i64 %1253, %1267
  %1283 = mul i64 %1281, %1267
  %1284 = add i64 %1253, 7025236426546249196
  %1285 = sub i64 %1284, %1267
  %1286 = sub i64 %1285, 7025236426546249196
  %1287 = sub i64 %1253, %1267
  %1288 = mul i64 %1286, %1267
  %1289 = sub i64 %1253, -529753006601944361
  %1290 = sub i64 %1289, %1267
  %1291 = add i64 %1290, -529753006601944361
  %1292 = sub i64 %1253, %1267
  %1293 = mul i64 %1291, %1267
  %1294 = mul nsw i64 %1253, %1267
  %1295 = add i64 %1294, 1883689345507561381
  %1296 = sub i64 %1295, 1000000007
  %1297 = sub i64 %1296, 1883689345507561381
  %1298 = sub i64 %1294, 1000000007
  %1299 = mul i64 %1297, 1000000007
  %1300 = sub i64 0, 1000000007
  %1301 = add i64 %1294, %1300
  %1302 = sub i64 %1294, 1000000007
  %1303 = mul i64 %1301, 1000000007
  %1304 = srem i64 %1294, 1000000007
  %1305 = shl i64 %1075, %1304
  %1306 = add i64 0, -1836537277172709166
  %1307 = sub i64 %1306, %1075
  %1308 = sub i64 %1307, -1836537277172709166
  %1309 = sub i64 0, %1075
  %1310 = sub i64 0, %1304
  %1311 = sub i64 %1308, %1310
  %1312 = add i64 %1308, %1304
  %1313 = shl i64 %1075, %1304
  %1314 = add i64 0, -4248473969643954292
  %1315 = sub i64 %1314, %1075
  %1316 = sub i64 %1315, -4248473969643954292
  %1317 = sub i64 0, %1075
  %1318 = sub i64 0, %1304
  %1319 = sub i64 %1316, %1318
  %1320 = add i64 %1316, %1304
  %1321 = sub i64 0, %1304
  %1322 = add i64 %1075, %1321
  %1323 = sub nsw i64 %1075, %1304
  %1324 = shl i64 %1322, 1000000007
  %1325 = add i64 %1322, 7140948306116709810
  %1326 = sub i64 %1325, 1000000007
  %1327 = sub i64 %1326, 7140948306116709810
  %1328 = sub i64 %1322, 1000000007
  %1329 = mul i64 %1327, 1000000007
  %1330 = add i64 0, 6742812646012587707
  %1331 = sub i64 %1330, %1322
  %1332 = sub i64 %1331, 6742812646012587707
  %1333 = sub i64 0, %1322
  %1334 = add i64 %1332, 7056737192761233734
  %1335 = add i64 %1334, 1000000007
  %1336 = sub i64 %1335, 7056737192761233734
  %1337 = add i64 %1332, 1000000007
  %1338 = srem i64 %1322, 1000000007
  store i64 %1338, i64* %6, align 8
  store i32 465115808, i32* %29
  br label %1364

; <label>:1339:                                   ; preds = %30
  %1340 = load i64, i64* %6, align 8
  %1341 = add i64 0, -2164364136806338726
  %1342 = sub i64 %1341, %1340
  %1343 = sub i64 %1342, -2164364136806338726
  %1344 = sub i64 0, %1340
  %1345 = add i64 %1343, -5067589071697412360
  %1346 = add i64 %1345, 500000004
  %1347 = sub i64 %1346, -5067589071697412360
  %1348 = add i64 %1343, 500000004
  %1349 = sub i64 0, -4065228943773537231
  %1350 = sub i64 %1349, %1340
  %1351 = add i64 %1350, -4065228943773537231
  %1352 = sub i64 0, %1340
  %1353 = sub i64 %1351, -3566879111511209546
  %1354 = add i64 %1353, 500000004
  %1355 = add i64 %1354, -3566879111511209546
  %1356 = add i64 %1351, 500000004
  %1357 = mul nsw i64 %1340, 500000004
  %1358 = shl i64 %1357, 1000000007
  %1359 = shl i64 %1357, 1000000007
  %1360 = srem i64 %1357, 1000000007
  %1361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1360)
  %1362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1363 = load i32, i32* %4, align 4
  store i32 -1683457086, i32* %29
  br label %1364

; <label>:1364:                                   ; preds = %1339, %990, %985, %984, %953, %952, %947, %944, %738, %714, %699, %692, %691, %570, %555, %552, %532, %516, %515, %499, %483, %482, %450, %434, %433, %406, %379, %372, %329, %326, %294, %266, %263, %257, %256, %238, %222, %215, %214, %117, %101, %95, %94, %88, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1810470450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1810470450, label %16
    i32 -1880976830, label %21
    i32 1100611575, label %23
    i32 -1699485682, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1880976830, i32 1100611575
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1699485682, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1699485682, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1382299510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1382299510, label %16
    i32 1865855054, label %21
    i32 -1430564100, label %23
    i32 1265872467, label %51
    i32 1171330101, label %67
    i32 630491296, label %68
    i32 1445231802, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1865855054, i32 -1430564100
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 630491296, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1474286901
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1474286901
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1265872467, i32 1445231802
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1171330101, i32 1445231802
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 630491296, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 1265872467, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987161931.cpp() #0 section ".text.startup" {
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
