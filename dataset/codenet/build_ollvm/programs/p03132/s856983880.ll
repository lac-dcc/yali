; ModuleID = 'Project_CodeNet_C++1400/p03132/s856983880.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s856983880.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@a = global [200020 x i64] zeroinitializer, align 16
@dp = global [200020 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856983880.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [4 x i64], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [5 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [5 x i64], align 8
  store i32 0, i32* %5, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 1, i64* %6, align 8
  %29 = alloca i32
  store i32 396768673, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1184
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 396768673, label %33
    i32 1309195328, label %37
    i32 1590281143, label %38
    i32 -970029220, label %42
    i32 345362081, label %47
    i32 1785848499, label %53
    i32 1067388519, label %54
    i32 1988869898, label %59
    i32 -234564904, label %60
    i32 1658160602, label %88
    i32 295413954, label %118
    i32 1565597088, label %121
    i32 1622627678, label %125
    i32 1568711580, label %129
    i32 -2139202120, label %145
    i32 -554188588, label %174
    i32 -1874562171, label %177
    i32 -1839694164, label %197
    i32 -98704929, label %201
    i32 845108074, label %217
    i32 -1323829761, label %303
    i32 -1438350434, label %304
    i32 1784614270, label %332
    i32 883051301, label %350
    i32 -1580427240, label %353
    i32 -368015395, label %414
    i32 -1263981907, label %442
    i32 -1422579502, label %471
    i32 -1095112107, label %474
    i32 1011796189, label %591
    i32 -2063679732, label %595
    i32 -300355089, label %611
    i32 -1594770652, label %702
    i32 -497341922, label %703
    i32 276213096, label %704
    i32 -1588437638, label %711
    i32 -433628891, label %726
    i32 -1511166007, label %741
    i32 1203645204, label %742
    i32 1694427484, label %749
    i32 -201510097, label %786
    i32 2098973836, label %790
    i32 -923300601, label %793
    i32 93757509, label %975
    i32 62221617, label %978
    i32 1024191488, label %981
    i32 -1012719422, label %1183
  ]

; <label>:32:                                     ; preds = %30
  br label %1184

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %6, align 8
  %35 = icmp slt i64 %34, 200020
  %36 = select i1 %35, i32 1309195328, i32 1988869898
  store i32 %36, i32* %29
  br label %1184

; <label>:37:                                     ; preds = %30
  store i64 0, i64* %7, align 8
  store i32 1590281143, i32* %29
  br label %1184

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %7, align 8
  %40 = icmp slt i64 %39, 5
  %41 = select i1 %40, i32 -970029220, i32 1785848499
  store i32 %41, i32* %29
  br label %1184

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %43
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 %45
  store i64 1000000000000000000, i64* %46, align 8
  store i32 345362081, i32* %29
  br label %1184

; <label>:47:                                     ; preds = %30
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 %48, 7572947143946130883
  %50 = add i64 %49, 1
  %51 = add i64 %50, 7572947143946130883
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %7, align 8
  store i32 1590281143, i32* %29
  br label %1184

; <label>:53:                                     ; preds = %30
  store i32 1067388519, i32* %29
  br label %1184

; <label>:54:                                     ; preds = %30
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %6, align 8
  store i32 396768673, i32* %29
  br label %1184

; <label>:59:                                     ; preds = %30
  store i64 0, i64* %8, align 8
  store i32 -234564904, i32* %29
  br label %1184

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1756103501
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1756103501
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1658160602, i32 -201510097
  store i32 %87, i32* %29
  br label %1184

; <label>:88:                                     ; preds = %30
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* @L, align 8
  %91 = icmp slt i64 %89, %90
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 295413954, i32 -201510097
  store i32 %117, i32* %29
  br label %1184

; <label>:118:                                    ; preds = %30
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 1565597088, i32 1694427484
  store i32 %120, i32* %29
  br label %1184

; <label>:121:                                    ; preds = %30
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %123)
  store i64 0, i64* %9, align 8
  store i32 1622627678, i32* %29
  br label %1184

; <label>:125:                                    ; preds = %30
  %126 = load i64, i64* %9, align 8
  %127 = icmp slt i64 %126, 5
  %128 = select i1 %127, i32 1568711580, i32 -1588437638
  store i32 %128, i32* %29
  br label %1184

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1888275777
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1888275777
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2139202120, i32 2098973836
  store i32 %144, i32* %29
  br label %1184

; <label>:145:                                    ; preds = %30
  %146 = load i64, i64* %9, align 8
  %147 = icmp eq i64 %146, 0
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -554188588, i32 2098973836
  store i32 %173, i32* %29
  br label %1184

; <label>:174:                                    ; preds = %30
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 -1874562171, i32 -1839694164
  store i32 %176, i32* %29
  br label %1184

; <label>:177:                                    ; preds = %30
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 0
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %8, align 8
  %183 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %181, -8714288839404179698
  %186 = add i64 %185, %184
  %187 = sub i64 %186, -8714288839404179698
  %188 = add nsw i64 %181, %184
  %189 = load i64, i64* %8, align 8
  %190 = add i64 %189, -5450552865087703763
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -5450552865087703763
  %193 = add nsw i64 %189, 1
  %194 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %192
  %195 = load i64, i64* %9, align 8
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %194, i64 0, i64 %195
  store i64 %187, i64* %196, align 8
  store i32 -1839694164, i32* %29
  br label %1184

; <label>:197:                                    ; preds = %30
  %198 = load i64, i64* %9, align 8
  %199 = icmp eq i64 %198, 1
  %200 = select i1 %199, i32 -98704929, i32 -1438350434
  store i32 %200, i32* %29
  br label %1184

; <label>:201:                                    ; preds = %30
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1153451183
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1153451183
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 845108074, i32 -923300601
  store i32 %216, i32* %29
  br label %1184

; <label>:217:                                    ; preds = %30
  %218 = load i64, i64* %8, align 8
  %219 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 0
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %8, align 8
  %223 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = srem i64 %224, 2
  %226 = sub i64 0, %221
  %227 = sub i64 0, %225
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %221, %225
  %231 = load i64, i64* %8, align 8
  %232 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = icmp eq i64 %233, 0
  %235 = zext i1 %234 to i32
  %236 = mul nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = add i64 %229, -3009476872852149809
  %239 = add i64 %238, %237
  %240 = sub i64 %239, -3009476872852149809
  %241 = add nsw i64 %229, %237
  store i64 %240, i64* %10, align 8
  %242 = load i64, i64* %8, align 8
  %243 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %242
  %244 = getelementptr inbounds [5 x i64], [5 x i64]* %243, i64 0, i64 1
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %8, align 8
  %247 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = srem i64 %248, 2
  %250 = add i64 %245, 3630610216118664374
  %251 = add i64 %250, %249
  %252 = sub i64 %251, 3630610216118664374
  %253 = add nsw i64 %245, %249
  %254 = load i64, i64* %8, align 8
  %255 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %256, 0
  %258 = zext i1 %257 to i32
  %259 = mul nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = add i64 %252, -7040649448333917726
  %262 = add i64 %261, %260
  %263 = sub i64 %262, -7040649448333917726
  %264 = add nsw i64 %252, %260
  store i64 %263, i64* %11, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %8, align 8
  %268 = sub i64 0, %267
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %267, 1
  %273 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %271
  %274 = load i64, i64* %9, align 8
  %275 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 %274
  store i64 %266, i64* %275, align 8
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1494451195
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1494451195
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1323829761, i32 -923300601
  store i32 %302, i32* %29
  br label %1184

; <label>:303:                                    ; preds = %30
  store i32 -1438350434, i32* %29
  br label %1184

; <label>:304:                                    ; preds = %30
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -668795333
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -668795333
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  %331 = select i1 %329, i32 1784614270, i32 93757509
  store i32 %331, i32* %29
  br label %1184

; <label>:332:                                    ; preds = %30
  %333 = load i64, i64* %9, align 8
  %334 = icmp eq i64 %333, 2
  store i1 %334, i1* %2
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 35681218
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 35681218
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 883051301, i32 93757509
  store i32 %349, i32* %29
  br label %1184

; <label>:350:                                    ; preds = %30
  %351 = load volatile i1, i1* %2
  %352 = select i1 %351, i32 -1580427240, i32 -368015395
  store i32 %352, i32* %29
  br label %1184

; <label>:353:                                    ; preds = %30
  %354 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %355 = load i64, i64* %8, align 8
  %356 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %355
  %357 = getelementptr inbounds [5 x i64], [5 x i64]* %356, i64 0, i64 0
  %358 = load i64, i64* %357, align 8
  %359 = load i64, i64* %8, align 8
  %360 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = srem i64 %361, 2
  %363 = icmp eq i64 %362, 0
  %364 = zext i1 %363 to i64
  %365 = add i64 %358, -8846907026960682744
  %366 = add i64 %365, %364
  %367 = sub i64 %366, -8846907026960682744
  %368 = add nsw i64 %358, %364
  store i64 %367, i64* %354, align 8
  %369 = getelementptr inbounds i64, i64* %354, i64 1
  %370 = load i64, i64* %8, align 8
  %371 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %370
  %372 = getelementptr inbounds [5 x i64], [5 x i64]* %371, i64 0, i64 1
  %373 = load i64, i64* %372, align 8
  %374 = load i64, i64* %8, align 8
  %375 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = srem i64 %376, 2
  %378 = icmp eq i64 %377, 0
  %379 = zext i1 %378 to i64
  %380 = sub i64 0, %379
  %381 = sub i64 %373, %380
  %382 = add nsw i64 %373, %379
  store i64 %381, i64* %369, align 8
  %383 = getelementptr inbounds i64, i64* %369, i64 1
  %384 = load i64, i64* %8, align 8
  %385 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %384
  %386 = getelementptr inbounds [5 x i64], [5 x i64]* %385, i64 0, i64 2
  %387 = load i64, i64* %386, align 8
  %388 = load i64, i64* %8, align 8
  %389 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = srem i64 %390, 2
  %392 = icmp eq i64 %391, 0
  %393 = zext i1 %392 to i64
  %394 = sub i64 %387, 7703471072569583616
  %395 = add i64 %394, %393
  %396 = add i64 %395, 7703471072569583616
  %397 = add nsw i64 %387, %393
  store i64 %396, i64* %383, align 8
  %398 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %399 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %399, i64** %398, align 8
  %400 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %400, align 8
  %401 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %402 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %401, i32 0, i32 0
  %403 = load i64*, i64** %402, align 8
  %404 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %401, i32 0, i32 1
  %405 = load i64, i64* %404, align 8
  %406 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %403, i64 %405)
  %407 = load i64, i64* %8, align 8
  %408 = sub i64 0, 1
  %409 = sub i64 %407, %408
  %410 = add nsw i64 %407, 1
  %411 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %409
  %412 = load i64, i64* %9, align 8
  %413 = getelementptr inbounds [5 x i64], [5 x i64]* %411, i64 0, i64 %412
  store i64 %406, i64* %413, align 8
  store i32 -368015395, i32* %29
  br label %1184

; <label>:414:                                    ; preds = %30
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1802919381
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1802919381
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1263981907, i32 62221617
  store i32 %441, i32* %29
  br label %1184

; <label>:442:                                    ; preds = %30
  %443 = load i64, i64* %9, align 8
  %444 = icmp eq i64 %443, 3
  store i1 %444, i1* %1
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1422579502, i32 62221617
  store i32 %470, i32* %29
  br label %1184

; <label>:471:                                    ; preds = %30
  %472 = load volatile i1, i1* %1
  %473 = select i1 %472, i32 -1095112107, i32 1011796189
  store i32 %473, i32* %29
  br label %1184

; <label>:474:                                    ; preds = %30
  %475 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i64 0, i64 0
  %476 = load i64, i64* %8, align 8
  %477 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %476
  %478 = getelementptr inbounds [5 x i64], [5 x i64]* %477, i64 0, i64 0
  %479 = load i64, i64* %478, align 8
  %480 = load i64, i64* %8, align 8
  %481 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = srem i64 %482, 2
  %484 = add i64 %479, -7463237328490037381
  %485 = add i64 %484, %483
  %486 = sub i64 %485, -7463237328490037381
  %487 = add nsw i64 %479, %483
  %488 = load i64, i64* %8, align 8
  %489 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = icmp eq i64 %490, 0
  %492 = zext i1 %491 to i32
  %493 = mul nsw i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = add i64 %486, -3306773165960062356
  %496 = add i64 %495, %494
  %497 = sub i64 %496, -3306773165960062356
  %498 = add nsw i64 %486, %494
  store i64 %497, i64* %475, align 8
  %499 = getelementptr inbounds i64, i64* %475, i64 1
  %500 = load i64, i64* %8, align 8
  %501 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %500
  %502 = getelementptr inbounds [5 x i64], [5 x i64]* %501, i64 0, i64 1
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %8, align 8
  %505 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = srem i64 %506, 2
  %508 = sub i64 0, %503
  %509 = sub i64 0, %507
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add nsw i64 %503, %507
  %513 = load i64, i64* %8, align 8
  %514 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = icmp eq i64 %515, 0
  %517 = zext i1 %516 to i32
  %518 = mul nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = sub i64 0, %519
  %521 = sub i64 %511, %520
  %522 = add nsw i64 %511, %519
  store i64 %521, i64* %499, align 8
  %523 = getelementptr inbounds i64, i64* %499, i64 1
  %524 = load i64, i64* %8, align 8
  %525 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %524
  %526 = getelementptr inbounds [5 x i64], [5 x i64]* %525, i64 0, i64 2
  %527 = load i64, i64* %526, align 8
  %528 = load i64, i64* %8, align 8
  %529 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = srem i64 %530, 2
  %532 = add i64 %527, 1178641861579679751
  %533 = add i64 %532, %531
  %534 = sub i64 %533, 1178641861579679751
  %535 = add nsw i64 %527, %531
  %536 = load i64, i64* %8, align 8
  %537 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = icmp eq i64 %538, 0
  %540 = zext i1 %539 to i32
  %541 = mul nsw i32 %540, 2
  %542 = sext i32 %541 to i64
  %543 = sub i64 0, %534
  %544 = sub i64 0, %542
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add nsw i64 %534, %542
  store i64 %546, i64* %523, align 8
  %548 = getelementptr inbounds i64, i64* %523, i64 1
  %549 = load i64, i64* %8, align 8
  %550 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %549
  %551 = getelementptr inbounds [5 x i64], [5 x i64]* %550, i64 0, i64 3
  %552 = load i64, i64* %551, align 8
  %553 = load i64, i64* %8, align 8
  %554 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = srem i64 %555, 2
  %557 = sub i64 0, %552
  %558 = sub i64 0, %556
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add nsw i64 %552, %556
  %562 = load i64, i64* %8, align 8
  %563 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = icmp eq i64 %564, 0
  %566 = zext i1 %565 to i32
  %567 = mul nsw i32 %566, 2
  %568 = sext i32 %567 to i64
  %569 = sub i64 0, %560
  %570 = sub i64 0, %568
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add nsw i64 %560, %568
  store i64 %572, i64* %548, align 8
  %574 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %575 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i64 0, i64 0
  store i64* %575, i64** %574, align 8
  %576 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 4, i64* %576, align 8
  %577 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %578 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %577, i32 0, i32 0
  %579 = load i64*, i64** %578, align 8
  %580 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %577, i32 0, i32 1
  %581 = load i64, i64* %580, align 8
  %582 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %579, i64 %581)
  %583 = load i64, i64* %8, align 8
  %584 = sub i64 %583, -6151107948505871375
  %585 = add i64 %584, 1
  %586 = add i64 %585, -6151107948505871375
  %587 = add nsw i64 %583, 1
  %588 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %586
  %589 = load i64, i64* %9, align 8
  %590 = getelementptr inbounds [5 x i64], [5 x i64]* %588, i64 0, i64 %589
  store i64 %582, i64* %590, align 8
  store i32 1011796189, i32* %29
  br label %1184

; <label>:591:                                    ; preds = %30
  %592 = load i64, i64* %9, align 8
  %593 = icmp eq i64 %592, 4
  %594 = select i1 %593, i32 -2063679732, i32 -497341922
  store i32 %594, i32* %29
  br label %1184

; <label>:595:                                    ; preds = %30
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 17965499
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 17965499
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -300355089, i32 1024191488
  store i32 %610, i32* %29
  br label %1184

; <label>:611:                                    ; preds = %30
  %612 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  %613 = load i64, i64* %8, align 8
  %614 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %613
  %615 = getelementptr inbounds [5 x i64], [5 x i64]* %614, i64 0, i64 0
  %616 = load i64, i64* %615, align 8
  %617 = load i64, i64* %8, align 8
  %618 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 %616, -1791326849155680824
  %621 = add i64 %620, %619
  %622 = add i64 %621, -1791326849155680824
  %623 = add nsw i64 %616, %619
  store i64 %622, i64* %612, align 8
  %624 = getelementptr inbounds i64, i64* %612, i64 1
  %625 = load i64, i64* %8, align 8
  %626 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %625
  %627 = getelementptr inbounds [5 x i64], [5 x i64]* %626, i64 0, i64 1
  %628 = load i64, i64* %627, align 8
  %629 = load i64, i64* %8, align 8
  %630 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 0, %631
  %633 = sub i64 %628, %632
  %634 = add nsw i64 %628, %631
  store i64 %633, i64* %624, align 8
  %635 = getelementptr inbounds i64, i64* %624, i64 1
  %636 = load i64, i64* %8, align 8
  %637 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %636
  %638 = getelementptr inbounds [5 x i64], [5 x i64]* %637, i64 0, i64 2
  %639 = load i64, i64* %638, align 8
  %640 = load i64, i64* %8, align 8
  %641 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = add i64 %639, -696642434979587045
  %644 = add i64 %643, %642
  %645 = sub i64 %644, -696642434979587045
  %646 = add nsw i64 %639, %642
  store i64 %645, i64* %635, align 8
  %647 = getelementptr inbounds i64, i64* %635, i64 1
  %648 = load i64, i64* %8, align 8
  %649 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %648
  %650 = getelementptr inbounds [5 x i64], [5 x i64]* %649, i64 0, i64 3
  %651 = load i64, i64* %650, align 8
  %652 = load i64, i64* %8, align 8
  %653 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 0, %651
  %656 = sub i64 0, %654
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add nsw i64 %651, %654
  store i64 %658, i64* %647, align 8
  %660 = getelementptr inbounds i64, i64* %647, i64 1
  %661 = load i64, i64* %8, align 8
  %662 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %661
  %663 = getelementptr inbounds [5 x i64], [5 x i64]* %662, i64 0, i64 4
  %664 = load i64, i64* %663, align 8
  %665 = load i64, i64* %8, align 8
  %666 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 0, %667
  %669 = sub i64 %664, %668
  %670 = add nsw i64 %664, %667
  store i64 %669, i64* %660, align 8
  %671 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %672 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  store i64* %672, i64** %671, align 8
  %673 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 5, i64* %673, align 8
  %674 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %675 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %674, i32 0, i32 0
  %676 = load i64*, i64** %675, align 8
  %677 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %674, i32 0, i32 1
  %678 = load i64, i64* %677, align 8
  %679 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %676, i64 %678)
  %680 = load i64, i64* %8, align 8
  %681 = sub i64 0, 1
  %682 = sub i64 %680, %681
  %683 = add nsw i64 %680, 1
  %684 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %682
  %685 = load i64, i64* %9, align 8
  %686 = getelementptr inbounds [5 x i64], [5 x i64]* %684, i64 0, i64 %685
  store i64 %679, i64* %686, align 8
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, -1279797137
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1279797137
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1594770652, i32 1024191488
  store i32 %701, i32* %29
  br label %1184

; <label>:702:                                    ; preds = %30
  store i32 -497341922, i32* %29
  br label %1184

; <label>:703:                                    ; preds = %30
  store i32 276213096, i32* %29
  br label %1184

; <label>:704:                                    ; preds = %30
  %705 = load i64, i64* %9, align 8
  %706 = sub i64 0, %705
  %707 = sub i64 0, 1
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add nsw i64 %705, 1
  store i64 %709, i64* %9, align 8
  store i32 1622627678, i32* %29
  br label %1184

; <label>:711:                                    ; preds = %30
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -433628891, i32 -1012719422
  store i32 %725, i32* %29
  br label %1184

; <label>:726:                                    ; preds = %30
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1511166007, i32 -1012719422
  store i32 %740, i32* %29
  br label %1184

; <label>:741:                                    ; preds = %30
  store i32 1203645204, i32* %29
  br label %1184

; <label>:742:                                    ; preds = %30
  %743 = load i64, i64* %8, align 8
  %744 = sub i64 0, %743
  %745 = sub i64 0, 1
  %746 = add i64 %744, %745
  %747 = sub i64 0, %746
  %748 = add nsw i64 %743, 1
  store i64 %747, i64* %8, align 8
  store i32 -234564904, i32* %29
  br label %1184

; <label>:749:                                    ; preds = %30
  %750 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 0
  %751 = load i64, i64* @L, align 8
  %752 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %751
  %753 = getelementptr inbounds [5 x i64], [5 x i64]* %752, i64 0, i64 0
  %754 = load i64, i64* %753, align 8
  store i64 %754, i64* %750, align 8
  %755 = getelementptr inbounds i64, i64* %750, i64 1
  %756 = load i64, i64* @L, align 8
  %757 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %756
  %758 = getelementptr inbounds [5 x i64], [5 x i64]* %757, i64 0, i64 1
  %759 = load i64, i64* %758, align 8
  store i64 %759, i64* %755, align 8
  %760 = getelementptr inbounds i64, i64* %755, i64 1
  %761 = load i64, i64* @L, align 8
  %762 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %761
  %763 = getelementptr inbounds [5 x i64], [5 x i64]* %762, i64 0, i64 2
  %764 = load i64, i64* %763, align 8
  store i64 %764, i64* %760, align 8
  %765 = getelementptr inbounds i64, i64* %760, i64 1
  %766 = load i64, i64* @L, align 8
  %767 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %766
  %768 = getelementptr inbounds [5 x i64], [5 x i64]* %767, i64 0, i64 3
  %769 = load i64, i64* %768, align 8
  store i64 %769, i64* %765, align 8
  %770 = getelementptr inbounds i64, i64* %765, i64 1
  %771 = load i64, i64* @L, align 8
  %772 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %771
  %773 = getelementptr inbounds [5 x i64], [5 x i64]* %772, i64 0, i64 4
  %774 = load i64, i64* %773, align 8
  store i64 %774, i64* %770, align 8
  %775 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %776 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 0
  store i64* %776, i64** %775, align 8
  %777 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 5, i64* %777, align 8
  %778 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %779 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %778, i32 0, i32 0
  %780 = load i64*, i64** %779, align 8
  %781 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %778, i32 0, i32 1
  %782 = load i64, i64* %781, align 8
  %783 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %780, i64 %782)
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %783)
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %784, i8 signext 10)
  ret i32 0

; <label>:786:                                    ; preds = %30
  %787 = load i64, i64* %8, align 8
  %788 = load i64, i64* @L, align 8
  %789 = icmp slt i64 %787, %788
  store i32 1658160602, i32* %29
  br label %1184

; <label>:790:                                    ; preds = %30
  %791 = load i64, i64* %9, align 8
  %792 = icmp eq i64 %791, 0
  store i32 -2139202120, i32* %29
  br label %1184

; <label>:793:                                    ; preds = %30
  %794 = load i64, i64* %8, align 8
  %795 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %794
  %796 = getelementptr inbounds [5 x i64], [5 x i64]* %795, i64 0, i64 0
  %797 = load i64, i64* %796, align 8
  %798 = load i64, i64* %8, align 8
  %799 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = shl i64 %800, 2
  %802 = srem i64 %800, 2
  %803 = sub i64 %797, -4342916593564390192
  %804 = sub i64 %803, %802
  %805 = add i64 %804, -4342916593564390192
  %806 = sub i64 %797, %802
  %807 = mul i64 %805, %802
  %808 = sub i64 0, %797
  %809 = add i64 0, %808
  %810 = sub i64 0, %797
  %811 = add i64 %809, -5829206510571420301
  %812 = add i64 %811, %802
  %813 = sub i64 %812, -5829206510571420301
  %814 = add i64 %809, %802
  %815 = sub i64 0, %802
  %816 = add i64 %797, %815
  %817 = sub i64 %797, %802
  %818 = mul i64 %816, %802
  %819 = sub i64 0, %797
  %820 = sub i64 0, %802
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add nsw i64 %797, %802
  %824 = load i64, i64* %8, align 8
  %825 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = icmp eq i64 %826, 0
  %828 = zext i1 %827 to i32
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %831 = sub i32 0, %828
  %832 = sub i32 0, 2
  %833 = sub i32 %830, %832
  %834 = add i32 %830, 2
  %835 = sub i32 0, %828
  %836 = add i32 0, %835
  %837 = sub i32 0, %828
  %838 = sub i32 0, 2
  %839 = sub i32 %836, %838
  %840 = add i32 %836, 2
  %841 = shl i32 %828, 2
  %842 = mul nsw i32 %828, 2
  %843 = sext i32 %842 to i64
  %844 = shl i64 %822, %843
  %845 = shl i64 %822, %843
  %846 = shl i64 %822, %843
  %847 = sub i64 %822, -4683142448638830219
  %848 = sub i64 %847, %843
  %849 = add i64 %848, -4683142448638830219
  %850 = sub i64 %822, %843
  %851 = mul i64 %849, %843
  %852 = add i64 %822, 6549796992541301073
  %853 = add i64 %852, %843
  %854 = sub i64 %853, 6549796992541301073
  %855 = add nsw i64 %822, %843
  store i64 %854, i64* %10, align 8
  %856 = load i64, i64* %8, align 8
  %857 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %856
  %858 = getelementptr inbounds [5 x i64], [5 x i64]* %857, i64 0, i64 1
  %859 = load i64, i64* %858, align 8
  %860 = load i64, i64* %8, align 8
  %861 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %860
  %862 = load i64, i64* %861, align 8
  %863 = srem i64 %862, 2
  %864 = add i64 %859, 2711362430129537720
  %865 = sub i64 %864, %863
  %866 = sub i64 %865, 2711362430129537720
  %867 = sub i64 %859, %863
  %868 = mul i64 %866, %863
  %869 = shl i64 %859, %863
  %870 = add i64 0, 612566375731886712
  %871 = sub i64 %870, %859
  %872 = sub i64 %871, 612566375731886712
  %873 = sub i64 0, %859
  %874 = sub i64 0, %872
  %875 = sub i64 0, %863
  %876 = add i64 %874, %875
  %877 = sub i64 0, %876
  %878 = add i64 %872, %863
  %879 = shl i64 %859, %863
  %880 = shl i64 %859, %863
  %881 = sub i64 0, %859
  %882 = add i64 0, %881
  %883 = sub i64 0, %859
  %884 = add i64 %882, 6446202492984695145
  %885 = add i64 %884, %863
  %886 = sub i64 %885, 6446202492984695145
  %887 = add i64 %882, %863
  %888 = sub i64 0, -4719162347742306248
  %889 = sub i64 %888, %859
  %890 = add i64 %889, -4719162347742306248
  %891 = sub i64 0, %859
  %892 = sub i64 0, %890
  %893 = sub i64 0, %863
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add i64 %890, %863
  %897 = sub i64 0, %863
  %898 = sub i64 %859, %897
  %899 = add nsw i64 %859, %863
  %900 = load i64, i64* %8, align 8
  %901 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %900
  %902 = load i64, i64* %901, align 8
  %903 = icmp eq i64 %902, 0
  %904 = zext i1 %903 to i32
  %905 = shl i32 %904, 2
  %906 = mul nsw i32 %904, 2
  %907 = sext i32 %906 to i64
  %908 = shl i64 %898, %907
  %909 = sub i64 0, -8127559794840111195
  %910 = sub i64 %909, %898
  %911 = add i64 %910, -8127559794840111195
  %912 = sub i64 0, %898
  %913 = sub i64 %911, 2194693045592929732
  %914 = add i64 %913, %907
  %915 = add i64 %914, 2194693045592929732
  %916 = add i64 %911, %907
  %917 = add i64 %898, 88194161855709489
  %918 = sub i64 %917, %907
  %919 = sub i64 %918, 88194161855709489
  %920 = sub i64 %898, %907
  %921 = mul i64 %919, %907
  %922 = sub i64 %898, -154844306616701299
  %923 = sub i64 %922, %907
  %924 = add i64 %923, -154844306616701299
  %925 = sub i64 %898, %907
  %926 = mul i64 %924, %907
  %927 = shl i64 %898, %907
  %928 = sub i64 0, %907
  %929 = add i64 %898, %928
  %930 = sub i64 %898, %907
  %931 = mul i64 %929, %907
  %932 = shl i64 %898, %907
  %933 = sub i64 %898, -1365328549018247933
  %934 = sub i64 %933, %907
  %935 = add i64 %934, -1365328549018247933
  %936 = sub i64 %898, %907
  %937 = mul i64 %935, %907
  %938 = sub i64 0, %898
  %939 = sub i64 0, %907
  %940 = add i64 %938, %939
  %941 = sub i64 0, %940
  %942 = add nsw i64 %898, %907
  store i64 %941, i64* %11, align 8
  %943 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %944 = load i64, i64* %943, align 8
  %945 = load i64, i64* %8, align 8
  %946 = sub i64 0, 1
  %947 = add i64 %945, %946
  %948 = sub i64 %945, 1
  %949 = mul i64 %947, 1
  %950 = add i64 0, -3304613300504845770
  %951 = sub i64 %950, %945
  %952 = sub i64 %951, -3304613300504845770
  %953 = sub i64 0, %945
  %954 = sub i64 %952, -7350635459087718796
  %955 = add i64 %954, 1
  %956 = add i64 %955, -7350635459087718796
  %957 = add i64 %952, 1
  %958 = sub i64 0, 2575306643272935394
  %959 = sub i64 %958, %945
  %960 = add i64 %959, 2575306643272935394
  %961 = sub i64 0, %945
  %962 = add i64 %960, -6321740699578998323
  %963 = add i64 %962, 1
  %964 = sub i64 %963, -6321740699578998323
  %965 = add i64 %960, 1
  %966 = shl i64 %945, 1
  %967 = sub i64 0, %945
  %968 = sub i64 0, 1
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add nsw i64 %945, 1
  %972 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %970
  %973 = load i64, i64* %9, align 8
  %974 = getelementptr inbounds [5 x i64], [5 x i64]* %972, i64 0, i64 %973
  store i64 %944, i64* %974, align 8
  store i32 845108074, i32* %29
  br label %1184

; <label>:975:                                    ; preds = %30
  %976 = load i64, i64* %9, align 8
  %977 = icmp eq i64 %976, 2
  store i32 1784614270, i32* %29
  br label %1184

; <label>:978:                                    ; preds = %30
  %979 = load i64, i64* %9, align 8
  %980 = icmp eq i64 %979, 3
  store i32 -1263981907, i32* %29
  br label %1184

; <label>:981:                                    ; preds = %30
  %982 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  %983 = load i64, i64* %8, align 8
  %984 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %983
  %985 = getelementptr inbounds [5 x i64], [5 x i64]* %984, i64 0, i64 0
  %986 = load i64, i64* %985, align 8
  %987 = load i64, i64* %8, align 8
  %988 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %987
  %989 = load i64, i64* %988, align 8
  %990 = sub i64 0, -5949139566041182453
  %991 = sub i64 %990, %986
  %992 = add i64 %991, -5949139566041182453
  %993 = sub i64 0, %986
  %994 = add i64 %992, 7646147088448949977
  %995 = add i64 %994, %989
  %996 = sub i64 %995, 7646147088448949977
  %997 = add i64 %992, %989
  %998 = sub i64 0, %986
  %999 = add i64 0, %998
  %1000 = sub i64 0, %986
  %1001 = sub i64 %999, -4586467914424078922
  %1002 = add i64 %1001, %989
  %1003 = add i64 %1002, -4586467914424078922
  %1004 = add i64 %999, %989
  %1005 = shl i64 %986, %989
  %1006 = add i64 %986, -3427261234768571855
  %1007 = add i64 %1006, %989
  %1008 = sub i64 %1007, -3427261234768571855
  %1009 = add nsw i64 %986, %989
  store i64 %1008, i64* %982, align 8
  %1010 = getelementptr inbounds i64, i64* %982, i64 1
  %1011 = load i64, i64* %8, align 8
  %1012 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %1011
  %1013 = getelementptr inbounds [5 x i64], [5 x i64]* %1012, i64 0, i64 1
  %1014 = load i64, i64* %1013, align 8
  %1015 = load i64, i64* %8, align 8
  %1016 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %1015
  %1017 = load i64, i64* %1016, align 8
  %1018 = add i64 0, 9103441358839860509
  %1019 = sub i64 %1018, %1014
  %1020 = sub i64 %1019, 9103441358839860509
  %1021 = sub i64 0, %1014
  %1022 = sub i64 %1020, -7291036613192611317
  %1023 = add i64 %1022, %1017
  %1024 = add i64 %1023, -7291036613192611317
  %1025 = add i64 %1020, %1017
  %1026 = sub i64 0, %1014
  %1027 = add i64 0, %1026
  %1028 = sub i64 0, %1014
  %1029 = add i64 %1027, 4071622906624110512
  %1030 = add i64 %1029, %1017
  %1031 = sub i64 %1030, 4071622906624110512
  %1032 = add i64 %1027, %1017
  %1033 = sub i64 %1014, 8543737241090077598
  %1034 = sub i64 %1033, %1017
  %1035 = add i64 %1034, 8543737241090077598
  %1036 = sub i64 %1014, %1017
  %1037 = mul i64 %1035, %1017
  %1038 = shl i64 %1014, %1017
  %1039 = add i64 %1014, -2002873475175246801
  %1040 = sub i64 %1039, %1017
  %1041 = sub i64 %1040, -2002873475175246801
  %1042 = sub i64 %1014, %1017
  %1043 = mul i64 %1041, %1017
  %1044 = sub i64 %1014, 5242374016168300050
  %1045 = sub i64 %1044, %1017
  %1046 = add i64 %1045, 5242374016168300050
  %1047 = sub i64 %1014, %1017
  %1048 = mul i64 %1046, %1017
  %1049 = sub i64 %1014, -5896652873381339514
  %1050 = add i64 %1049, %1017
  %1051 = add i64 %1050, -5896652873381339514
  %1052 = add nsw i64 %1014, %1017
  store i64 %1051, i64* %1010, align 8
  %1053 = getelementptr inbounds i64, i64* %1010, i64 1
  %1054 = load i64, i64* %8, align 8
  %1055 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %1054
  %1056 = getelementptr inbounds [5 x i64], [5 x i64]* %1055, i64 0, i64 2
  %1057 = load i64, i64* %1056, align 8
  %1058 = load i64, i64* %8, align 8
  %1059 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %1058
  %1060 = load i64, i64* %1059, align 8
  %1061 = add i64 0, -609251927507515346
  %1062 = sub i64 %1061, %1057
  %1063 = sub i64 %1062, -609251927507515346
  %1064 = sub i64 0, %1057
  %1065 = add i64 %1063, 7909917125484963233
  %1066 = add i64 %1065, %1060
  %1067 = sub i64 %1066, 7909917125484963233
  %1068 = add i64 %1063, %1060
  %1069 = sub i64 0, -1965176918007362425
  %1070 = sub i64 %1069, %1057
  %1071 = add i64 %1070, -1965176918007362425
  %1072 = sub i64 0, %1057
  %1073 = sub i64 %1071, 7826012560386281735
  %1074 = add i64 %1073, %1060
  %1075 = add i64 %1074, 7826012560386281735
  %1076 = add i64 %1071, %1060
  %1077 = add i64 %1057, -6795323302333571254
  %1078 = sub i64 %1077, %1060
  %1079 = sub i64 %1078, -6795323302333571254
  %1080 = sub i64 %1057, %1060
  %1081 = mul i64 %1079, %1060
  %1082 = sub i64 0, %1060
  %1083 = add i64 %1057, %1082
  %1084 = sub i64 %1057, %1060
  %1085 = mul i64 %1083, %1060
  %1086 = shl i64 %1057, %1060
  %1087 = sub i64 %1057, 4375512228341665713
  %1088 = add i64 %1087, %1060
  %1089 = add i64 %1088, 4375512228341665713
  %1090 = add nsw i64 %1057, %1060
  store i64 %1089, i64* %1053, align 8
  %1091 = getelementptr inbounds i64, i64* %1053, i64 1
  %1092 = load i64, i64* %8, align 8
  %1093 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %1092
  %1094 = getelementptr inbounds [5 x i64], [5 x i64]* %1093, i64 0, i64 3
  %1095 = load i64, i64* %1094, align 8
  %1096 = load i64, i64* %8, align 8
  %1097 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %1096
  %1098 = load i64, i64* %1097, align 8
  %1099 = sub i64 0, 5957700576729471070
  %1100 = sub i64 %1099, %1095
  %1101 = add i64 %1100, 5957700576729471070
  %1102 = sub i64 0, %1095
  %1103 = sub i64 0, %1101
  %1104 = sub i64 0, %1098
  %1105 = add i64 %1103, %1104
  %1106 = sub i64 0, %1105
  %1107 = add i64 %1101, %1098
  %1108 = sub i64 0, %1098
  %1109 = add i64 %1095, %1108
  %1110 = sub i64 %1095, %1098
  %1111 = mul i64 %1109, %1098
  %1112 = sub i64 0, %1098
  %1113 = sub i64 %1095, %1112
  %1114 = add nsw i64 %1095, %1098
  store i64 %1113, i64* %1091, align 8
  %1115 = getelementptr inbounds i64, i64* %1091, i64 1
  %1116 = load i64, i64* %8, align 8
  %1117 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %1116
  %1118 = getelementptr inbounds [5 x i64], [5 x i64]* %1117, i64 0, i64 4
  %1119 = load i64, i64* %1118, align 8
  %1120 = load i64, i64* %8, align 8
  %1121 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %1120
  %1122 = load i64, i64* %1121, align 8
  %1123 = sub i64 0, 3464338389819030058
  %1124 = sub i64 %1123, %1119
  %1125 = add i64 %1124, 3464338389819030058
  %1126 = sub i64 0, %1119
  %1127 = add i64 %1125, -1881636390301341128
  %1128 = add i64 %1127, %1122
  %1129 = sub i64 %1128, -1881636390301341128
  %1130 = add i64 %1125, %1122
  %1131 = shl i64 %1119, %1122
  %1132 = add i64 0, -8930210584588596037
  %1133 = sub i64 %1132, %1119
  %1134 = sub i64 %1133, -8930210584588596037
  %1135 = sub i64 0, %1119
  %1136 = sub i64 0, %1122
  %1137 = sub i64 %1134, %1136
  %1138 = add i64 %1134, %1122
  %1139 = sub i64 0, -8594778734540416533
  %1140 = sub i64 %1139, %1119
  %1141 = add i64 %1140, -8594778734540416533
  %1142 = sub i64 0, %1119
  %1143 = sub i64 0, %1122
  %1144 = sub i64 %1141, %1143
  %1145 = add i64 %1141, %1122
  %1146 = shl i64 %1119, %1122
  %1147 = add i64 %1119, -1569931261225583849
  %1148 = add i64 %1147, %1122
  %1149 = sub i64 %1148, -1569931261225583849
  %1150 = add nsw i64 %1119, %1122
  store i64 %1149, i64* %1115, align 8
  %1151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %1152 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  store i64* %1152, i64** %1151, align 8
  %1153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 5, i64* %1153, align 8
  %1154 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %1155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1154, i32 0, i32 0
  %1156 = load i64*, i64** %1155, align 8
  %1157 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1154, i32 0, i32 1
  %1158 = load i64, i64* %1157, align 8
  %1159 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1156, i64 %1158)
  %1160 = load i64, i64* %8, align 8
  %1161 = shl i64 %1160, 1
  %1162 = shl i64 %1160, 1
  %1163 = add i64 %1160, 5802089519296130580
  %1164 = sub i64 %1163, 1
  %1165 = sub i64 %1164, 5802089519296130580
  %1166 = sub i64 %1160, 1
  %1167 = mul i64 %1165, 1
  %1168 = sub i64 0, 1
  %1169 = add i64 %1160, %1168
  %1170 = sub i64 %1160, 1
  %1171 = mul i64 %1169, 1
  %1172 = sub i64 0, 1
  %1173 = add i64 %1160, %1172
  %1174 = sub i64 %1160, 1
  %1175 = mul i64 %1173, 1
  %1176 = shl i64 %1160, 1
  %1177 = sub i64 0, 1
  %1178 = sub i64 %1160, %1177
  %1179 = add nsw i64 %1160, 1
  %1180 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %1178
  %1181 = load i64, i64* %9, align 8
  %1182 = getelementptr inbounds [5 x i64], [5 x i64]* %1180, i64 0, i64 %1181
  store i64 %1159, i64* %1182, align 8
  store i32 -300355089, i32* %29
  br label %1184

; <label>:1183:                                   ; preds = %30
  store i32 -433628891, i32* %29
  br label %1184

; <label>:1184:                                   ; preds = %1183, %981, %978, %975, %793, %790, %786, %742, %741, %726, %711, %704, %703, %702, %611, %595, %591, %474, %471, %442, %414, %353, %350, %332, %304, %303, %217, %201, %197, %177, %174, %145, %129, %125, %121, %118, %88, %60, %59, %54, %53, %47, %42, %38, %37, %33, %32
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
  store i32 -1001182891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1001182891, label %16
    i32 -337683187, label %21
    i32 -1783228945, label %37
    i32 2040986147, label %53
    i32 1969902761, label %54
    i32 1850159907, label %69
    i32 385539704, label %86
    i32 -2095308842, label %87
    i32 727553087, label %89
    i32 -1672168785, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -337683187, i32 1969902761
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1016340493
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1016340493
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1783228945, i32 727553087
  store i32 %36, i32* %12
  br label %93

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2040986147, i32 727553087
  store i32 %52, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  store i32 -2095308842, i32* %12
  br label %93

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1850159907, i32 -1672168785
  store i32 %68, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1553958518
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1553958518
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 385539704, i32 -1672168785
  store i32 %85, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 -2095308842, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %5, align 8
  ret i64* %88

; <label>:89:                                     ; preds = %13
  %90 = load i64*, i64** %7, align 8
  store i64* %90, i64** %5, align 8
  store i32 -1783228945, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %6, align 8
  store i64* %92, i64** %5, align 8
  store i32 1850159907, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %89, %86, %69, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1000107017
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1000107017
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -547669890, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -547669890, label %20
    i32 488669028, label %28
    i32 -749924994, label %51
    i32 -737359358, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 488669028, i32 -737359358
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  store i64 %1, i64* %32, align 8
  %33 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %34 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %29) #3
  %35 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %33, i64* %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -749924994, i32 -737359358
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = bitcast %"class.std::initializer_list"* %54 to { i64*, i64 }*
  %56 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 1
  store i64 %1, i64* %57, align 8
  %58 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %54) #3
  %59 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %54) #3
  %60 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %58, i64* %59)
  %61 = load i64, i64* %60, align 8
  store i32 488669028, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -335803110
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -335803110
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 499651152, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 499651152, label %20
    i32 1438015650, label %28
    i32 240548103, label %51
    i32 -858027867, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1438015650, i32 -858027867
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 485814451
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 485814451
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 240548103, i32 -858027867
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %3
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %58, i64* %59)
  store i32 1438015650, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = add i32 %11, -823736809
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -823736809
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 205686371, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %228
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 205686371, label %25
    i32 -886102495, label %33
    i32 -1742650491, label %73
    i32 502142603, label %76
    i32 -925383137, label %92
    i32 1892355312, label %122
    i32 232325105, label %123
    i32 -1596519582, label %127
    i32 1200823124, label %136
    i32 1036912875, label %144
    i32 -194124072, label %171
    i32 -1922371624, label %202
    i32 1694475551, label %203
    i32 258519598, label %204
    i32 1003986767, label %208
    i32 -1464755291, label %211
    i32 -1712807184, label %220
    i32 21738921, label %224
  ]

; <label>:24:                                     ; preds = %22
  br label %228

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -886102495, i32 -1464755291
  store i32 %32, i32* %21
  br label %228

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = load volatile i64**, i64*** %6
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %5
  %44 = load i64*, i64** %43, align 8
  %45 = icmp eq i64* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = add i32 %46, 1751690912
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1751690912
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1742650491, i32 -1464755291
  store i32 %72, i32* %21
  br label %228

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 502142603, i32 232325105
  store i32 %75, i32* %21
  br label %228

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = add i32 %77, 1601671562
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1601671562
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -925383137, i32 -1712807184
  store i32 %91, i32* %21
  br label %228

; <label>:92:                                     ; preds = %22
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %8
  store i64* %94, i64** %95, align 8
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1892355312, i32 -1712807184
  store i32 %121, i32* %21
  br label %228

; <label>:122:                                    ; preds = %22
  store i32 1003986767, i32* %21
  br label %228

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %4
  store i64* %125, i64** %126, align 8
  store i32 -1596519582, i32* %21
  br label %228

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64**, i64*** %6
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 1
  %131 = load volatile i64**, i64*** %6
  store i64* %130, i64** %131, align 8
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  %134 = icmp ne i64* %130, %133
  %135 = select i1 %134, i32 1200823124, i32 258519598
  store i32 %135, i32* %21
  br label %228

; <label>:136:                                    ; preds = %22
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, i64* %138, i64* %140)
  %143 = select i1 %142, i32 1036912875, i32 1694475551
  store i32 %143, i32* %21
  br label %228

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -194124072, i32 21738921
  store i32 %170, i32* %21
  br label %228

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64**, i64*** %6
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %4
  store i64* %173, i64** %174, align 8
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = add i32 %175, 612186371
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 612186371
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1922371624, i32 21738921
  store i32 %201, i32* %21
  br label %228

; <label>:202:                                    ; preds = %22
  store i32 1694475551, i32* %21
  br label %228

; <label>:203:                                    ; preds = %22
  store i32 -1596519582, i32* %21
  br label %228

; <label>:204:                                    ; preds = %22
  %205 = load volatile i64**, i64*** %4
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64**, i64*** %8
  store i64* %206, i64** %207, align 8
  store i32 1003986767, i32* %21
  br label %228

; <label>:208:                                    ; preds = %22
  %209 = load volatile i64**, i64*** %8
  %210 = load i64*, i64** %209, align 8
  ret i64* %210

; <label>:211:                                    ; preds = %22
  %212 = alloca i64*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i64*, align 8
  %215 = alloca i64*, align 8
  %216 = alloca i64*, align 8
  store i64* %0, i64** %214, align 8
  store i64* %1, i64** %215, align 8
  %217 = load i64*, i64** %214, align 8
  %218 = load i64*, i64** %215, align 8
  %219 = icmp eq i64* %217, %218
  store i32 -886102495, i32* %21
  br label %228

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64**, i64*** %6
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64**, i64*** %8
  store i64* %222, i64** %223, align 8
  store i32 -925383137, i32* %21
  br label %228

; <label>:224:                                    ; preds = %22
  %225 = load volatile i64**, i64*** %6
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64**, i64*** %4
  store i64* %226, i64** %227, align 8
  store i32 -194124072, i32* %21
  br label %228

; <label>:228:                                    ; preds = %224, %220, %211, %204, %203, %202, %171, %144, %136, %127, %123, %122, %92, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1895042465, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1895042465, label %18
    i32 454249750, label %38
    i32 -1446463043, label %70
    i32 -94819399, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 454249750, i32 -94819399
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = add i32 %43, -1752997592
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1752997592
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1446463043, i32 -94819399
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %73, align 8
  %74 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  store i32 454249750, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856983880.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1026615190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1026615190, label %16
    i32 -1261732670, label %36
    i32 -2096152276, label %51
    i32 -1338213272, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1261732670, i32 -1338213272
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2096152276, i32 -1338213272
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1261732670, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
