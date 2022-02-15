; ModuleID = 'Project_CodeNet_C++1400/p03421/s841498437.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s841498437.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841498437.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %8)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %9)
  %30 = load i64, i64* %7, align 8
  store i64 %30, i64* %5
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %9, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %4
  %34 = alloca i32
  store i32 -17077938, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1000
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -17077938, label %38
    i32 -1730754390, label %43
    i32 455019883, label %57
    i32 1222596329, label %84
    i32 -307717073, label %114
    i32 -872602296, label %115
    i32 -767064742, label %119
    i32 2051350139, label %120
    i32 -1392176665, label %130
    i32 540398323, label %135
    i32 -1418454848, label %162
    i32 9342818, label %181
    i32 451446034, label %182
    i32 -317710076, label %209
    i32 -631937808, label %240
    i32 852539916, label %241
    i32 -1623028391, label %242
    i32 1004078765, label %257
    i32 375608559, label %291
    i32 -583052418, label %292
    i32 628369496, label %293
    i32 1055822290, label %332
    i32 -2922068, label %337
    i32 -716335984, label %352
    i32 51720908, label %380
    i32 1943781747, label %381
    i32 652293867, label %386
    i32 1628196831, label %395
    i32 1581703789, label %411
    i32 378907616, label %433
    i32 162512204, label %436
    i32 -885951202, label %440
    i32 621151642, label %455
    i32 1876047010, label %471
    i32 -1137245739, label %472
    i32 1547703208, label %478
    i32 633300274, label %479
    i32 272987609, label %507
    i32 1147213505, label %529
    i32 1949789238, label %530
    i32 1982291034, label %534
    i32 919663513, label %535
    i32 -1583320351, label %563
    i32 -1072964769, label %594
    i32 1559248429, label %597
    i32 991563859, label %612
    i32 2073601409, label %618
    i32 -1378155394, label %619
    i32 612630135, label %624
    i32 -1367677167, label %633
    i32 -94677150, label %654
    i32 -1783243907, label %675
    i32 -1889930034, label %676
    i32 -1642039077, label %691
    i32 254074590, label %713
    i32 -357834894, label %714
    i32 -1647532235, label %715
    i32 -1825666704, label %743
    i32 -326358985, label %761
    i32 1971747611, label %764
    i32 -1137729209, label %765
    i32 1090859215, label %770
    i32 -1685560457, label %779
    i32 1519436270, label %794
    i32 -1272098693, label %809
    i32 -1224686231, label %810
    i32 891713007, label %816
    i32 -1395524465, label %817
    i32 928812683, label %818
    i32 -697073280, label %845
    i32 1683039936, label %861
    i32 438936896, label %862
    i32 -1339653326, label %864
    i32 -661185830, label %867
    i32 -59686103, label %871
    i32 198027095, label %875
    i32 -806667418, label %897
    i32 1202888894, label %898
    i32 -384300698, label %938
    i32 1071425799, label %956
    i32 524874973, label %960
    i32 610943696, label %996
    i32 -752905383, label %999
  ]

; <label>:37:                                     ; preds = %35
  br label %1000

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %5
  %40 = load volatile i64, i64* %4
  %41 = icmp sgt i64 %39, %40
  %42 = select i1 %41, i32 455019883, i32 -1730754390
  store i32 %42, i32* %34
  br label %1000

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 %45, 3965513197848551803
  %48 = add i64 %47, %46
  %49 = add i64 %48, 3965513197848551803
  %50 = add nsw i64 %45, %46
  %51 = sub i64 %49, -6006104498835298337
  %52 = sub i64 %51, 1
  %53 = add i64 %52, -6006104498835298337
  %54 = sub nsw i64 %49, 1
  %55 = icmp slt i64 %44, %53
  %56 = select i1 %55, i32 455019883, i32 -872602296
  store i32 %56, i32* %34
  br label %1000

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1222596329, i32 -1339653326
  store i32 %83, i32* %34
  br label %1000

; <label>:84:                                     ; preds = %35
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -1274765651
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1274765651
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
  %113 = select i1 %111, i32 -307717073, i32 -1339653326
  store i32 %113, i32* %34
  br label %1000

; <label>:114:                                    ; preds = %35
  store i32 438936896, i32* %34
  br label %1000

; <label>:115:                                    ; preds = %35
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 1
  %118 = select i1 %117, i32 -767064742, i32 628369496
  store i32 %118, i32* %34
  br label %1000

; <label>:119:                                    ; preds = %35
  store i64 1, i64* %10, align 8
  store i32 2051350139, i32* %34
  br label %1000

; <label>:120:                                    ; preds = %35
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  %128 = icmp slt i64 %121, %126
  %129 = select i1 %128, i32 -1392176665, i32 -583052418
  store i32 %129, i32* %34
  br label %1000

; <label>:130:                                    ; preds = %35
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %7, align 8
  %133 = icmp eq i64 %131, %132
  %134 = select i1 %133, i32 540398323, i32 451446034
  store i32 %134, i32* %34
  br label %1000

; <label>:135:                                    ; preds = %35
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1418454848, i32 -661185830
  store i32 %161, i32* %34
  br label %1000

; <label>:162:                                    ; preds = %35
  %163 = load i64, i64* %10, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -727002726
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -727002726
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 9342818, i32 -661185830
  store i32 %180, i32* %34
  br label %1000

; <label>:181:                                    ; preds = %35
  store i32 852539916, i32* %34
  br label %1000

; <label>:182:                                    ; preds = %35
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -317710076, i32 -59686103
  store i32 %208, i32* %34
  br label %1000

; <label>:209:                                    ; preds = %35
  %210 = load i64, i64* %10, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, -992958784
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -992958784
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -631937808, i32 -59686103
  store i32 %239, i32* %34
  br label %1000

; <label>:240:                                    ; preds = %35
  store i32 852539916, i32* %34
  br label %1000

; <label>:241:                                    ; preds = %35
  store i32 -1623028391, i32* %34
  br label %1000

; <label>:242:                                    ; preds = %35
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1004078765, i32 198027095
  store i32 %256, i32* %34
  br label %1000

; <label>:257:                                    ; preds = %35
  %258 = load i64, i64* %10, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %258, 1
  store i64 %262, i64* %10, align 8
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, -1067274399
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1067274399
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 375608559, i32 198027095
  store i32 %290, i32* %34
  br label %1000

; <label>:291:                                    ; preds = %35
  store i32 2051350139, i32* %34
  br label %1000

; <label>:292:                                    ; preds = %35
  store i32 928812683, i32* %34
  br label %1000

; <label>:293:                                    ; preds = %35
  %294 = load i64, i64* %7, align 8
  %295 = load i64, i64* %8, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %294, %296
  %298 = sub nsw i64 %294, %295
  %299 = load i64, i64* %9, align 8
  %300 = sub i64 %299, -7985793502054292076
  %301 = sub i64 %300, 1
  %302 = add i64 %301, -7985793502054292076
  %303 = sub nsw i64 %299, 1
  %304 = sdiv i64 %297, %302
  store i64 %304, i64* %11, align 8
  %305 = load i64, i64* %7, align 8
  %306 = load i64, i64* %8, align 8
  %307 = sub i64 0, %306
  %308 = add i64 %305, %307
  %309 = sub nsw i64 %305, %306
  %310 = load i64, i64* %9, align 8
  %311 = sub i64 %310, 7616813945861007415
  %312 = sub i64 %311, 1
  %313 = add i64 %312, 7616813945861007415
  %314 = sub nsw i64 %310, 1
  %315 = srem i64 %308, %313
  %316 = sub i64 %315, 8167400639465704642
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8167400639465704642
  %319 = add nsw i64 %315, 1
  store i64 %318, i64* %12, align 8
  %320 = load i64, i64* %7, align 8
  %321 = load i64, i64* %9, align 8
  %322 = load i64, i64* %11, align 8
  %323 = mul nsw i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %320, %324
  %326 = sub nsw i64 %320, %323
  %327 = load i64, i64* %12, align 8
  %328 = sub i64 %325, -2059845081691197820
  %329 = sub i64 %328, %327
  %330 = add i64 %329, -2059845081691197820
  %331 = sub nsw i64 %325, %327
  store i64 %330, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1055822290, i32* %34
  br label %1000

; <label>:332:                                    ; preds = %35
  %333 = load i64, i64* %14, align 8
  %334 = load i64, i64* %11, align 8
  %335 = icmp slt i64 %333, %334
  %336 = select i1 %335, i32 -2922068, i32 1949789238
  store i32 %336, i32* %34
  br label %1000

; <label>:337:                                    ; preds = %35
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -716335984, i32 -806667418
  store i32 %351, i32* %34
  br label %1000

; <label>:352:                                    ; preds = %35
  store i64 0, i64* %15, align 8
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, -554368898
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -554368898
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 51720908, i32 -806667418
  store i32 %379, i32* %34
  br label %1000

; <label>:380:                                    ; preds = %35
  store i32 1943781747, i32* %34
  br label %1000

; <label>:381:                                    ; preds = %35
  %382 = load i64, i64* %15, align 8
  %383 = load i64, i64* %9, align 8
  %384 = icmp slt i64 %382, %383
  %385 = select i1 %384, i32 652293867, i32 1547703208
  store i32 %385, i32* %34
  br label %1000

; <label>:386:                                    ; preds = %35
  %387 = load i64, i64* %14, align 8
  %388 = load i64, i64* %11, align 8
  %389 = sub i64 %388, 5336269961849416831
  %390 = sub i64 %389, 1
  %391 = add i64 %390, 5336269961849416831
  %392 = sub nsw i64 %388, 1
  %393 = icmp eq i64 %387, %391
  %394 = select i1 %393, i32 1628196831, i32 621151642
  store i32 %394, i32* %34
  br label %1000

; <label>:395:                                    ; preds = %35
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 996802028
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 996802028
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1581703789, i32 1202888894
  store i32 %410, i32* %34
  br label %1000

; <label>:411:                                    ; preds = %35
  %412 = load i64, i64* %15, align 8
  %413 = load i64, i64* %9, align 8
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub nsw i64 %413, 1
  %417 = icmp eq i64 %412, %415
  store i1 %417, i1* %3
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, -1593505479
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1593505479
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 378907616, i32 1202888894
  store i32 %432, i32* %34
  br label %1000

; <label>:433:                                    ; preds = %35
  %434 = load volatile i1, i1* %3
  %435 = select i1 %434, i32 162512204, i32 621151642
  store i32 %435, i32* %34
  br label %1000

; <label>:436:                                    ; preds = %35
  %437 = load i64, i64* %13, align 8
  %438 = icmp slt i64 %437, 0
  %439 = select i1 %438, i32 -885951202, i32 621151642
  store i32 %439, i32* %34
  br label %1000

; <label>:440:                                    ; preds = %35
  %441 = load i64, i64* %9, align 8
  %442 = load i64, i64* %14, align 8
  %443 = mul nsw i64 %441, %442
  %444 = load i64, i64* %9, align 8
  %445 = sub i64 0, %444
  %446 = sub i64 %443, %445
  %447 = add nsw i64 %443, %444
  %448 = load i64, i64* %15, align 8
  %449 = sub i64 %446, 7676190232558422719
  %450 = sub i64 %449, %448
  %451 = add i64 %450, 7676190232558422719
  %452 = sub nsw i64 %446, %448
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1876047010, i32* %34
  br label %1000

; <label>:455:                                    ; preds = %35
  %456 = load i64, i64* %9, align 8
  %457 = load i64, i64* %14, align 8
  %458 = mul nsw i64 %456, %457
  %459 = load i64, i64* %9, align 8
  %460 = add i64 %458, -1024540020665040442
  %461 = add i64 %460, %459
  %462 = sub i64 %461, -1024540020665040442
  %463 = add nsw i64 %458, %459
  %464 = load i64, i64* %15, align 8
  %465 = add i64 %462, 4078429904203018465
  %466 = sub i64 %465, %464
  %467 = sub i64 %466, 4078429904203018465
  %468 = sub nsw i64 %462, %464
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %467)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1876047010, i32* %34
  br label %1000

; <label>:471:                                    ; preds = %35
  store i32 -1137245739, i32* %34
  br label %1000

; <label>:472:                                    ; preds = %35
  %473 = load i64, i64* %15, align 8
  %474 = sub i64 %473, -3163650452199357508
  %475 = add i64 %474, 1
  %476 = add i64 %475, -3163650452199357508
  %477 = add nsw i64 %473, 1
  store i64 %476, i64* %15, align 8
  store i32 1943781747, i32* %34
  br label %1000

; <label>:478:                                    ; preds = %35
  store i32 633300274, i32* %34
  br label %1000

; <label>:479:                                    ; preds = %35
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, -1905231259
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1905231259
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 272987609, i32 -384300698
  store i32 %506, i32* %34
  br label %1000

; <label>:507:                                    ; preds = %35
  %508 = load i64, i64* %14, align 8
  %509 = sub i64 0, %508
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add nsw i64 %508, 1
  store i64 %512, i64* %14, align 8
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, -2084159652
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -2084159652
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1147213505, i32 -384300698
  store i32 %528, i32* %34
  br label %1000

; <label>:529:                                    ; preds = %35
  store i32 1055822290, i32* %34
  br label %1000

; <label>:530:                                    ; preds = %35
  %531 = load i64, i64* %13, align 8
  %532 = icmp sgt i64 %531, 0
  %533 = select i1 %532, i32 1982291034, i32 -1647532235
  store i32 %533, i32* %34
  br label %1000

; <label>:534:                                    ; preds = %35
  store i64 0, i64* %16, align 8
  store i32 919663513, i32* %34
  br label %1000

; <label>:535:                                    ; preds = %35
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, 114689041
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 114689041
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1583320351, i32 1071425799
  store i32 %562, i32* %34
  br label %1000

; <label>:563:                                    ; preds = %35
  %564 = load i64, i64* %16, align 8
  %565 = load i64, i64* %12, align 8
  %566 = icmp slt i64 %564, %565
  store i1 %566, i1* %2
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = add i32 %567, 1891374850
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1891374850
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1072964769, i32 1071425799
  store i32 %593, i32* %34
  br label %1000

; <label>:594:                                    ; preds = %35
  %595 = load volatile i1, i1* %2
  %596 = select i1 %595, i32 1559248429, i32 2073601409
  store i32 %596, i32* %34
  br label %1000

; <label>:597:                                    ; preds = %35
  %598 = load i64, i64* %9, align 8
  %599 = load i64, i64* %11, align 8
  %600 = mul nsw i64 %598, %599
  %601 = load i64, i64* %12, align 8
  %602 = sub i64 0, %601
  %603 = sub i64 %600, %602
  %604 = add nsw i64 %600, %601
  %605 = load i64, i64* %16, align 8
  %606 = sub i64 %603, -582212937127160418
  %607 = sub i64 %606, %605
  %608 = add i64 %607, -582212937127160418
  %609 = sub nsw i64 %603, %605
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %608)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %610, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 991563859, i32* %34
  br label %1000

; <label>:612:                                    ; preds = %35
  %613 = load i64, i64* %16, align 8
  %614 = add i64 %613, -1144575411169404087
  %615 = add i64 %614, 1
  %616 = sub i64 %615, -1144575411169404087
  %617 = add nsw i64 %613, 1
  store i64 %616, i64* %16, align 8
  store i32 919663513, i32* %34
  br label %1000

; <label>:618:                                    ; preds = %35
  store i64 0, i64* %17, align 8
  store i32 -1378155394, i32* %34
  br label %1000

; <label>:619:                                    ; preds = %35
  %620 = load i64, i64* %17, align 8
  %621 = load i64, i64* %13, align 8
  %622 = icmp slt i64 %620, %621
  %623 = select i1 %622, i32 612630135, i32 -357834894
  store i32 %623, i32* %34
  br label %1000

; <label>:624:                                    ; preds = %35
  %625 = load i64, i64* %17, align 8
  %626 = load i64, i64* %13, align 8
  %627 = add i64 %626, -3978070046172939699
  %628 = sub i64 %627, 1
  %629 = sub i64 %628, -3978070046172939699
  %630 = sub nsw i64 %626, 1
  %631 = icmp slt i64 %625, %629
  %632 = select i1 %631, i32 -1367677167, i32 -94677150
  store i32 %632, i32* %34
  br label %1000

; <label>:633:                                    ; preds = %35
  %634 = load i64, i64* %9, align 8
  %635 = load i64, i64* %11, align 8
  %636 = mul nsw i64 %634, %635
  %637 = load i64, i64* %12, align 8
  %638 = sub i64 0, %636
  %639 = sub i64 0, %637
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add nsw i64 %636, %637
  %643 = sub i64 %641, -5432614984924926195
  %644 = add i64 %643, 1
  %645 = add i64 %644, -5432614984924926195
  %646 = add nsw i64 %641, 1
  %647 = load i64, i64* %17, align 8
  %648 = sub i64 %645, 4921422746398046542
  %649 = add i64 %648, %647
  %650 = add i64 %649, 4921422746398046542
  %651 = add nsw i64 %645, %647
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %650)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %652, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1783243907, i32* %34
  br label %1000

; <label>:654:                                    ; preds = %35
  %655 = load i64, i64* %9, align 8
  %656 = load i64, i64* %11, align 8
  %657 = mul nsw i64 %655, %656
  %658 = load i64, i64* %12, align 8
  %659 = sub i64 %657, -1901535689335436609
  %660 = add i64 %659, %658
  %661 = add i64 %660, -1901535689335436609
  %662 = add nsw i64 %657, %658
  %663 = sub i64 %661, -2337001503417218996
  %664 = add i64 %663, 1
  %665 = add i64 %664, -2337001503417218996
  %666 = add nsw i64 %661, 1
  %667 = load i64, i64* %17, align 8
  %668 = sub i64 0, %665
  %669 = sub i64 0, %667
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add nsw i64 %665, %667
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %671)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %673, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1783243907, i32* %34
  br label %1000

; <label>:675:                                    ; preds = %35
  store i32 -1889930034, i32* %34
  br label %1000

; <label>:676:                                    ; preds = %35
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1642039077, i32 524874973
  store i32 %690, i32* %34
  br label %1000

; <label>:691:                                    ; preds = %35
  %692 = load i64, i64* %17, align 8
  %693 = sub i64 0, %692
  %694 = sub i64 0, 1
  %695 = add i64 %693, %694
  %696 = sub i64 0, %695
  %697 = add nsw i64 %692, 1
  store i64 %696, i64* %17, align 8
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = add i32 %698, 1806683565
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1806683565
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 254074590, i32 524874973
  store i32 %712, i32* %34
  br label %1000

; <label>:713:                                    ; preds = %35
  store i32 -1378155394, i32* %34
  br label %1000

; <label>:714:                                    ; preds = %35
  store i32 -1647532235, i32* %34
  br label %1000

; <label>:715:                                    ; preds = %35
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = add i32 %716, -853669046
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -853669046
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1825666704, i32 610943696
  store i32 %742, i32* %34
  br label %1000

; <label>:743:                                    ; preds = %35
  %744 = load i64, i64* %13, align 8
  %745 = icmp eq i64 %744, 0
  store i1 %745, i1* %1
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = add i32 %746, 2130880688
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 2130880688
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -326358985, i32 610943696
  store i32 %760, i32* %34
  br label %1000

; <label>:761:                                    ; preds = %35
  %762 = load volatile i1, i1* %1
  %763 = select i1 %762, i32 1971747611, i32 -1395524465
  store i32 %763, i32* %34
  br label %1000

; <label>:764:                                    ; preds = %35
  store i64 0, i64* %18, align 8
  store i32 -1137729209, i32* %34
  br label %1000

; <label>:765:                                    ; preds = %35
  %766 = load i64, i64* %18, align 8
  %767 = load i64, i64* %12, align 8
  %768 = icmp slt i64 %766, %767
  %769 = select i1 %768, i32 1090859215, i32 891713007
  store i32 %769, i32* %34
  br label %1000

; <label>:770:                                    ; preds = %35
  %771 = load i64, i64* %18, align 8
  %772 = load i64, i64* %12, align 8
  %773 = sub i64 %772, -644299764780392302
  %774 = sub i64 %773, 1
  %775 = add i64 %774, -644299764780392302
  %776 = sub nsw i64 %772, 1
  %777 = icmp slt i64 %771, %775
  %778 = select i1 %777, i32 -1685560457, i32 1519436270
  store i32 %778, i32* %34
  br label %1000

; <label>:779:                                    ; preds = %35
  %780 = load i64, i64* %9, align 8
  %781 = load i64, i64* %11, align 8
  %782 = mul nsw i64 %780, %781
  %783 = load i64, i64* %12, align 8
  %784 = sub i64 %782, 3739082689129876377
  %785 = add i64 %784, %783
  %786 = add i64 %785, 3739082689129876377
  %787 = add nsw i64 %782, %783
  %788 = load i64, i64* %18, align 8
  %789 = sub i64 0, %788
  %790 = add i64 %786, %789
  %791 = sub nsw i64 %786, %788
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %790)
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %792, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1272098693, i32* %34
  br label %1000

; <label>:794:                                    ; preds = %35
  %795 = load i64, i64* %9, align 8
  %796 = load i64, i64* %11, align 8
  %797 = mul nsw i64 %795, %796
  %798 = load i64, i64* %12, align 8
  %799 = sub i64 0, %798
  %800 = sub i64 %797, %799
  %801 = add nsw i64 %797, %798
  %802 = load i64, i64* %18, align 8
  %803 = add i64 %800, -7500697881184691954
  %804 = sub i64 %803, %802
  %805 = sub i64 %804, -7500697881184691954
  %806 = sub nsw i64 %800, %802
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %805)
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1272098693, i32* %34
  br label %1000

; <label>:809:                                    ; preds = %35
  store i32 -1224686231, i32* %34
  br label %1000

; <label>:810:                                    ; preds = %35
  %811 = load i64, i64* %18, align 8
  %812 = sub i64 %811, 8432575379583686799
  %813 = add i64 %812, 1
  %814 = add i64 %813, 8432575379583686799
  %815 = add nsw i64 %811, 1
  store i64 %814, i64* %18, align 8
  store i32 -1137729209, i32* %34
  br label %1000

; <label>:816:                                    ; preds = %35
  store i32 -1395524465, i32* %34
  br label %1000

; <label>:817:                                    ; preds = %35
  store i32 928812683, i32* %34
  br label %1000

; <label>:818:                                    ; preds = %35
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -697073280, i32 -752905383
  store i32 %844, i32* %34
  br label %1000

; <label>:845:                                    ; preds = %35
  %846 = load i32, i32* @x.2
  %847 = load i32, i32* @y.3
  %848 = add i32 %846, 1776792513
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1776792513
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 1683039936, i32 -752905383
  store i32 %860, i32* %34
  br label %1000

; <label>:861:                                    ; preds = %35
  store i32 438936896, i32* %34
  br label %1000

; <label>:862:                                    ; preds = %35
  %863 = load i32, i32* %6, align 4
  ret i32 %863

; <label>:864:                                    ; preds = %35
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %865, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1222596329, i32* %34
  br label %1000

; <label>:867:                                    ; preds = %35
  %868 = load i64, i64* %10, align 8
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %868)
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %869, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1418454848, i32* %34
  br label %1000

; <label>:871:                                    ; preds = %35
  %872 = load i64, i64* %10, align 8
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %872)
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %873, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -317710076, i32* %34
  br label %1000

; <label>:875:                                    ; preds = %35
  %876 = load i64, i64* %10, align 8
  %877 = add i64 0, -8669272117417750262
  %878 = sub i64 %877, %876
  %879 = sub i64 %878, -8669272117417750262
  %880 = sub i64 0, %876
  %881 = add i64 %879, -176037756470187239
  %882 = add i64 %881, 1
  %883 = sub i64 %882, -176037756470187239
  %884 = add i64 %879, 1
  %885 = sub i64 0, 554770730974200857
  %886 = sub i64 %885, %876
  %887 = add i64 %886, 554770730974200857
  %888 = sub i64 0, %876
  %889 = sub i64 0, %887
  %890 = sub i64 0, 1
  %891 = add i64 %889, %890
  %892 = sub i64 0, %891
  %893 = add i64 %887, 1
  %894 = sub i64 0, 1
  %895 = sub i64 %876, %894
  %896 = add nsw i64 %876, 1
  store i64 %895, i64* %10, align 8
  store i32 1004078765, i32* %34
  br label %1000

; <label>:897:                                    ; preds = %35
  store i64 0, i64* %15, align 8
  store i32 -716335984, i32* %34
  br label %1000

; <label>:898:                                    ; preds = %35
  %899 = load i64, i64* %15, align 8
  %900 = load i64, i64* %9, align 8
  %901 = sub i64 %900, -8497887243838366140
  %902 = sub i64 %901, 1
  %903 = add i64 %902, -8497887243838366140
  %904 = sub i64 %900, 1
  %905 = mul i64 %903, 1
  %906 = shl i64 %900, 1
  %907 = add i64 0, -8435472643733233846
  %908 = sub i64 %907, %900
  %909 = sub i64 %908, -8435472643733233846
  %910 = sub i64 0, %900
  %911 = sub i64 0, 1
  %912 = sub i64 %909, %911
  %913 = add i64 %909, 1
  %914 = sub i64 0, 1
  %915 = add i64 %900, %914
  %916 = sub i64 %900, 1
  %917 = mul i64 %915, 1
  %918 = shl i64 %900, 1
  %919 = sub i64 0, 1
  %920 = add i64 %900, %919
  %921 = sub i64 %900, 1
  %922 = mul i64 %920, 1
  %923 = add i64 %900, 4988971946617896315
  %924 = sub i64 %923, 1
  %925 = sub i64 %924, 4988971946617896315
  %926 = sub i64 %900, 1
  %927 = mul i64 %925, 1
  %928 = add i64 %900, -7641330055912431259
  %929 = sub i64 %928, 1
  %930 = sub i64 %929, -7641330055912431259
  %931 = sub i64 %900, 1
  %932 = mul i64 %930, 1
  %933 = sub i64 %900, -1518787000355356630
  %934 = sub i64 %933, 1
  %935 = add i64 %934, -1518787000355356630
  %936 = sub nsw i64 %900, 1
  %937 = icmp eq i64 %899, %935
  store i32 1581703789, i32* %34
  br label %1000

; <label>:938:                                    ; preds = %35
  %939 = load i64, i64* %14, align 8
  %940 = shl i64 %939, 1
  %941 = sub i64 0, 1
  %942 = add i64 %939, %941
  %943 = sub i64 %939, 1
  %944 = mul i64 %942, 1
  %945 = sub i64 0, %939
  %946 = add i64 0, %945
  %947 = sub i64 0, %939
  %948 = add i64 %946, 9029535091482486888
  %949 = add i64 %948, 1
  %950 = sub i64 %949, 9029535091482486888
  %951 = add i64 %946, 1
  %952 = add i64 %939, -7976087056615724807
  %953 = add i64 %952, 1
  %954 = sub i64 %953, -7976087056615724807
  %955 = add nsw i64 %939, 1
  store i64 %954, i64* %14, align 8
  store i32 272987609, i32* %34
  br label %1000

; <label>:956:                                    ; preds = %35
  %957 = load i64, i64* %16, align 8
  %958 = load i64, i64* %12, align 8
  %959 = icmp slt i64 %957, %958
  store i32 -1583320351, i32* %34
  br label %1000

; <label>:960:                                    ; preds = %35
  %961 = load i64, i64* %17, align 8
  %962 = shl i64 %961, 1
  %963 = sub i64 0, 1
  %964 = add i64 %961, %963
  %965 = sub i64 %961, 1
  %966 = mul i64 %964, 1
  %967 = sub i64 0, 1
  %968 = add i64 %961, %967
  %969 = sub i64 %961, 1
  %970 = mul i64 %968, 1
  %971 = sub i64 %961, -8878500848146394494
  %972 = sub i64 %971, 1
  %973 = add i64 %972, -8878500848146394494
  %974 = sub i64 %961, 1
  %975 = mul i64 %973, 1
  %976 = sub i64 0, 5444697269914235234
  %977 = sub i64 %976, %961
  %978 = add i64 %977, 5444697269914235234
  %979 = sub i64 0, %961
  %980 = sub i64 0, 1
  %981 = sub i64 %978, %980
  %982 = add i64 %978, 1
  %983 = sub i64 0, 1
  %984 = add i64 %961, %983
  %985 = sub i64 %961, 1
  %986 = mul i64 %984, 1
  %987 = add i64 %961, -7862655694425860987
  %988 = sub i64 %987, 1
  %989 = sub i64 %988, -7862655694425860987
  %990 = sub i64 %961, 1
  %991 = mul i64 %989, 1
  %992 = sub i64 %961, 558834664692207000
  %993 = add i64 %992, 1
  %994 = add i64 %993, 558834664692207000
  %995 = add nsw i64 %961, 1
  store i64 %994, i64* %17, align 8
  store i32 -1642039077, i32* %34
  br label %1000

; <label>:996:                                    ; preds = %35
  %997 = load i64, i64* %13, align 8
  %998 = icmp eq i64 %997, 0
  store i32 -1825666704, i32* %34
  br label %1000

; <label>:999:                                    ; preds = %35
  store i32 -697073280, i32* %34
  br label %1000

; <label>:1000:                                   ; preds = %999, %996, %960, %956, %938, %898, %897, %875, %871, %867, %864, %861, %845, %818, %817, %816, %810, %809, %794, %779, %770, %765, %764, %761, %743, %715, %714, %713, %691, %676, %675, %654, %633, %624, %619, %618, %612, %597, %594, %563, %535, %534, %530, %529, %507, %479, %478, %472, %471, %455, %440, %436, %433, %411, %395, %386, %381, %380, %352, %337, %332, %293, %292, %291, %257, %242, %241, %240, %209, %182, %181, %162, %135, %130, %120, %119, %115, %114, %84, %57, %43, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841498437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
