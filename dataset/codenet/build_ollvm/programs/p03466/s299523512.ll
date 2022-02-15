; ModuleID = 'Project_CodeNet_C++1400/p03466/s299523512.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299523512.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299523512.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %24
  %33 = icmp slt i32 %26, 10
  store i1 %33, i1* %23
  %34 = alloca i32
  store i32 449358451, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1940
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 449358451, label %38
    i32 -1611594439, label %46
    i32 1615468787, label %110
    i32 879903030, label %111
    i32 1084353696, label %118
    i32 1634510500, label %146
    i32 -651723465, label %206
    i32 631056672, label %209
    i32 -1519843608, label %216
    i32 1596457375, label %220
    i32 1192210178, label %231
    i32 1488248535, label %237
    i32 -1877791486, label %239
    i32 -1784136052, label %241
    i32 -626580624, label %242
    i32 -1731082694, label %258
    i32 1578536078, label %291
    i32 2109608225, label %292
    i32 235103487, label %307
    i32 1921058340, label %334
    i32 160199565, label %335
    i32 904010313, label %339
    i32 404106025, label %350
    i32 -213269700, label %356
    i32 -826766929, label %372
    i32 1774233867, label %389
    i32 -1749584920, label %390
    i32 -2134005391, label %392
    i32 -285519325, label %420
    i32 -1761652850, label %435
    i32 -158212646, label %436
    i32 1240447018, label %443
    i32 291151865, label %444
    i32 1880220761, label %472
    i32 2029242294, label %500
    i32 -803446478, label %501
    i32 575074103, label %547
    i32 -15517776, label %551
    i32 196716629, label %579
    i32 634506724, label %722
    i32 1697706369, label %723
    i32 1340659328, label %733
    i32 1198190728, label %761
    i32 -152395350, label %782
    i32 -1341081731, label %785
    i32 -404039360, label %798
    i32 538047546, label %800
    i32 -610741629, label %802
    i32 1154015819, label %803
    i32 221798905, label %810
    i32 178505844, label %832
    i32 -2133302039, label %834
    i32 -1406071621, label %836
    i32 1156292949, label %864
    i32 -983679869, label %892
    i32 1265233702, label %893
    i32 -1685304392, label %908
    i32 548559612, label %947
    i32 2084907352, label %950
    i32 -1234683305, label %952
    i32 1406090781, label %968
    i32 -991605741, label %997
    i32 1293572891, label %998
    i32 -1355536761, label %999
    i32 1925754522, label %1015
    i32 158583266, label %1031
    i32 178224917, label %1032
    i32 1102350506, label %1033
    i32 2090335863, label %1041
    i32 -1048147940, label %1057
    i32 -1712726126, label %1086
    i32 -765149703, label %1087
    i32 -1166445695, label %1094
    i32 1107412391, label %1095
    i32 -2106212102, label %1131
    i32 188965023, label %1261
    i32 -314902993, label %1300
    i32 1766989745, label %1301
    i32 -870821287, label %1303
    i32 566986132, label %1304
    i32 1161349773, label %1306
    i32 -202006852, label %1888
    i32 143603600, label %1894
    i32 1650119888, label %1895
    i32 -1696251893, label %1935
    i32 1904842452, label %1937
    i32 1709889047, label %1938
  ]

; <label>:37:                                     ; preds = %35
  br label %1940

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %24
  %40 = load volatile i1, i1* %23
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1611594439, i32 1107412391
  store i32 %45, i32* %34
  br label %1940

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %22
  %49 = alloca i32, align 4
  store i32* %49, i32** %21
  %50 = alloca i64, align 8
  store i64* %50, i64** %20
  %51 = alloca i64, align 8
  store i64* %51, i64** %19
  %52 = alloca i64, align 8
  store i64* %52, i64** %18
  %53 = alloca i64, align 8
  store i64* %53, i64** %17
  %54 = alloca i64, align 8
  store i64* %54, i64** %16
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i64, align 8
  store i64* %56, i64** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i64, align 8
  store i64* %59, i64** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i64, align 8
  store i64* %61, i64** %9
  %62 = alloca i64, align 8
  store i64* %62, i64** %8
  %63 = alloca i64, align 8
  store i64* %63, i64** %7
  %64 = alloca i64, align 8
  store i64* %64, i64** %6
  %65 = alloca i64, align 8
  store i64* %65, i64** %5
  %66 = alloca i64, align 8
  store i64* %66, i64** %4
  store i32 0, i32* %47, align 4
  %67 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %68 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %73, %"class.std::basic_ostream"* null)
  %75 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %80, i32 4)
  %81 = load volatile i32*, i32** %22
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  %83 = load volatile i32*, i32** %21
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1615468787, i32 1107412391
  store i32 %109, i32* %34
  br label %1940

; <label>:110:                                    ; preds = %35
  store i32 879903030, i32* %34
  br label %1940

; <label>:111:                                    ; preds = %35
  %112 = load volatile i32*, i32** %21
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %22
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1084353696, i32 -1166445695
  store i32 %117, i32* %34
  br label %1940

; <label>:118:                                    ; preds = %35
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -82572586
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -82572586
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1634510500, i32 -2106212102
  store i32 %145, i32* %34
  br label %1940

; <label>:146:                                    ; preds = %35
  %147 = load volatile i64*, i64** %20
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %147)
  %149 = load volatile i64*, i64** %19
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %148, i64* dereferenceable(8) %149)
  %151 = load volatile i64*, i64** %18
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %150, i64* dereferenceable(8) %151)
  %153 = load volatile i64*, i64** %17
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %152, i64* dereferenceable(8) %153)
  %155 = load volatile i64*, i64** %20
  %156 = load volatile i64*, i64** %19
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %155, i64* dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, -5287690826280533932
  %160 = sub i64 %159, 1
  %161 = add i64 %160, -5287690826280533932
  %162 = sub nsw i64 %158, 1
  %163 = load volatile i64*, i64** %20
  %164 = load volatile i64*, i64** %19
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %163, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %166, -7442227572571820176
  %168 = add i64 %167, 1
  %169 = add i64 %168, -7442227572571820176
  %170 = add nsw i64 %166, 1
  %171 = sdiv i64 %161, %169
  %172 = sub i64 1, 5739591218555582719
  %173 = add i64 %172, %171
  %174 = add i64 %173, 5739591218555582719
  %175 = add nsw i64 1, %171
  %176 = load volatile i64*, i64** %16
  store i64 %174, i64* %176, align 8
  %177 = load volatile i64*, i64** %16
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 1
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -651723465, i32 -2106212102
  store i32 %205, i32* %34
  br label %1940

; <label>:206:                                    ; preds = %35
  %207 = load volatile i1, i1* %3
  %208 = select i1 %207, i32 631056672, i32 -803446478
  store i32 %208, i32* %34
  br label %1940

; <label>:209:                                    ; preds = %35
  %210 = load volatile i64*, i64** %20
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %19
  %213 = load i64, i64* %212, align 8
  %214 = icmp sge i64 %211, %213
  %215 = select i1 %214, i32 -1519843608, i32 160199565
  store i32 %215, i32* %34
  br label %1940

; <label>:216:                                    ; preds = %35
  %217 = load volatile i64*, i64** %18
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %15
  store i64 %218, i64* %219, align 8
  store i32 1596457375, i32* %34
  br label %1940

; <label>:220:                                    ; preds = %35
  %221 = load volatile i64*, i64** %15
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %17
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, -4454939423101224598
  %226 = add i64 %225, 1
  %227 = add i64 %226, -4454939423101224598
  %228 = add nsw i64 %224, 1
  %229 = icmp slt i64 %222, %227
  %230 = select i1 %229, i32 1192210178, i32 2109608225
  store i32 %230, i32* %34
  br label %1940

; <label>:231:                                    ; preds = %35
  %232 = load volatile i64*, i64** %15
  %233 = load i64, i64* %232, align 8
  %234 = srem i64 %233, 2
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i32 1488248535, i32 -1877791486
  store i32 %236, i32* %34
  br label %1940

; <label>:237:                                    ; preds = %35
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1784136052, i32* %34
  br label %1940

; <label>:239:                                    ; preds = %35
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1784136052, i32* %34
  br label %1940

; <label>:241:                                    ; preds = %35
  store i32 -626580624, i32* %34
  br label %1940

; <label>:242:                                    ; preds = %35
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 770492533
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 770492533
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1731082694, i32 188965023
  store i32 %257, i32* %34
  br label %1940

; <label>:258:                                    ; preds = %35
  %259 = load volatile i64*, i64** %15
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, 1
  %264 = load volatile i64*, i64** %15
  store i64 %262, i64* %264, align 8
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1578536078, i32 188965023
  store i32 %290, i32* %34
  br label %1940

; <label>:291:                                    ; preds = %35
  store i32 1596457375, i32* %34
  br label %1940

; <label>:292:                                    ; preds = %35
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 235103487, i32 -314902993
  store i32 %306, i32* %34
  br label %1940

; <label>:307:                                    ; preds = %35
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1921058340, i32 -314902993
  store i32 %333, i32* %34
  br label %1940

; <label>:334:                                    ; preds = %35
  store i32 291151865, i32* %34
  br label %1940

; <label>:335:                                    ; preds = %35
  %336 = load volatile i64*, i64** %18
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %14
  store i64 %337, i64* %338, align 8
  store i32 904010313, i32* %34
  br label %1940

; <label>:339:                                    ; preds = %35
  %340 = load volatile i64*, i64** %14
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %17
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %343, 3149243543706568999
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 3149243543706568999
  %347 = add nsw i64 %343, 1
  %348 = icmp slt i64 %341, %346
  %349 = select i1 %348, i32 404106025, i32 1240447018
  store i32 %349, i32* %34
  br label %1940

; <label>:350:                                    ; preds = %35
  %351 = load volatile i64*, i64** %14
  %352 = load i64, i64* %351, align 8
  %353 = srem i64 %352, 2
  %354 = icmp eq i64 %353, 0
  %355 = select i1 %354, i32 -213269700, i32 -1749584920
  store i32 %355, i32* %34
  br label %1940

; <label>:356:                                    ; preds = %35
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, -1076536328
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1076536328
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -826766929, i32 1766989745
  store i32 %371, i32* %34
  br label %1940

; <label>:372:                                    ; preds = %35
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 486012194
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 486012194
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1774233867, i32 1766989745
  store i32 %388, i32* %34
  br label %1940

; <label>:389:                                    ; preds = %35
  store i32 -2134005391, i32* %34
  br label %1940

; <label>:390:                                    ; preds = %35
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2134005391, i32* %34
  br label %1940

; <label>:392:                                    ; preds = %35
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, 1147449875
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1147449875
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -285519325, i32 -870821287
  store i32 %419, i32* %34
  br label %1940

; <label>:420:                                    ; preds = %35
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1761652850, i32 -870821287
  store i32 %434, i32* %34
  br label %1940

; <label>:435:                                    ; preds = %35
  store i32 -158212646, i32* %34
  br label %1940

; <label>:436:                                    ; preds = %35
  %437 = load volatile i64*, i64** %14
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 0, 1
  %440 = sub i64 %438, %439
  %441 = add nsw i64 %438, 1
  %442 = load volatile i64*, i64** %14
  store i64 %440, i64* %442, align 8
  store i32 904010313, i32* %34
  br label %1940

; <label>:443:                                    ; preds = %35
  store i32 291151865, i32* %34
  br label %1940

; <label>:444:                                    ; preds = %35
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 8839366
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 8839366
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1880220761, i32 566986132
  store i32 %471, i32* %34
  br label %1940

; <label>:472:                                    ; preds = %35
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 2029242294, i32 566986132
  store i32 %499, i32* %34
  br label %1940

; <label>:500:                                    ; preds = %35
  store i32 -765149703, i32* %34
  br label %1940

; <label>:501:                                    ; preds = %35
  %502 = load volatile i64*, i64** %16
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %16
  %505 = load i64, i64* %504, align 8
  %506 = mul nsw i64 %503, %505
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub nsw i64 %506, 1
  %510 = load volatile i64*, i64** %13
  store i64 %508, i64* %510, align 8
  %511 = load volatile i64*, i64** %16
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i64*, i64** %19
  %514 = load i64, i64* %513, align 8
  %515 = mul nsw i64 %512, %514
  %516 = load volatile i64*, i64** %20
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 %515, 3555472635321913381
  %519 = sub i64 %518, %517
  %520 = add i64 %519, 3555472635321913381
  %521 = sub nsw i64 %515, %517
  %522 = load volatile i64*, i64** %20
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i64*, i64** %13
  %525 = load i64, i64* %524, align 8
  %526 = sdiv i64 %523, %525
  %527 = sub i64 0, %526
  %528 = sub i64 0, 1
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add nsw i64 %526, 1
  %532 = load volatile i64*, i64** %13
  %533 = load i64, i64* %532, align 8
  %534 = mul nsw i64 %530, %533
  %535 = add i64 %520, 4368324720535631311
  %536 = add i64 %535, %534
  %537 = sub i64 %536, 4368324720535631311
  %538 = add nsw i64 %520, %534
  %539 = load volatile i64*, i64** %13
  %540 = load i64, i64* %539, align 8
  %541 = srem i64 %537, %540
  %542 = load volatile i64*, i64** %12
  store i64 %541, i64* %542, align 8
  %543 = load volatile i64*, i64** %12
  %544 = load i64, i64* %543, align 8
  %545 = icmp eq i64 %544, 0
  %546 = select i1 %545, i32 575074103, i32 -15517776
  store i32 %546, i32* %34
  br label %1940

; <label>:547:                                    ; preds = %35
  %548 = load volatile i64*, i64** %13
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %12
  store i64 %549, i64* %550, align 8
  store i32 -15517776, i32* %34
  br label %1940

; <label>:551:                                    ; preds = %35
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 %552, -2000254390
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -2000254390
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 196716629, i32 1161349773
  store i32 %578, i32* %34
  br label %1940

; <label>:579:                                    ; preds = %35
  %580 = load volatile i64*, i64** %12
  %581 = load i64, i64* %580, align 8
  %582 = sub i64 %581, -6829874628489945109
  %583 = sub i64 %582, 1
  %584 = add i64 %583, -6829874628489945109
  %585 = sub nsw i64 %581, 1
  %586 = load volatile i64*, i64** %16
  %587 = load i64, i64* %586, align 8
  %588 = sdiv i64 %584, %587
  %589 = sub i64 %588, 3467908888378427484
  %590 = add i64 %589, 1
  %591 = add i64 %590, 3467908888378427484
  %592 = add nsw i64 %588, 1
  %593 = load volatile i64*, i64** %16
  %594 = load i64, i64* %593, align 8
  %595 = srem i64 %591, %594
  %596 = load volatile i64*, i64** %11
  store i64 %595, i64* %596, align 8
  %597 = load volatile i64*, i64** %16
  %598 = load i64, i64* %597, align 8
  %599 = load volatile i64*, i64** %11
  %600 = load i64, i64* %599, align 8
  %601 = mul nsw i64 %598, %600
  %602 = load volatile i64*, i64** %12
  %603 = load i64, i64* %602, align 8
  %604 = sub i64 %601, -6089660444336889897
  %605 = sub i64 %604, %603
  %606 = add i64 %605, -6089660444336889897
  %607 = sub nsw i64 %601, %603
  %608 = load volatile i64*, i64** %13
  %609 = load i64, i64* %608, align 8
  %610 = sub i64 %606, -5236952275020514810
  %611 = add i64 %610, %609
  %612 = add i64 %611, -5236952275020514810
  %613 = add nsw i64 %606, %609
  %614 = load volatile i64*, i64** %13
  %615 = load i64, i64* %614, align 8
  %616 = srem i64 %612, %615
  %617 = load volatile i64*, i64** %10
  store i64 %616, i64* %617, align 8
  %618 = load volatile i64*, i64** %16
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i64*, i64** %19
  %621 = load i64, i64* %620, align 8
  %622 = mul nsw i64 %619, %621
  %623 = load volatile i64*, i64** %16
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i64*, i64** %11
  %626 = load i64, i64* %625, align 8
  %627 = mul nsw i64 %624, %626
  %628 = sub i64 0, %627
  %629 = add i64 %622, %628
  %630 = sub nsw i64 %622, %627
  %631 = load volatile i64*, i64** %10
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 %629, 489766196136052605
  %634 = add i64 %633, %632
  %635 = add i64 %634, 489766196136052605
  %636 = add nsw i64 %629, %632
  %637 = load volatile i64*, i64** %20
  %638 = load i64, i64* %637, align 8
  %639 = sub i64 %635, -1906075032951228380
  %640 = sub i64 %639, %638
  %641 = add i64 %640, -1906075032951228380
  %642 = sub nsw i64 %635, %638
  %643 = load volatile i64*, i64** %13
  %644 = load i64, i64* %643, align 8
  %645 = sdiv i64 %641, %644
  %646 = load volatile i64*, i64** %9
  store i64 %645, i64* %646, align 8
  %647 = load volatile i64*, i64** %19
  %648 = load i64, i64* %647, align 8
  %649 = load volatile i64*, i64** %16
  %650 = load i64, i64* %649, align 8
  %651 = load volatile i64*, i64** %9
  %652 = load i64, i64* %651, align 8
  %653 = mul nsw i64 %650, %652
  %654 = add i64 %648, -5142392092066828448
  %655 = sub i64 %654, %653
  %656 = sub i64 %655, -5142392092066828448
  %657 = sub nsw i64 %648, %653
  %658 = load volatile i64*, i64** %11
  %659 = load i64, i64* %658, align 8
  %660 = sub i64 0, %659
  %661 = add i64 %656, %660
  %662 = sub nsw i64 %656, %659
  %663 = load volatile i64*, i64** %8
  store i64 %661, i64* %663, align 8
  %664 = load volatile i64*, i64** %8
  %665 = load i64, i64* %664, align 8
  %666 = load volatile i64*, i64** %16
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 %667, -2136320657155199877
  %669 = add i64 %668, 1
  %670 = add i64 %669, -2136320657155199877
  %671 = add nsw i64 %667, 1
  %672 = mul nsw i64 %665, %670
  %673 = load volatile i64*, i64** %7
  store i64 %672, i64* %673, align 8
  %674 = load volatile i64*, i64** %7
  %675 = load i64, i64* %674, align 8
  %676 = load volatile i64*, i64** %10
  %677 = load i64, i64* %676, align 8
  %678 = add i64 %675, -639126057413917805
  %679 = add i64 %678, %677
  %680 = sub i64 %679, -639126057413917805
  %681 = add nsw i64 %675, %677
  %682 = load volatile i64*, i64** %11
  %683 = load i64, i64* %682, align 8
  %684 = add i64 %680, 6750303496908356150
  %685 = add i64 %684, %683
  %686 = sub i64 %685, 6750303496908356150
  %687 = add nsw i64 %680, %683
  %688 = sub i64 0, 1
  %689 = sub i64 %686, %688
  %690 = add nsw i64 %686, 1
  %691 = load volatile i64*, i64** %6
  store i64 %689, i64* %691, align 8
  %692 = load volatile i64*, i64** %18
  %693 = load i64, i64* %692, align 8
  %694 = load volatile i64*, i64** %5
  store i64 %693, i64* %694, align 8
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = add i32 %695, 748922588
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 748922588
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 634506724, i32 1161349773
  store i32 %721, i32* %34
  br label %1940

; <label>:722:                                    ; preds = %35
  store i32 1697706369, i32* %34
  br label %1940

; <label>:723:                                    ; preds = %35
  %724 = load volatile i64*, i64** %5
  %725 = load i64, i64* %724, align 8
  %726 = load volatile i64*, i64** %17
  %727 = load i64, i64* %726, align 8
  %728 = sub i64 0, 1
  %729 = sub i64 %727, %728
  %730 = add nsw i64 %727, 1
  %731 = icmp slt i64 %725, %729
  %732 = select i1 %731, i32 1340659328, i32 2090335863
  store i32 %732, i32* %34
  br label %1940

; <label>:733:                                    ; preds = %35
  %734 = load i32, i32* @x.2
  %735 = load i32, i32* @y.3
  %736 = add i32 %734, 26581377
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 26581377
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1198190728, i32 -202006852
  store i32 %760, i32* %34
  br label %1940

; <label>:761:                                    ; preds = %35
  %762 = load volatile i64*, i64** %5
  %763 = load i64, i64* %762, align 8
  %764 = load volatile i64*, i64** %7
  %765 = load i64, i64* %764, align 8
  %766 = icmp sle i64 %763, %765
  store i1 %766, i1* %2
  %767 = load i32, i32* @x.2
  %768 = load i32, i32* @y.3
  %769 = add i32 %767, 2032603531
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 2032603531
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -152395350, i32 -202006852
  store i32 %781, i32* %34
  br label %1940

; <label>:782:                                    ; preds = %35
  %783 = load volatile i1, i1* %2
  %784 = select i1 %783, i32 -1341081731, i32 1154015819
  store i32 %784, i32* %34
  br label %1940

; <label>:785:                                    ; preds = %35
  %786 = load volatile i64*, i64** %5
  %787 = load i64, i64* %786, align 8
  %788 = load volatile i64*, i64** %16
  %789 = load i64, i64* %788, align 8
  %790 = sub i64 0, %789
  %791 = sub i64 0, 1
  %792 = add i64 %790, %791
  %793 = sub i64 0, %792
  %794 = add nsw i64 %789, 1
  %795 = srem i64 %787, %793
  %796 = icmp eq i64 %795, 0
  %797 = select i1 %796, i32 -404039360, i32 538047546
  store i32 %797, i32* %34
  br label %1940

; <label>:798:                                    ; preds = %35
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -610741629, i32* %34
  br label %1940

; <label>:800:                                    ; preds = %35
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -610741629, i32* %34
  br label %1940

; <label>:802:                                    ; preds = %35
  store i32 178224917, i32* %34
  br label %1940

; <label>:803:                                    ; preds = %35
  %804 = load volatile i64*, i64** %5
  %805 = load i64, i64* %804, align 8
  %806 = load volatile i64*, i64** %6
  %807 = load i64, i64* %806, align 8
  %808 = icmp sge i64 %805, %807
  %809 = select i1 %808, i32 221798905, i32 1265233702
  store i32 %809, i32* %34
  br label %1940

; <label>:810:                                    ; preds = %35
  %811 = load volatile i64*, i64** %5
  %812 = load i64, i64* %811, align 8
  %813 = load volatile i64*, i64** %6
  %814 = load i64, i64* %813, align 8
  %815 = sub i64 %812, 7228701840615756907
  %816 = sub i64 %815, %814
  %817 = add i64 %816, 7228701840615756907
  %818 = sub nsw i64 %812, %814
  %819 = load volatile i64*, i64** %4
  store i64 %817, i64* %819, align 8
  %820 = load volatile i64*, i64** %4
  %821 = load i64, i64* %820, align 8
  %822 = load volatile i64*, i64** %16
  %823 = load i64, i64* %822, align 8
  %824 = sub i64 0, %823
  %825 = sub i64 0, 1
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %828 = add nsw i64 %823, 1
  %829 = srem i64 %821, %827
  %830 = icmp eq i64 %829, 0
  %831 = select i1 %830, i32 178505844, i32 -2133302039
  store i32 %831, i32* %34
  br label %1940

; <label>:832:                                    ; preds = %35
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1406071621, i32* %34
  br label %1940

; <label>:834:                                    ; preds = %35
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1406071621, i32* %34
  br label %1940

; <label>:836:                                    ; preds = %35
  %837 = load i32, i32* @x.2
  %838 = load i32, i32* @y.3
  %839 = add i32 %837, 251428517
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 251428517
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1156292949, i32 143603600
  store i32 %863, i32* %34
  br label %1940

; <label>:864:                                    ; preds = %35
  %865 = load i32, i32* @x.2
  %866 = load i32, i32* @y.3
  %867 = sub i32 %865, 1313815911
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1313815911
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -983679869, i32 143603600
  store i32 %891, i32* %34
  br label %1940

; <label>:892:                                    ; preds = %35
  store i32 -1355536761, i32* %34
  br label %1940

; <label>:893:                                    ; preds = %35
  %894 = load i32, i32* @x.2
  %895 = load i32, i32* @y.3
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1685304392, i32 1650119888
  store i32 %907, i32* %34
  br label %1940

; <label>:908:                                    ; preds = %35
  %909 = load volatile i64*, i64** %5
  %910 = load i64, i64* %909, align 8
  %911 = load volatile i64*, i64** %7
  %912 = load i64, i64* %911, align 8
  %913 = load volatile i64*, i64** %10
  %914 = load i64, i64* %913, align 8
  %915 = sub i64 %912, -3334102190742807580
  %916 = add i64 %915, %914
  %917 = add i64 %916, -3334102190742807580
  %918 = add nsw i64 %912, %914
  %919 = icmp sle i64 %910, %917
  store i1 %919, i1* %1
  %920 = load i32, i32* @x.2
  %921 = load i32, i32* @y.3
  %922 = add i32 %920, 1031727390
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1031727390
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 548559612, i32 1650119888
  store i32 %946, i32* %34
  br label %1940

; <label>:947:                                    ; preds = %35
  %948 = load volatile i1, i1* %1
  %949 = select i1 %948, i32 2084907352, i32 -1234683305
  store i32 %949, i32* %34
  br label %1940

; <label>:950:                                    ; preds = %35
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1293572891, i32* %34
  br label %1940

; <label>:952:                                    ; preds = %35
  %953 = load i32, i32* @x.2
  %954 = load i32, i32* @y.3
  %955 = add i32 %953, -1139304639
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1139304639
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 1406090781, i32 -1696251893
  store i32 %967, i32* %34
  br label %1940

; <label>:968:                                    ; preds = %35
  %969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %970 = load i32, i32* @x.2
  %971 = load i32, i32* @y.3
  %972 = add i32 %970, -127221270
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -127221270
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -991605741, i32 -1696251893
  store i32 %996, i32* %34
  br label %1940

; <label>:997:                                    ; preds = %35
  store i32 1293572891, i32* %34
  br label %1940

; <label>:998:                                    ; preds = %35
  store i32 -1355536761, i32* %34
  br label %1940

; <label>:999:                                    ; preds = %35
  %1000 = load i32, i32* @x.2
  %1001 = load i32, i32* @y.3
  %1002 = add i32 %1000, 71477756
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 71477756
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 1925754522, i32 1904842452
  store i32 %1014, i32* %34
  br label %1940

; <label>:1015:                                   ; preds = %35
  %1016 = load i32, i32* @x.2
  %1017 = load i32, i32* @y.3
  %1018 = add i32 %1016, -518726788
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -518726788
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 158583266, i32 1904842452
  store i32 %1030, i32* %34
  br label %1940

; <label>:1031:                                   ; preds = %35
  store i32 178224917, i32* %34
  br label %1940

; <label>:1032:                                   ; preds = %35
  store i32 1102350506, i32* %34
  br label %1940

; <label>:1033:                                   ; preds = %35
  %1034 = load volatile i64*, i64** %5
  %1035 = load i64, i64* %1034, align 8
  %1036 = add i64 %1035, 6185993593322571061
  %1037 = add i64 %1036, 1
  %1038 = sub i64 %1037, 6185993593322571061
  %1039 = add nsw i64 %1035, 1
  %1040 = load volatile i64*, i64** %5
  store i64 %1038, i64* %1040, align 8
  store i32 1697706369, i32* %34
  br label %1940

; <label>:1041:                                   ; preds = %35
  %1042 = load i32, i32* @x.2
  %1043 = load i32, i32* @y.3
  %1044 = add i32 %1042, 434371550
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 434371550
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -1048147940, i32 1709889047
  store i32 %1056, i32* %34
  br label %1940

; <label>:1057:                                   ; preds = %35
  %1058 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1059 = load i32, i32* @x.2
  %1060 = load i32, i32* @y.3
  %1061 = sub i32 %1059, -1418702487
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1418702487
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 true, true
  %1072 = and i1 %1069, true
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, true
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 true, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 -1712726126, i32 1709889047
  store i32 %1085, i32* %34
  br label %1940

; <label>:1086:                                   ; preds = %35
  store i32 -765149703, i32* %34
  br label %1940

; <label>:1087:                                   ; preds = %35
  %1088 = load volatile i32*, i32** %21
  %1089 = load i32, i32* %1088, align 4
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %1092 = add nsw i32 %1089, 1
  %1093 = load volatile i32*, i32** %21
  store i32 %1091, i32* %1093, align 4
  store i32 879903030, i32* %34
  br label %1940

; <label>:1094:                                   ; preds = %35
  ret i32 0

; <label>:1095:                                   ; preds = %35
  %1096 = alloca i32, align 4
  %1097 = alloca i32, align 4
  %1098 = alloca i32, align 4
  %1099 = alloca i64, align 8
  %1100 = alloca i64, align 8
  %1101 = alloca i64, align 8
  %1102 = alloca i64, align 8
  %1103 = alloca i64, align 8
  %1104 = alloca i64, align 8
  %1105 = alloca i64, align 8
  %1106 = alloca i64, align 8
  %1107 = alloca i64, align 8
  %1108 = alloca i64, align 8
  %1109 = alloca i64, align 8
  %1110 = alloca i64, align 8
  %1111 = alloca i64, align 8
  %1112 = alloca i64, align 8
  %1113 = alloca i64, align 8
  %1114 = alloca i64, align 8
  %1115 = alloca i64, align 8
  store i32 0, i32* %1096, align 4
  %1116 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1117 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1118 = getelementptr i8, i8* %1117, i64 -24
  %1119 = bitcast i8* %1118 to i64*
  %1120 = load i64, i64* %1119, align 8
  %1121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1120
  %1122 = bitcast i8* %1121 to %"class.std::basic_ios"*
  %1123 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1122, %"class.std::basic_ostream"* null)
  %1124 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1125 = getelementptr i8, i8* %1124, i64 -24
  %1126 = bitcast i8* %1125 to i64*
  %1127 = load i64, i64* %1126, align 8
  %1128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1127
  %1129 = bitcast i8* %1128 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %1129, i32 4)
  %1130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1097)
  store i32 0, i32* %1098, align 4
  store i32 -1611594439, i32* %34
  br label %1940

; <label>:1131:                                   ; preds = %35
  %1132 = load volatile i64*, i64** %20
  %1133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1132)
  %1134 = load volatile i64*, i64** %19
  %1135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1133, i64* dereferenceable(8) %1134)
  %1136 = load volatile i64*, i64** %18
  %1137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1135, i64* dereferenceable(8) %1136)
  %1138 = load volatile i64*, i64** %17
  %1139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1137, i64* dereferenceable(8) %1138)
  %1140 = load volatile i64*, i64** %20
  %1141 = load volatile i64*, i64** %19
  %1142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1140, i64* dereferenceable(8) %1141)
  %1143 = load i64, i64* %1142, align 8
  %1144 = add i64 0, 2307340643010378693
  %1145 = sub i64 %1144, %1143
  %1146 = sub i64 %1145, 2307340643010378693
  %1147 = sub i64 0, %1143
  %1148 = sub i64 0, %1146
  %1149 = sub i64 0, 1
  %1150 = add i64 %1148, %1149
  %1151 = sub i64 0, %1150
  %1152 = add i64 %1146, 1
  %1153 = shl i64 %1143, 1
  %1154 = shl i64 %1143, 1
  %1155 = sub i64 0, %1143
  %1156 = add i64 0, %1155
  %1157 = sub i64 0, %1143
  %1158 = sub i64 0, %1156
  %1159 = sub i64 0, 1
  %1160 = add i64 %1158, %1159
  %1161 = sub i64 0, %1160
  %1162 = add i64 %1156, 1
  %1163 = sub i64 %1143, 2174853668857864521
  %1164 = sub i64 %1163, 1
  %1165 = add i64 %1164, 2174853668857864521
  %1166 = sub nsw i64 %1143, 1
  %1167 = load volatile i64*, i64** %20
  %1168 = load volatile i64*, i64** %19
  %1169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1167, i64* dereferenceable(8) %1168)
  %1170 = load i64, i64* %1169, align 8
  %1171 = shl i64 %1170, 1
  %1172 = shl i64 %1170, 1
  %1173 = sub i64 %1170, -6499712444659199462
  %1174 = sub i64 %1173, 1
  %1175 = add i64 %1174, -6499712444659199462
  %1176 = sub i64 %1170, 1
  %1177 = mul i64 %1175, 1
  %1178 = sub i64 0, %1170
  %1179 = add i64 0, %1178
  %1180 = sub i64 0, %1170
  %1181 = add i64 %1179, 7662775388690686947
  %1182 = add i64 %1181, 1
  %1183 = sub i64 %1182, 7662775388690686947
  %1184 = add i64 %1179, 1
  %1185 = shl i64 %1170, 1
  %1186 = sub i64 0, 1
  %1187 = add i64 %1170, %1186
  %1188 = sub i64 %1170, 1
  %1189 = mul i64 %1187, 1
  %1190 = sub i64 0, 1
  %1191 = sub i64 %1170, %1190
  %1192 = add nsw i64 %1170, 1
  %1193 = shl i64 %1165, %1191
  %1194 = add i64 0, -8707408534009110321
  %1195 = sub i64 %1194, %1165
  %1196 = sub i64 %1195, -8707408534009110321
  %1197 = sub i64 0, %1165
  %1198 = add i64 %1196, 4731518248218030012
  %1199 = add i64 %1198, %1191
  %1200 = sub i64 %1199, 4731518248218030012
  %1201 = add i64 %1196, %1191
  %1202 = add i64 %1165, -6044773009131140015
  %1203 = sub i64 %1202, %1191
  %1204 = sub i64 %1203, -6044773009131140015
  %1205 = sub i64 %1165, %1191
  %1206 = mul i64 %1204, %1191
  %1207 = sub i64 0, %1165
  %1208 = add i64 0, %1207
  %1209 = sub i64 0, %1165
  %1210 = sub i64 0, %1191
  %1211 = sub i64 %1208, %1210
  %1212 = add i64 %1208, %1191
  %1213 = shl i64 %1165, %1191
  %1214 = sub i64 %1165, -8087148377558279988
  %1215 = sub i64 %1214, %1191
  %1216 = add i64 %1215, -8087148377558279988
  %1217 = sub i64 %1165, %1191
  %1218 = mul i64 %1216, %1191
  %1219 = shl i64 %1165, %1191
  %1220 = sub i64 0, %1191
  %1221 = add i64 %1165, %1220
  %1222 = sub i64 %1165, %1191
  %1223 = mul i64 %1221, %1191
  %1224 = sdiv i64 %1165, %1191
  %1225 = add i64 1, 1418315198239959714
  %1226 = sub i64 %1225, %1224
  %1227 = sub i64 %1226, 1418315198239959714
  %1228 = sub i64 1, %1224
  %1229 = mul i64 %1227, %1224
  %1230 = sub i64 1, -9870006707835118
  %1231 = sub i64 %1230, %1224
  %1232 = add i64 %1231, -9870006707835118
  %1233 = sub i64 1, %1224
  %1234 = mul i64 %1232, %1224
  %1235 = sub i64 0, -1947508781979960932
  %1236 = sub i64 %1235, 1
  %1237 = add i64 %1236, -1947508781979960932
  %1238 = sub i64 0, 1
  %1239 = sub i64 %1237, -4050836202178902014
  %1240 = add i64 %1239, %1224
  %1241 = add i64 %1240, -4050836202178902014
  %1242 = add i64 %1237, %1224
  %1243 = sub i64 1, -2360396777953876185
  %1244 = sub i64 %1243, %1224
  %1245 = add i64 %1244, -2360396777953876185
  %1246 = sub i64 1, %1224
  %1247 = mul i64 %1245, %1224
  %1248 = add i64 1, -8909259654616531404
  %1249 = sub i64 %1248, %1224
  %1250 = sub i64 %1249, -8909259654616531404
  %1251 = sub i64 1, %1224
  %1252 = mul i64 %1250, %1224
  %1253 = sub i64 1, -2457877745672479011
  %1254 = add i64 %1253, %1224
  %1255 = add i64 %1254, -2457877745672479011
  %1256 = add nsw i64 1, %1224
  %1257 = load volatile i64*, i64** %16
  store i64 %1255, i64* %1257, align 8
  %1258 = load volatile i64*, i64** %16
  %1259 = load i64, i64* %1258, align 8
  %1260 = icmp eq i64 %1259, 1
  store i32 1634510500, i32* %34
  br label %1940

; <label>:1261:                                   ; preds = %35
  %1262 = load volatile i64*, i64** %15
  %1263 = load i64, i64* %1262, align 8
  %1264 = sub i64 %1263, 2785406474333773132
  %1265 = sub i64 %1264, 1
  %1266 = add i64 %1265, 2785406474333773132
  %1267 = sub i64 %1263, 1
  %1268 = mul i64 %1266, 1
  %1269 = shl i64 %1263, 1
  %1270 = sub i64 0, 1
  %1271 = add i64 %1263, %1270
  %1272 = sub i64 %1263, 1
  %1273 = mul i64 %1271, 1
  %1274 = sub i64 0, 1
  %1275 = add i64 %1263, %1274
  %1276 = sub i64 %1263, 1
  %1277 = mul i64 %1275, 1
  %1278 = sub i64 0, %1263
  %1279 = add i64 0, %1278
  %1280 = sub i64 0, %1263
  %1281 = sub i64 0, %1279
  %1282 = sub i64 0, 1
  %1283 = add i64 %1281, %1282
  %1284 = sub i64 0, %1283
  %1285 = add i64 %1279, 1
  %1286 = shl i64 %1263, 1
  %1287 = add i64 0, -5983893899962262286
  %1288 = sub i64 %1287, %1263
  %1289 = sub i64 %1288, -5983893899962262286
  %1290 = sub i64 0, %1263
  %1291 = sub i64 %1289, 8592530991282545368
  %1292 = add i64 %1291, 1
  %1293 = add i64 %1292, 8592530991282545368
  %1294 = add i64 %1289, 1
  %1295 = sub i64 %1263, 9070103667345437541
  %1296 = add i64 %1295, 1
  %1297 = add i64 %1296, 9070103667345437541
  %1298 = add nsw i64 %1263, 1
  %1299 = load volatile i64*, i64** %15
  store i64 %1297, i64* %1299, align 8
  store i32 -1731082694, i32* %34
  br label %1940

; <label>:1300:                                   ; preds = %35
  store i32 235103487, i32* %34
  br label %1940

; <label>:1301:                                   ; preds = %35
  %1302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -826766929, i32* %34
  br label %1940

; <label>:1303:                                   ; preds = %35
  store i32 -285519325, i32* %34
  br label %1940

; <label>:1304:                                   ; preds = %35
  %1305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1880220761, i32* %34
  br label %1940

; <label>:1306:                                   ; preds = %35
  %1307 = load volatile i64*, i64** %12
  %1308 = load i64, i64* %1307, align 8
  %1309 = sub i64 0, 8777233581013802937
  %1310 = sub i64 %1309, %1308
  %1311 = add i64 %1310, 8777233581013802937
  %1312 = sub i64 0, %1308
  %1313 = sub i64 %1311, 5086130562296476118
  %1314 = add i64 %1313, 1
  %1315 = add i64 %1314, 5086130562296476118
  %1316 = add i64 %1311, 1
  %1317 = sub i64 0, %1308
  %1318 = add i64 0, %1317
  %1319 = sub i64 0, %1308
  %1320 = add i64 %1318, 8666557207047733441
  %1321 = add i64 %1320, 1
  %1322 = sub i64 %1321, 8666557207047733441
  %1323 = add i64 %1318, 1
  %1324 = sub i64 %1308, 5460197796478850956
  %1325 = sub i64 %1324, 1
  %1326 = add i64 %1325, 5460197796478850956
  %1327 = sub i64 %1308, 1
  %1328 = mul i64 %1326, 1
  %1329 = sub i64 %1308, 9011208874022917122
  %1330 = sub i64 %1329, 1
  %1331 = add i64 %1330, 9011208874022917122
  %1332 = sub i64 %1308, 1
  %1333 = mul i64 %1331, 1
  %1334 = add i64 %1308, 6392218640500138968
  %1335 = sub i64 %1334, 1
  %1336 = sub i64 %1335, 6392218640500138968
  %1337 = sub i64 %1308, 1
  %1338 = mul i64 %1336, 1
  %1339 = sub i64 0, -8860933868717662529
  %1340 = sub i64 %1339, %1308
  %1341 = add i64 %1340, -8860933868717662529
  %1342 = sub i64 0, %1308
  %1343 = sub i64 0, 1
  %1344 = sub i64 %1341, %1343
  %1345 = add i64 %1341, 1
  %1346 = sub i64 0, 1
  %1347 = add i64 %1308, %1346
  %1348 = sub nsw i64 %1308, 1
  %1349 = load volatile i64*, i64** %16
  %1350 = load i64, i64* %1349, align 8
  %1351 = add i64 %1347, 9131151687499536297
  %1352 = sub i64 %1351, %1350
  %1353 = sub i64 %1352, 9131151687499536297
  %1354 = sub i64 %1347, %1350
  %1355 = mul i64 %1353, %1350
  %1356 = add i64 0, -6935606248468182633
  %1357 = sub i64 %1356, %1347
  %1358 = sub i64 %1357, -6935606248468182633
  %1359 = sub i64 0, %1347
  %1360 = sub i64 %1358, -9127803380791020574
  %1361 = add i64 %1360, %1350
  %1362 = add i64 %1361, -9127803380791020574
  %1363 = add i64 %1358, %1350
  %1364 = shl i64 %1347, %1350
  %1365 = add i64 0, -2879960651554878995
  %1366 = sub i64 %1365, %1347
  %1367 = sub i64 %1366, -2879960651554878995
  %1368 = sub i64 0, %1347
  %1369 = sub i64 0, %1350
  %1370 = sub i64 %1367, %1369
  %1371 = add i64 %1367, %1350
  %1372 = sub i64 0, %1350
  %1373 = add i64 %1347, %1372
  %1374 = sub i64 %1347, %1350
  %1375 = mul i64 %1373, %1350
  %1376 = add i64 0, 7046215178764032086
  %1377 = sub i64 %1376, %1347
  %1378 = sub i64 %1377, 7046215178764032086
  %1379 = sub i64 0, %1347
  %1380 = sub i64 0, %1378
  %1381 = sub i64 0, %1350
  %1382 = add i64 %1380, %1381
  %1383 = sub i64 0, %1382
  %1384 = add i64 %1378, %1350
  %1385 = shl i64 %1347, %1350
  %1386 = add i64 0, -3421924865944206361
  %1387 = sub i64 %1386, %1347
  %1388 = sub i64 %1387, -3421924865944206361
  %1389 = sub i64 0, %1347
  %1390 = sub i64 0, %1350
  %1391 = sub i64 %1388, %1390
  %1392 = add i64 %1388, %1350
  %1393 = sdiv i64 %1347, %1350
  %1394 = add i64 0, 4583984941035673167
  %1395 = sub i64 %1394, %1393
  %1396 = sub i64 %1395, 4583984941035673167
  %1397 = sub i64 0, %1393
  %1398 = sub i64 0, 1
  %1399 = sub i64 %1396, %1398
  %1400 = add i64 %1396, 1
  %1401 = sub i64 %1393, 4735962480880882888
  %1402 = sub i64 %1401, 1
  %1403 = add i64 %1402, 4735962480880882888
  %1404 = sub i64 %1393, 1
  %1405 = mul i64 %1403, 1
  %1406 = sub i64 0, -8669616783327237883
  %1407 = sub i64 %1406, %1393
  %1408 = add i64 %1407, -8669616783327237883
  %1409 = sub i64 0, %1393
  %1410 = sub i64 0, 1
  %1411 = sub i64 %1408, %1410
  %1412 = add i64 %1408, 1
  %1413 = sub i64 0, 1
  %1414 = sub i64 %1393, %1413
  %1415 = add nsw i64 %1393, 1
  %1416 = load volatile i64*, i64** %16
  %1417 = load i64, i64* %1416, align 8
  %1418 = sub i64 0, %1414
  %1419 = add i64 0, %1418
  %1420 = sub i64 0, %1414
  %1421 = sub i64 0, %1417
  %1422 = sub i64 %1419, %1421
  %1423 = add i64 %1419, %1417
  %1424 = sub i64 0, %1414
  %1425 = add i64 0, %1424
  %1426 = sub i64 0, %1414
  %1427 = sub i64 %1425, -5929998720854306257
  %1428 = add i64 %1427, %1417
  %1429 = add i64 %1428, -5929998720854306257
  %1430 = add i64 %1425, %1417
  %1431 = srem i64 %1414, %1417
  %1432 = load volatile i64*, i64** %11
  store i64 %1431, i64* %1432, align 8
  %1433 = load volatile i64*, i64** %16
  %1434 = load i64, i64* %1433, align 8
  %1435 = load volatile i64*, i64** %11
  %1436 = load i64, i64* %1435, align 8
  %1437 = sub i64 %1434, -6257267213109316646
  %1438 = sub i64 %1437, %1436
  %1439 = add i64 %1438, -6257267213109316646
  %1440 = sub i64 %1434, %1436
  %1441 = mul i64 %1439, %1436
  %1442 = sub i64 %1434, 1809553628245808249
  %1443 = sub i64 %1442, %1436
  %1444 = add i64 %1443, 1809553628245808249
  %1445 = sub i64 %1434, %1436
  %1446 = mul i64 %1444, %1436
  %1447 = sub i64 0, %1434
  %1448 = add i64 0, %1447
  %1449 = sub i64 0, %1434
  %1450 = sub i64 %1448, 3868147556156680650
  %1451 = add i64 %1450, %1436
  %1452 = add i64 %1451, 3868147556156680650
  %1453 = add i64 %1448, %1436
  %1454 = mul nsw i64 %1434, %1436
  %1455 = load volatile i64*, i64** %12
  %1456 = load i64, i64* %1455, align 8
  %1457 = sub i64 0, %1456
  %1458 = add i64 %1454, %1457
  %1459 = sub i64 %1454, %1456
  %1460 = mul i64 %1458, %1456
  %1461 = shl i64 %1454, %1456
  %1462 = sub i64 0, 2905815937297449973
  %1463 = sub i64 %1462, %1454
  %1464 = add i64 %1463, 2905815937297449973
  %1465 = sub i64 0, %1454
  %1466 = add i64 %1464, -3214286455763384262
  %1467 = add i64 %1466, %1456
  %1468 = sub i64 %1467, -3214286455763384262
  %1469 = add i64 %1464, %1456
  %1470 = sub i64 %1454, 7005065313102392339
  %1471 = sub i64 %1470, %1456
  %1472 = add i64 %1471, 7005065313102392339
  %1473 = sub nsw i64 %1454, %1456
  %1474 = load volatile i64*, i64** %13
  %1475 = load i64, i64* %1474, align 8
  %1476 = sub i64 0, %1475
  %1477 = add i64 %1472, %1476
  %1478 = sub i64 %1472, %1475
  %1479 = mul i64 %1477, %1475
  %1480 = add i64 %1472, 2603470376344730803
  %1481 = sub i64 %1480, %1475
  %1482 = sub i64 %1481, 2603470376344730803
  %1483 = sub i64 %1472, %1475
  %1484 = mul i64 %1482, %1475
  %1485 = add i64 0, -5683883275780031573
  %1486 = sub i64 %1485, %1472
  %1487 = sub i64 %1486, -5683883275780031573
  %1488 = sub i64 0, %1472
  %1489 = add i64 %1487, 6771228750590440518
  %1490 = add i64 %1489, %1475
  %1491 = sub i64 %1490, 6771228750590440518
  %1492 = add i64 %1487, %1475
  %1493 = shl i64 %1472, %1475
  %1494 = sub i64 0, %1472
  %1495 = sub i64 0, %1475
  %1496 = add i64 %1494, %1495
  %1497 = sub i64 0, %1496
  %1498 = add nsw i64 %1472, %1475
  %1499 = load volatile i64*, i64** %13
  %1500 = load i64, i64* %1499, align 8
  %1501 = shl i64 %1497, %1500
  %1502 = srem i64 %1497, %1500
  %1503 = load volatile i64*, i64** %10
  store i64 %1502, i64* %1503, align 8
  %1504 = load volatile i64*, i64** %16
  %1505 = load i64, i64* %1504, align 8
  %1506 = load volatile i64*, i64** %19
  %1507 = load i64, i64* %1506, align 8
  %1508 = add i64 %1505, 4493230037657629085
  %1509 = sub i64 %1508, %1507
  %1510 = sub i64 %1509, 4493230037657629085
  %1511 = sub i64 %1505, %1507
  %1512 = mul i64 %1510, %1507
  %1513 = sub i64 0, 285074457160211337
  %1514 = sub i64 %1513, %1505
  %1515 = add i64 %1514, 285074457160211337
  %1516 = sub i64 0, %1505
  %1517 = sub i64 %1515, -6029386339305844163
  %1518 = add i64 %1517, %1507
  %1519 = add i64 %1518, -6029386339305844163
  %1520 = add i64 %1515, %1507
  %1521 = shl i64 %1505, %1507
  %1522 = shl i64 %1505, %1507
  %1523 = sub i64 %1505, 6520744534762895087
  %1524 = sub i64 %1523, %1507
  %1525 = add i64 %1524, 6520744534762895087
  %1526 = sub i64 %1505, %1507
  %1527 = mul i64 %1525, %1507
  %1528 = shl i64 %1505, %1507
  %1529 = sub i64 0, %1505
  %1530 = add i64 0, %1529
  %1531 = sub i64 0, %1505
  %1532 = sub i64 %1530, -1632427540021298356
  %1533 = add i64 %1532, %1507
  %1534 = add i64 %1533, -1632427540021298356
  %1535 = add i64 %1530, %1507
  %1536 = add i64 %1505, 7058451503529158351
  %1537 = sub i64 %1536, %1507
  %1538 = sub i64 %1537, 7058451503529158351
  %1539 = sub i64 %1505, %1507
  %1540 = mul i64 %1538, %1507
  %1541 = mul nsw i64 %1505, %1507
  %1542 = load volatile i64*, i64** %16
  %1543 = load i64, i64* %1542, align 8
  %1544 = load volatile i64*, i64** %11
  %1545 = load i64, i64* %1544, align 8
  %1546 = sub i64 %1543, -8638969632780616250
  %1547 = sub i64 %1546, %1545
  %1548 = add i64 %1547, -8638969632780616250
  %1549 = sub i64 %1543, %1545
  %1550 = mul i64 %1548, %1545
  %1551 = mul nsw i64 %1543, %1545
  %1552 = shl i64 %1541, %1551
  %1553 = add i64 %1541, 3680626373729890198
  %1554 = sub i64 %1553, %1551
  %1555 = sub i64 %1554, 3680626373729890198
  %1556 = sub i64 %1541, %1551
  %1557 = mul i64 %1555, %1551
  %1558 = add i64 %1541, -6042398289401948887
  %1559 = sub i64 %1558, %1551
  %1560 = sub i64 %1559, -6042398289401948887
  %1561 = sub nsw i64 %1541, %1551
  %1562 = load volatile i64*, i64** %10
  %1563 = load i64, i64* %1562, align 8
  %1564 = sub i64 0, -216524971699118647
  %1565 = sub i64 %1564, %1560
  %1566 = add i64 %1565, -216524971699118647
  %1567 = sub i64 0, %1560
  %1568 = sub i64 0, %1563
  %1569 = sub i64 %1566, %1568
  %1570 = add i64 %1566, %1563
  %1571 = sub i64 %1560, -3054405005247012925
  %1572 = sub i64 %1571, %1563
  %1573 = add i64 %1572, -3054405005247012925
  %1574 = sub i64 %1560, %1563
  %1575 = mul i64 %1573, %1563
  %1576 = add i64 0, -5098114041994050773
  %1577 = sub i64 %1576, %1560
  %1578 = sub i64 %1577, -5098114041994050773
  %1579 = sub i64 0, %1560
  %1580 = sub i64 0, %1563
  %1581 = sub i64 %1578, %1580
  %1582 = add i64 %1578, %1563
  %1583 = add i64 %1560, -58386539297694260
  %1584 = add i64 %1583, %1563
  %1585 = sub i64 %1584, -58386539297694260
  %1586 = add nsw i64 %1560, %1563
  %1587 = load volatile i64*, i64** %20
  %1588 = load i64, i64* %1587, align 8
  %1589 = shl i64 %1585, %1588
  %1590 = sub i64 0, 8544629070536153110
  %1591 = sub i64 %1590, %1585
  %1592 = add i64 %1591, 8544629070536153110
  %1593 = sub i64 0, %1585
  %1594 = sub i64 %1592, 563513020783842678
  %1595 = add i64 %1594, %1588
  %1596 = add i64 %1595, 563513020783842678
  %1597 = add i64 %1592, %1588
  %1598 = shl i64 %1585, %1588
  %1599 = sub i64 %1585, -2673136205864712253
  %1600 = sub i64 %1599, %1588
  %1601 = add i64 %1600, -2673136205864712253
  %1602 = sub nsw i64 %1585, %1588
  %1603 = load volatile i64*, i64** %13
  %1604 = load i64, i64* %1603, align 8
  %1605 = sub i64 0, %1604
  %1606 = add i64 %1601, %1605
  %1607 = sub i64 %1601, %1604
  %1608 = mul i64 %1606, %1604
  %1609 = sub i64 0, %1604
  %1610 = add i64 %1601, %1609
  %1611 = sub i64 %1601, %1604
  %1612 = mul i64 %1610, %1604
  %1613 = sub i64 0, %1601
  %1614 = add i64 0, %1613
  %1615 = sub i64 0, %1601
  %1616 = sub i64 0, %1604
  %1617 = sub i64 %1614, %1616
  %1618 = add i64 %1614, %1604
  %1619 = sdiv i64 %1601, %1604
  %1620 = load volatile i64*, i64** %9
  store i64 %1619, i64* %1620, align 8
  %1621 = load volatile i64*, i64** %19
  %1622 = load i64, i64* %1621, align 8
  %1623 = load volatile i64*, i64** %16
  %1624 = load i64, i64* %1623, align 8
  %1625 = load volatile i64*, i64** %9
  %1626 = load i64, i64* %1625, align 8
  %1627 = add i64 0, 5646079588618148812
  %1628 = sub i64 %1627, %1624
  %1629 = sub i64 %1628, 5646079588618148812
  %1630 = sub i64 0, %1624
  %1631 = sub i64 %1629, 8453011545089132262
  %1632 = add i64 %1631, %1626
  %1633 = add i64 %1632, 8453011545089132262
  %1634 = add i64 %1629, %1626
  %1635 = sub i64 0, %1624
  %1636 = add i64 0, %1635
  %1637 = sub i64 0, %1624
  %1638 = sub i64 0, %1636
  %1639 = sub i64 0, %1626
  %1640 = add i64 %1638, %1639
  %1641 = sub i64 0, %1640
  %1642 = add i64 %1636, %1626
  %1643 = add i64 0, 7655802918483511579
  %1644 = sub i64 %1643, %1624
  %1645 = sub i64 %1644, 7655802918483511579
  %1646 = sub i64 0, %1624
  %1647 = sub i64 0, %1626
  %1648 = sub i64 %1645, %1647
  %1649 = add i64 %1645, %1626
  %1650 = add i64 %1624, 3564652039205510971
  %1651 = sub i64 %1650, %1626
  %1652 = sub i64 %1651, 3564652039205510971
  %1653 = sub i64 %1624, %1626
  %1654 = mul i64 %1652, %1626
  %1655 = add i64 0, 1633316082420826728
  %1656 = sub i64 %1655, %1624
  %1657 = sub i64 %1656, 1633316082420826728
  %1658 = sub i64 0, %1624
  %1659 = sub i64 0, %1657
  %1660 = sub i64 0, %1626
  %1661 = add i64 %1659, %1660
  %1662 = sub i64 0, %1661
  %1663 = add i64 %1657, %1626
  %1664 = sub i64 0, %1626
  %1665 = add i64 %1624, %1664
  %1666 = sub i64 %1624, %1626
  %1667 = mul i64 %1665, %1626
  %1668 = mul nsw i64 %1624, %1626
  %1669 = shl i64 %1622, %1668
  %1670 = add i64 0, 5628141071978185326
  %1671 = sub i64 %1670, %1622
  %1672 = sub i64 %1671, 5628141071978185326
  %1673 = sub i64 0, %1622
  %1674 = add i64 %1672, -9162118991293509534
  %1675 = add i64 %1674, %1668
  %1676 = sub i64 %1675, -9162118991293509534
  %1677 = add i64 %1672, %1668
  %1678 = shl i64 %1622, %1668
  %1679 = add i64 0, -6507054392156856587
  %1680 = sub i64 %1679, %1622
  %1681 = sub i64 %1680, -6507054392156856587
  %1682 = sub i64 0, %1622
  %1683 = add i64 %1681, 960564126235587798
  %1684 = add i64 %1683, %1668
  %1685 = sub i64 %1684, 960564126235587798
  %1686 = add i64 %1681, %1668
  %1687 = add i64 %1622, 1033625233265083119
  %1688 = sub i64 %1687, %1668
  %1689 = sub i64 %1688, 1033625233265083119
  %1690 = sub i64 %1622, %1668
  %1691 = mul i64 %1689, %1668
  %1692 = sub i64 %1622, -2455881568821974082
  %1693 = sub i64 %1692, %1668
  %1694 = add i64 %1693, -2455881568821974082
  %1695 = sub nsw i64 %1622, %1668
  %1696 = load volatile i64*, i64** %11
  %1697 = load i64, i64* %1696, align 8
  %1698 = shl i64 %1694, %1697
  %1699 = shl i64 %1694, %1697
  %1700 = sub i64 0, %1697
  %1701 = add i64 %1694, %1700
  %1702 = sub i64 %1694, %1697
  %1703 = mul i64 %1701, %1697
  %1704 = sub i64 %1694, 1058032663383349347
  %1705 = sub i64 %1704, %1697
  %1706 = add i64 %1705, 1058032663383349347
  %1707 = sub i64 %1694, %1697
  %1708 = mul i64 %1706, %1697
  %1709 = sub i64 0, 4658460503253154158
  %1710 = sub i64 %1709, %1694
  %1711 = add i64 %1710, 4658460503253154158
  %1712 = sub i64 0, %1694
  %1713 = sub i64 0, %1711
  %1714 = sub i64 0, %1697
  %1715 = add i64 %1713, %1714
  %1716 = sub i64 0, %1715
  %1717 = add i64 %1711, %1697
  %1718 = sub i64 0, %1697
  %1719 = add i64 %1694, %1718
  %1720 = sub i64 %1694, %1697
  %1721 = mul i64 %1719, %1697
  %1722 = add i64 %1694, 4857690751818450481
  %1723 = sub i64 %1722, %1697
  %1724 = sub i64 %1723, 4857690751818450481
  %1725 = sub nsw i64 %1694, %1697
  %1726 = load volatile i64*, i64** %8
  store i64 %1724, i64* %1726, align 8
  %1727 = load volatile i64*, i64** %8
  %1728 = load i64, i64* %1727, align 8
  %1729 = load volatile i64*, i64** %16
  %1730 = load i64, i64* %1729, align 8
  %1731 = add i64 %1730, -2384508947914385472
  %1732 = sub i64 %1731, 1
  %1733 = sub i64 %1732, -2384508947914385472
  %1734 = sub i64 %1730, 1
  %1735 = mul i64 %1733, 1
  %1736 = add i64 0, -7995831898015177780
  %1737 = sub i64 %1736, %1730
  %1738 = sub i64 %1737, -7995831898015177780
  %1739 = sub i64 0, %1730
  %1740 = sub i64 0, %1738
  %1741 = sub i64 0, 1
  %1742 = add i64 %1740, %1741
  %1743 = sub i64 0, %1742
  %1744 = add i64 %1738, 1
  %1745 = sub i64 0, 1
  %1746 = sub i64 %1730, %1745
  %1747 = add nsw i64 %1730, 1
  %1748 = shl i64 %1728, %1746
  %1749 = mul nsw i64 %1728, %1746
  %1750 = load volatile i64*, i64** %7
  store i64 %1749, i64* %1750, align 8
  %1751 = load volatile i64*, i64** %7
  %1752 = load i64, i64* %1751, align 8
  %1753 = load volatile i64*, i64** %10
  %1754 = load i64, i64* %1753, align 8
  %1755 = sub i64 0, %1752
  %1756 = add i64 0, %1755
  %1757 = sub i64 0, %1752
  %1758 = add i64 %1756, -3010302500516500952
  %1759 = add i64 %1758, %1754
  %1760 = sub i64 %1759, -3010302500516500952
  %1761 = add i64 %1756, %1754
  %1762 = sub i64 %1752, 4654828835441592192
  %1763 = sub i64 %1762, %1754
  %1764 = add i64 %1763, 4654828835441592192
  %1765 = sub i64 %1752, %1754
  %1766 = mul i64 %1764, %1754
  %1767 = sub i64 0, %1752
  %1768 = add i64 0, %1767
  %1769 = sub i64 0, %1752
  %1770 = sub i64 0, %1768
  %1771 = sub i64 0, %1754
  %1772 = add i64 %1770, %1771
  %1773 = sub i64 0, %1772
  %1774 = add i64 %1768, %1754
  %1775 = add i64 %1752, -8528883193392854129
  %1776 = sub i64 %1775, %1754
  %1777 = sub i64 %1776, -8528883193392854129
  %1778 = sub i64 %1752, %1754
  %1779 = mul i64 %1777, %1754
  %1780 = shl i64 %1752, %1754
  %1781 = add i64 %1752, -6174635397126437494
  %1782 = sub i64 %1781, %1754
  %1783 = sub i64 %1782, -6174635397126437494
  %1784 = sub i64 %1752, %1754
  %1785 = mul i64 %1783, %1754
  %1786 = sub i64 0, %1752
  %1787 = sub i64 0, %1754
  %1788 = add i64 %1786, %1787
  %1789 = sub i64 0, %1788
  %1790 = add nsw i64 %1752, %1754
  %1791 = load volatile i64*, i64** %11
  %1792 = load i64, i64* %1791, align 8
  %1793 = add i64 0, -3580305415269405845
  %1794 = sub i64 %1793, %1789
  %1795 = sub i64 %1794, -3580305415269405845
  %1796 = sub i64 0, %1789
  %1797 = sub i64 0, %1792
  %1798 = sub i64 %1795, %1797
  %1799 = add i64 %1795, %1792
  %1800 = sub i64 0, %1789
  %1801 = add i64 0, %1800
  %1802 = sub i64 0, %1789
  %1803 = sub i64 0, %1801
  %1804 = sub i64 0, %1792
  %1805 = add i64 %1803, %1804
  %1806 = sub i64 0, %1805
  %1807 = add i64 %1801, %1792
  %1808 = add i64 0, 7046836584289320960
  %1809 = sub i64 %1808, %1789
  %1810 = sub i64 %1809, 7046836584289320960
  %1811 = sub i64 0, %1789
  %1812 = add i64 %1810, -8671049822530304641
  %1813 = add i64 %1812, %1792
  %1814 = sub i64 %1813, -8671049822530304641
  %1815 = add i64 %1810, %1792
  %1816 = sub i64 0, %1792
  %1817 = add i64 %1789, %1816
  %1818 = sub i64 %1789, %1792
  %1819 = mul i64 %1817, %1792
  %1820 = sub i64 0, 7700854005227906532
  %1821 = sub i64 %1820, %1789
  %1822 = add i64 %1821, 7700854005227906532
  %1823 = sub i64 0, %1789
  %1824 = sub i64 %1822, 7400401201268768079
  %1825 = add i64 %1824, %1792
  %1826 = add i64 %1825, 7400401201268768079
  %1827 = add i64 %1822, %1792
  %1828 = sub i64 %1789, -3893166301604373023
  %1829 = sub i64 %1828, %1792
  %1830 = add i64 %1829, -3893166301604373023
  %1831 = sub i64 %1789, %1792
  %1832 = mul i64 %1830, %1792
  %1833 = add i64 %1789, 2010091020617240424
  %1834 = sub i64 %1833, %1792
  %1835 = sub i64 %1834, 2010091020617240424
  %1836 = sub i64 %1789, %1792
  %1837 = mul i64 %1835, %1792
  %1838 = sub i64 0, 5139602588514181424
  %1839 = sub i64 %1838, %1789
  %1840 = add i64 %1839, 5139602588514181424
  %1841 = sub i64 0, %1789
  %1842 = sub i64 0, %1792
  %1843 = sub i64 %1840, %1842
  %1844 = add i64 %1840, %1792
  %1845 = shl i64 %1789, %1792
  %1846 = add i64 %1789, -5951262832486187433
  %1847 = sub i64 %1846, %1792
  %1848 = sub i64 %1847, -5951262832486187433
  %1849 = sub i64 %1789, %1792
  %1850 = mul i64 %1848, %1792
  %1851 = sub i64 %1789, -8193855237058327132
  %1852 = add i64 %1851, %1792
  %1853 = add i64 %1852, -8193855237058327132
  %1854 = add nsw i64 %1789, %1792
  %1855 = sub i64 0, 2747727468534801565
  %1856 = sub i64 %1855, %1853
  %1857 = add i64 %1856, 2747727468534801565
  %1858 = sub i64 0, %1853
  %1859 = add i64 %1857, 7201216367192959830
  %1860 = add i64 %1859, 1
  %1861 = sub i64 %1860, 7201216367192959830
  %1862 = add i64 %1857, 1
  %1863 = add i64 %1853, 3813186265706619156
  %1864 = sub i64 %1863, 1
  %1865 = sub i64 %1864, 3813186265706619156
  %1866 = sub i64 %1853, 1
  %1867 = mul i64 %1865, 1
  %1868 = shl i64 %1853, 1
  %1869 = shl i64 %1853, 1
  %1870 = sub i64 0, 1
  %1871 = add i64 %1853, %1870
  %1872 = sub i64 %1853, 1
  %1873 = mul i64 %1871, 1
  %1874 = sub i64 0, %1853
  %1875 = add i64 0, %1874
  %1876 = sub i64 0, %1853
  %1877 = sub i64 %1875, 2736684267719887418
  %1878 = add i64 %1877, 1
  %1879 = add i64 %1878, 2736684267719887418
  %1880 = add i64 %1875, 1
  %1881 = sub i64 0, 1
  %1882 = sub i64 %1853, %1881
  %1883 = add nsw i64 %1853, 1
  %1884 = load volatile i64*, i64** %6
  store i64 %1882, i64* %1884, align 8
  %1885 = load volatile i64*, i64** %18
  %1886 = load i64, i64* %1885, align 8
  %1887 = load volatile i64*, i64** %5
  store i64 %1886, i64* %1887, align 8
  store i32 196716629, i32* %34
  br label %1940

; <label>:1888:                                   ; preds = %35
  %1889 = load volatile i64*, i64** %5
  %1890 = load i64, i64* %1889, align 8
  %1891 = load volatile i64*, i64** %7
  %1892 = load i64, i64* %1891, align 8
  %1893 = icmp sle i64 %1890, %1892
  store i32 1198190728, i32* %34
  br label %1940

; <label>:1894:                                   ; preds = %35
  store i32 1156292949, i32* %34
  br label %1940

; <label>:1895:                                   ; preds = %35
  %1896 = load volatile i64*, i64** %5
  %1897 = load i64, i64* %1896, align 8
  %1898 = load volatile i64*, i64** %7
  %1899 = load i64, i64* %1898, align 8
  %1900 = load volatile i64*, i64** %10
  %1901 = load i64, i64* %1900, align 8
  %1902 = add i64 0, -323450984209600213
  %1903 = sub i64 %1902, %1899
  %1904 = sub i64 %1903, -323450984209600213
  %1905 = sub i64 0, %1899
  %1906 = sub i64 0, %1901
  %1907 = sub i64 %1904, %1906
  %1908 = add i64 %1904, %1901
  %1909 = sub i64 0, 8329474408304906474
  %1910 = sub i64 %1909, %1899
  %1911 = add i64 %1910, 8329474408304906474
  %1912 = sub i64 0, %1899
  %1913 = sub i64 0, %1911
  %1914 = sub i64 0, %1901
  %1915 = add i64 %1913, %1914
  %1916 = sub i64 0, %1915
  %1917 = add i64 %1911, %1901
  %1918 = sub i64 0, %1899
  %1919 = add i64 0, %1918
  %1920 = sub i64 0, %1899
  %1921 = sub i64 0, %1901
  %1922 = sub i64 %1919, %1921
  %1923 = add i64 %1919, %1901
  %1924 = shl i64 %1899, %1901
  %1925 = sub i64 0, %1901
  %1926 = add i64 %1899, %1925
  %1927 = sub i64 %1899, %1901
  %1928 = mul i64 %1926, %1901
  %1929 = shl i64 %1899, %1901
  %1930 = add i64 %1899, 1126490794780744605
  %1931 = add i64 %1930, %1901
  %1932 = sub i64 %1931, 1126490794780744605
  %1933 = add nsw i64 %1899, %1901
  %1934 = icmp sle i64 %1897, %1932
  store i32 -1685304392, i32* %34
  br label %1940

; <label>:1935:                                   ; preds = %35
  %1936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1406090781, i32* %34
  br label %1940

; <label>:1937:                                   ; preds = %35
  store i32 1925754522, i32* %34
  br label %1940

; <label>:1938:                                   ; preds = %35
  %1939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1048147940, i32* %34
  br label %1940

; <label>:1940:                                   ; preds = %1938, %1937, %1935, %1895, %1894, %1888, %1306, %1304, %1303, %1301, %1300, %1261, %1131, %1095, %1087, %1086, %1057, %1041, %1033, %1032, %1031, %1015, %999, %998, %997, %968, %952, %950, %947, %908, %893, %892, %864, %836, %834, %832, %810, %803, %802, %800, %798, %785, %782, %761, %733, %723, %722, %579, %551, %547, %501, %500, %472, %444, %443, %436, %435, %420, %392, %390, %389, %372, %356, %350, %339, %335, %334, %307, %292, %291, %258, %242, %241, %239, %237, %231, %220, %216, %209, %206, %146, %118, %111, %110, %46, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 1126393685
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1126393685
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -658156576, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -658156576, label %23
    i32 418761060, label %43
    i32 -1865939433, label %83
    i32 -1560674307, label %86
    i32 -1621601507, label %101
    i32 1421311604, label %132
    i32 -273121332, label %133
    i32 -1686329192, label %149
    i32 -1797092667, label %167
    i32 -959818228, label %168
    i32 100932949, label %171
    i32 -322425261, label %180
    i32 1288804496, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 418761060, i32 100932949
  store i32 %42, i32* %19
  br label %188

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -1006371885
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1006371885
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1865939433, i32 100932949
  store i32 %82, i32* %19
  br label %188

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1560674307, i32 -273121332
  store i32 %85, i32* %19
  br label %188

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1621601507, i32 -322425261
  store i32 %100, i32* %19
  br label %188

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, -921997518
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -921997518
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1421311604, i32 -322425261
  store i32 %131, i32* %19
  br label %188

; <label>:132:                                    ; preds = %20
  store i32 -959818228, i32* %19
  br label %188

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, 62908619
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 62908619
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1686329192, i32 1288804496
  store i32 %148, i32* %19
  br label %188

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1797092667, i32 1288804496
  store i32 %166, i32* %19
  br label %188

; <label>:167:                                    ; preds = %20
  store i32 -959818228, i32* %19
  br label %188

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64**, i64*** %6
  %170 = load i64*, i64** %169, align 8
  ret i64* %170

; <label>:171:                                    ; preds = %20
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  store i64* %0, i64** %173, align 8
  store i64* %1, i64** %174, align 8
  %175 = load i64*, i64** %173, align 8
  %176 = load i64, i64* %175, align 8
  %177 = load i64*, i64** %174, align 8
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %176, %178
  store i32 418761060, i32* %19
  br label %188

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64**, i64*** %4
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64**, i64*** %6
  store i64* %182, i64** %183, align 8
  store i32 -1621601507, i32* %19
  br label %188

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64**, i64*** %5
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %6
  store i64* %186, i64** %187, align 8
  store i32 -1686329192, i32* %19
  br label %188

; <label>:188:                                    ; preds = %184, %180, %171, %167, %149, %133, %132, %101, %86, %83, %43, %23, %22
  br label %20
}

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
  store i32 641194391, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 641194391, label %16
    i32 -1066573820, label %21
    i32 937421730, label %23
    i32 -1034128976, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1066573820, i32 937421730
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1034128976, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1034128976, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299523512.cpp() #0 section ".text.startup" {
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
