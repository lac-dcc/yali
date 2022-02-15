; ModuleID = 'Project_CodeNet_C++1400/p01140/s159585192.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s159585192.cpp"
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
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@hl = global [1500001 x i32] zeroinitializer, align 16
@wl = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159585192.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 75224892, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %1008
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 75224892, label %25
    i32 742424797, label %38
    i32 808120510, label %42
    i32 47959834, label %45
    i32 1103047994, label %61
    i32 -1569085985, label %88
    i32 -451781231, label %90
    i32 -1871367088, label %93
    i32 -1421999549, label %120
    i32 532604894, label %136
    i32 -421738928, label %137
    i32 176730730, label %142
    i32 1136153948, label %170
    i32 -411368347, label %190
    i32 304546870, label %191
    i32 -515766263, label %198
    i32 -174141533, label %199
    i32 -1751167565, label %214
    i32 1557247058, label %244
    i32 517523414, label %247
    i32 1372488223, label %252
    i32 -516091759, label %258
    i32 1723411603, label %274
    i32 -1127672278, label %302
    i32 -2142770755, label %303
    i32 -872484292, label %318
    i32 -112538844, label %348
    i32 -1844824332, label %351
    i32 -151589143, label %367
    i32 2047981955, label %388
    i32 -1005283891, label %389
    i32 -958576646, label %417
    i32 600104673, label %438
    i32 -152901976, label %439
    i32 666256709, label %455
    i32 1644049855, label %483
    i32 -117364609, label %484
    i32 -566118590, label %489
    i32 -2122772339, label %505
    i32 576347642, label %533
    i32 1765784370, label %534
    i32 -1995882461, label %539
    i32 999621635, label %554
    i32 1457313393, label %589
    i32 -868142872, label %590
    i32 -194812955, label %595
    i32 -164788392, label %610
    i32 -1966143841, label %638
    i32 874682331, label %639
    i32 -573094413, label %646
    i32 -433827180, label %647
    i32 103997503, label %652
    i32 -1683346265, label %654
    i32 604857048, label %659
    i32 -1588503018, label %687
    i32 -1744336881, label %731
    i32 -1756445023, label %732
    i32 1624416648, label %738
    i32 -494365116, label %739
    i32 1978155413, label %745
    i32 -1776718186, label %746
    i32 247290529, label %774
    i32 1266550941, label %804
    i32 -392722748, label %807
    i32 -962265304, label %822
    i32 1953802648, label %828
    i32 -62640702, label %832
    i32 -153050467, label %833
    i32 -219284096, label %834
    i32 892859245, label %835
    i32 -1538018504, label %840
    i32 -1413662512, label %844
    i32 355423529, label %845
    i32 -135044247, label %848
    i32 -990847366, label %855
    i32 -1107079812, label %882
    i32 1660934210, label %883
    i32 -1513468432, label %885
    i32 -1401302400, label %956
    i32 1904851401, label %957
    i32 1716440121, label %1005
  ]

; <label>:24:                                     ; preds = %22
  br label %1008

; <label>:25:                                     ; preds = %22
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %7)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
  %37 = select i1 %36, i32 742424797, i32 -451781231
  store i32 %37, i32* %19
  store i1 false, i1* %21
  br label %1008

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 47959834, i32 808120510
  store i32 %41, i32* %19
  store i1 true, i1* %20
  br label %1008

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  store i32 47959834, i32* %19
  store i1 %44, i1* %20
  br label %1008

; <label>:45:                                     ; preds = %22
  %46 = load i1, i1* %20
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1103047994, i32 -153050467
  store i32 %60, i32* %19
  br label %1008

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1569085985, i32 -153050467
  store i32 %87, i32* %19
  br label %1008

; <label>:88:                                     ; preds = %22
  store i32 -451781231, i32* %19
  %89 = load volatile i1, i1* %1
  store i1 %89, i1* %21
  br label %1008

; <label>:90:                                     ; preds = %22
  %91 = load i1, i1* %21
  %92 = select i1 %91, i32 -1871367088, i32 -62640702
  store i32 %92, i32* %19
  br label %1008

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1421999549, i32 -219284096
  store i32 %119, i32* %19
  br label %1008

; <label>:120:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1913775839
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1913775839
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 532604894, i32 -219284096
  store i32 %135, i32* %19
  br label %1008

; <label>:136:                                    ; preds = %22
  store i32 -421738928, i32* %19
  br label %1008

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 176730730, i32 -515766263
  store i32 %141, i32* %19
  br label %1008

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1828370975
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1828370975
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1136153948, i32 892859245
  store i32 %169, i32* %19
  br label %1008

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %172
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %173)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -413175291
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -413175291
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -411368347, i32 892859245
  store i32 %189, i32* %19
  br label %1008

; <label>:190:                                    ; preds = %22
  store i32 304546870, i32* %19
  br label %1008

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %9, align 4
  store i32 -421738928, i32* %19
  br label %1008

; <label>:198:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -174141533, i32* %19
  br label %1008

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1751167565, i32 -1538018504
  store i32 %213, i32* %19
  br label %1008

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  store i1 %217, i1* %4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1557247058, i32 -1538018504
  store i32 %243, i32* %19
  br label %1008

; <label>:244:                                    ; preds = %22
  %245 = load volatile i1, i1* %4
  %246 = select i1 %245, i32 517523414, i32 -516091759
  store i32 %246, i32* %19
  br label %1008

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %249
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %250)
  store i32 1372488223, i32* %19
  br label %1008

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %10, align 4
  %254 = add i32 %253, -717075653
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -717075653
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %10, align 4
  store i32 -174141533, i32* %19
  br label %1008

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1079793281
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1079793281
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1723411603, i32 -1413662512
  store i32 %273, i32* %19
  br label %1008

; <label>:274:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -358471048
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -358471048
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1127672278, i32 -1413662512
  store i32 %301, i32* %19
  br label %1008

; <label>:302:                                    ; preds = %22
  store i32 -2142770755, i32* %19
  br label %1008

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -872484292, i32 355423529
  store i32 %317, i32* %19
  br label %1008

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* %11, align 4
  %320 = icmp sle i32 %319, 1500000
  store i1 %320, i1* %3
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1932054562
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1932054562
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -112538844, i32 355423529
  store i32 %347, i32* %19
  br label %1008

; <label>:348:                                    ; preds = %22
  %349 = load volatile i1, i1* %3
  %350 = select i1 %349, i32 -1844824332, i32 -152901976
  store i32 %350, i32* %19
  br label %1008

; <label>:351:                                    ; preds = %22
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1910451158
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1910451158
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -151589143, i32 -135044247
  store i32 %366, i32* %19
  br label %1008

; <label>:367:                                    ; preds = %22
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %369
  store i32 0, i32* %370, align 4
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %372
  store i32 0, i32* %373, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2047981955, i32 -135044247
  store i32 %387, i32* %19
  br label %1008

; <label>:388:                                    ; preds = %22
  store i32 -1005283891, i32* %19
  br label %1008

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1751040655
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1751040655
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -958576646, i32 -990847366
  store i32 %416, i32* %19
  br label %1008

; <label>:417:                                    ; preds = %22
  %418 = load i32, i32* %11, align 4
  %419 = sub i32 %418, 672600351
  %420 = add i32 %419, 1
  %421 = add i32 %420, 672600351
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %11, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -558237958
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -558237958
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 600104673, i32 -990847366
  store i32 %437, i32* %19
  br label %1008

; <label>:438:                                    ; preds = %22
  store i32 -2142770755, i32* %19
  br label %1008

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1568354779
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1568354779
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 666256709, i32 -1107079812
  store i32 %454, i32* %19
  br label %1008

; <label>:455:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 2018919962
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 2018919962
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1644049855, i32 -1107079812
  store i32 %482, i32* %19
  br label %1008

; <label>:483:                                    ; preds = %22
  store i32 -117364609, i32* %19
  br label %1008

; <label>:484:                                    ; preds = %22
  %485 = load i32, i32* %12, align 4
  %486 = load i32, i32* %6, align 4
  %487 = icmp slt i32 %485, %486
  %488 = select i1 %487, i32 -566118590, i32 -573094413
  store i32 %488, i32* %19
  br label %1008

; <label>:489:                                    ; preds = %22
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 629741965
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 629741965
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2122772339, i32 1660934210
  store i32 %504, i32* %19
  br label %1008

; <label>:505:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  %506 = load i32, i32* %12, align 4
  store i32 %506, i32* %14, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 576347642, i32 1660934210
  store i32 %532, i32* %19
  br label %1008

; <label>:533:                                    ; preds = %22
  store i32 1765784370, i32* %19
  br label %1008

; <label>:534:                                    ; preds = %22
  %535 = load i32, i32* %14, align 4
  %536 = load i32, i32* %6, align 4
  %537 = icmp slt i32 %535, %536
  %538 = select i1 %537, i32 -1995882461, i32 -194812955
  store i32 %538, i32* %19
  br label %1008

; <label>:539:                                    ; preds = %22
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 999621635, i32 -1513468432
  store i32 %553, i32* %19
  br label %1008

; <label>:554:                                    ; preds = %22
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %13, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, %558
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, %558
  store i32 %563, i32* %13, align 4
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %568, 1
  store i32 %572, i32* %567, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -1567993495
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1567993495
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1457313393, i32 -1513468432
  store i32 %588, i32* %19
  br label %1008

; <label>:589:                                    ; preds = %22
  store i32 -868142872, i32* %19
  br label %1008

; <label>:590:                                    ; preds = %22
  %591 = load i32, i32* %14, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, 1
  store i32 %593, i32* %14, align 4
  store i32 1765784370, i32* %19
  br label %1008

; <label>:595:                                    ; preds = %22
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -164788392, i32 -1401302400
  store i32 %609, i32* %19
  br label %1008

; <label>:610:                                    ; preds = %22
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1530494294
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1530494294
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
  %637 = select i1 %635, i32 -1966143841, i32 -1401302400
  store i32 %637, i32* %19
  br label %1008

; <label>:638:                                    ; preds = %22
  store i32 874682331, i32* %19
  br label %1008

; <label>:639:                                    ; preds = %22
  %640 = load i32, i32* %12, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add nsw i32 %640, 1
  store i32 %644, i32* %12, align 4
  store i32 -117364609, i32* %19
  br label %1008

; <label>:646:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -433827180, i32* %19
  br label %1008

; <label>:647:                                    ; preds = %22
  %648 = load i32, i32* %15, align 4
  %649 = load i32, i32* %7, align 4
  %650 = icmp slt i32 %648, %649
  %651 = select i1 %650, i32 103997503, i32 1978155413
  store i32 %651, i32* %19
  br label %1008

; <label>:652:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  %653 = load i32, i32* %15, align 4
  store i32 %653, i32* %17, align 4
  store i32 -1683346265, i32* %19
  br label %1008

; <label>:654:                                    ; preds = %22
  %655 = load i32, i32* %17, align 4
  %656 = load i32, i32* %7, align 4
  %657 = icmp slt i32 %655, %656
  %658 = select i1 %657, i32 604857048, i32 1624416648
  store i32 %658, i32* %19
  br label %1008

; <label>:659:                                    ; preds = %22
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 675196796
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 675196796
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1588503018, i32 1904851401
  store i32 %686, i32* %19
  br label %1008

; <label>:687:                                    ; preds = %22
  %688 = load i32, i32* %17, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %16, align 4
  %693 = sub i32 %692, 718861900
  %694 = add i32 %693, %691
  %695 = add i32 %694, 718861900
  %696 = add nsw i32 %692, %691
  store i32 %695, i32* %16, align 4
  %697 = load i32, i32* %16, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = add i32 %700, 1095553687
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1095553687
  %704 = add nsw i32 %700, 1
  store i32 %703, i32* %699, align 4
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1744336881, i32 1904851401
  store i32 %730, i32* %19
  br label %1008

; <label>:731:                                    ; preds = %22
  store i32 -1756445023, i32* %19
  br label %1008

; <label>:732:                                    ; preds = %22
  %733 = load i32, i32* %17, align 4
  %734 = add i32 %733, -476505927
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -476505927
  %737 = add nsw i32 %733, 1
  store i32 %736, i32* %17, align 4
  store i32 -1683346265, i32* %19
  br label %1008

; <label>:738:                                    ; preds = %22
  store i32 -494365116, i32* %19
  br label %1008

; <label>:739:                                    ; preds = %22
  %740 = load i32, i32* %15, align 4
  %741 = sub i32 %740, 1482823780
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1482823780
  %744 = add nsw i32 %740, 1
  store i32 %743, i32* %15, align 4
  store i32 -433827180, i32* %19
  br label %1008

; <label>:745:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -1776718186, i32* %19
  br label %1008

; <label>:746:                                    ; preds = %22
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 122485961
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 122485961
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 247290529, i32 1716440121
  store i32 %773, i32* %19
  br label %1008

; <label>:774:                                    ; preds = %22
  %775 = load i32, i32* %18, align 4
  %776 = icmp sle i32 %775, 1500000
  store i1 %776, i1* %2
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, 1065648568
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1065648568
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1266550941, i32 1716440121
  store i32 %803, i32* %19
  br label %1008

; <label>:804:                                    ; preds = %22
  %805 = load volatile i1, i1* %2
  %806 = select i1 %805, i32 -392722748, i32 1953802648
  store i32 %806, i32* %19
  br label %1008

; <label>:807:                                    ; preds = %22
  %808 = load i32, i32* %18, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* %18, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = mul nsw i32 %811, %815
  %817 = sext i32 %816 to i64
  %818 = load i64, i64* %8, align 8
  %819 = sub i64 0, %817
  %820 = sub i64 %818, %819
  %821 = add nsw i64 %818, %817
  store i64 %820, i64* %8, align 8
  store i32 -962265304, i32* %19
  br label %1008

; <label>:822:                                    ; preds = %22
  %823 = load i32, i32* %18, align 4
  %824 = sub i32 %823, 1510761306
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1510761306
  %827 = add nsw i32 %823, 1
  store i32 %826, i32* %18, align 4
  store i32 -1776718186, i32* %19
  br label %1008

; <label>:828:                                    ; preds = %22
  %829 = load i64, i64* %8, align 8
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %829)
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %830, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 75224892, i32* %19
  br label %1008

; <label>:832:                                    ; preds = %22
  ret i32 0

; <label>:833:                                    ; preds = %22
  store i32 1103047994, i32* %19
  br label %1008

; <label>:834:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1421999549, i32* %19
  br label %1008

; <label>:835:                                    ; preds = %22
  %836 = load i32, i32* %9, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %837
  %839 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %838)
  store i32 1136153948, i32* %19
  br label %1008

; <label>:840:                                    ; preds = %22
  %841 = load i32, i32* %10, align 4
  %842 = load i32, i32* %7, align 4
  %843 = icmp slt i32 %841, %842
  store i32 -1751167565, i32* %19
  br label %1008

; <label>:844:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1723411603, i32* %19
  br label %1008

; <label>:845:                                    ; preds = %22
  %846 = load i32, i32* %11, align 4
  %847 = icmp sle i32 %846, 1500000
  store i32 -872484292, i32* %19
  br label %1008

; <label>:848:                                    ; preds = %22
  %849 = load i32, i32* %11, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %850
  store i32 0, i32* %851, align 4
  %852 = load i32, i32* %11, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %853
  store i32 0, i32* %854, align 4
  store i32 -151589143, i32* %19
  br label %1008

; <label>:855:                                    ; preds = %22
  %856 = load i32, i32* %11, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %859 = sub i32 0, %856
  %860 = sub i32 0, %858
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add i32 %858, 1
  %865 = add i32 0, 1983015986
  %866 = sub i32 %865, %856
  %867 = sub i32 %866, 1983015986
  %868 = sub i32 0, %856
  %869 = add i32 %867, -783687734
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -783687734
  %872 = add i32 %867, 1
  %873 = sub i32 %856, 1847142954
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1847142954
  %876 = sub i32 %856, 1
  %877 = mul i32 %875, 1
  %878 = add i32 %856, 1287835135
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1287835135
  %881 = add nsw i32 %856, 1
  store i32 %880, i32* %11, align 4
  store i32 -958576646, i32* %19
  br label %1008

; <label>:882:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 666256709, i32* %19
  br label %1008

; <label>:883:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  %884 = load i32, i32* %12, align 4
  store i32 %884, i32* %14, align 4
  store i32 -2122772339, i32* %19
  br label %1008

; <label>:885:                                    ; preds = %22
  %886 = load i32, i32* %14, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* %13, align 4
  %891 = sub i32 0, 1905754363
  %892 = sub i32 %891, %890
  %893 = add i32 %892, 1905754363
  %894 = sub i32 0, %890
  %895 = sub i32 %893, -413592555
  %896 = add i32 %895, %889
  %897 = add i32 %896, -413592555
  %898 = add i32 %893, %889
  %899 = add i32 0, -844209840
  %900 = sub i32 %899, %890
  %901 = sub i32 %900, -844209840
  %902 = sub i32 0, %890
  %903 = sub i32 0, %889
  %904 = sub i32 %901, %903
  %905 = add i32 %901, %889
  %906 = shl i32 %890, %889
  %907 = add i32 %890, 1554725395
  %908 = add i32 %907, %889
  %909 = sub i32 %908, 1554725395
  %910 = add nsw i32 %890, %889
  store i32 %909, i32* %13, align 4
  %911 = load i32, i32* %13, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = add i32 %914, -1409331688
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1409331688
  %918 = sub i32 %914, 1
  %919 = mul i32 %917, 1
  %920 = sub i32 0, %914
  %921 = add i32 0, %920
  %922 = sub i32 0, %914
  %923 = add i32 %921, 980199098
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 980199098
  %926 = add i32 %921, 1
  %927 = shl i32 %914, 1
  %928 = sub i32 %914, -1973770497
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1973770497
  %931 = sub i32 %914, 1
  %932 = mul i32 %930, 1
  %933 = sub i32 0, 1
  %934 = add i32 %914, %933
  %935 = sub i32 %914, 1
  %936 = mul i32 %934, 1
  %937 = sub i32 0, %914
  %938 = add i32 0, %937
  %939 = sub i32 0, %914
  %940 = sub i32 0, %938
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add i32 %938, 1
  %945 = add i32 0, -1970600875
  %946 = sub i32 %945, %914
  %947 = sub i32 %946, -1970600875
  %948 = sub i32 0, %914
  %949 = add i32 %947, -86968287
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -86968287
  %952 = add i32 %947, 1
  %953 = sub i32 0, 1
  %954 = sub i32 %914, %953
  %955 = add nsw i32 %914, 1
  store i32 %954, i32* %913, align 4
  store i32 999621635, i32* %19
  br label %1008

; <label>:956:                                    ; preds = %22
  store i32 -164788392, i32* %19
  br label %1008

; <label>:957:                                    ; preds = %22
  %958 = load i32, i32* %17, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = load i32, i32* %16, align 4
  %963 = sub i32 0, %962
  %964 = add i32 0, %963
  %965 = sub i32 0, %962
  %966 = sub i32 0, %964
  %967 = sub i32 0, %961
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add i32 %964, %961
  %971 = sub i32 0, %962
  %972 = add i32 0, %971
  %973 = sub i32 0, %962
  %974 = add i32 %972, 1806643345
  %975 = add i32 %974, %961
  %976 = sub i32 %975, 1806643345
  %977 = add i32 %972, %961
  %978 = shl i32 %962, %961
  %979 = sub i32 %962, 1683456293
  %980 = sub i32 %979, %961
  %981 = add i32 %980, 1683456293
  %982 = sub i32 %962, %961
  %983 = mul i32 %981, %961
  %984 = sub i32 0, %961
  %985 = add i32 %962, %984
  %986 = sub i32 %962, %961
  %987 = mul i32 %985, %961
  %988 = sub i32 0, 1525179658
  %989 = sub i32 %988, %962
  %990 = add i32 %989, 1525179658
  %991 = sub i32 0, %962
  %992 = sub i32 0, %961
  %993 = sub i32 %990, %992
  %994 = add i32 %990, %961
  %995 = sub i32 0, %961
  %996 = sub i32 %962, %995
  %997 = add nsw i32 %962, %961
  store i32 %996, i32* %16, align 4
  %998 = load i32, i32* %16, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %1004 = add nsw i32 %1001, 1
  store i32 %1003, i32* %1000, align 4
  store i32 -1588503018, i32* %19
  br label %1008

; <label>:1005:                                   ; preds = %22
  %1006 = load i32, i32* %18, align 4
  %1007 = icmp sle i32 %1006, 1500000
  store i32 247290529, i32* %19
  br label %1008

; <label>:1008:                                   ; preds = %1005, %957, %956, %885, %883, %882, %855, %848, %845, %844, %840, %835, %834, %833, %828, %822, %807, %804, %774, %746, %745, %739, %738, %732, %731, %687, %659, %654, %652, %647, %646, %639, %638, %610, %595, %590, %589, %554, %539, %534, %533, %505, %489, %484, %483, %455, %439, %438, %417, %389, %388, %367, %351, %348, %318, %303, %302, %274, %258, %252, %247, %244, %214, %199, %198, %191, %190, %170, %142, %137, %136, %120, %93, %90, %88, %61, %45, %42, %38, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159585192.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 515026267
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 515026267
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1246392558, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1246392558, label %17
    i32 -915671145, label %37
    i32 -480057611, label %65
    i32 -908081576, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -915671145, i32 -908081576
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 200762672
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 200762672
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -480057611, i32 -908081576
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -915671145, i32* %13
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
