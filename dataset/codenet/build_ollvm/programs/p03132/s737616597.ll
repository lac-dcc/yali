; ModuleID = 'Project_CodeNet_C++1400/p03132/s737616597.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s737616597.cpp"
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

$_Z5printIRxJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737616597.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5printv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [200010 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %6, align 8
  %25 = alloca i32
  store i32 -591418511, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1068
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -591418511, label %29
    i32 893474201, label %34
    i32 527320401, label %38
    i32 -1756934667, label %66
    i32 -919233101, label %100
    i32 -349524979, label %101
    i32 -990841265, label %129
    i32 -899120408, label %145
    i32 -1341480079, label %146
    i32 -1236694812, label %154
    i32 -667842433, label %155
    i32 1923438755, label %159
    i32 -769099563, label %163
    i32 1756264965, label %179
    i32 -1642511954, label %199
    i32 1141501398, label %200
    i32 -684099882, label %205
    i32 -65427113, label %221
    i32 -1008733976, label %249
    i32 1856380047, label %250
    i32 1560546513, label %277
    i32 1743673016, label %310
    i32 1179178032, label %311
    i32 719031042, label %327
    i32 1293394651, label %355
    i32 1548231052, label %356
    i32 1860575800, label %362
    i32 330869858, label %363
    i32 -406687751, label %368
    i32 -421924732, label %384
    i32 -2101521241, label %412
    i32 -428627710, label %413
    i32 -982931659, label %440
    i32 289532138, label %469
    i32 -1793648688, label %472
    i32 417266705, label %500
    i32 -1192946996, label %528
    i32 508158954, label %529
    i32 -186898837, label %538
    i32 -254210610, label %542
    i32 2043755866, label %546
    i32 -1063135583, label %550
    i32 -949248737, label %554
    i32 254117763, label %581
    i32 -1650625411, label %598
    i32 1860037410, label %601
    i32 -270183462, label %611
    i32 500751953, label %639
    i32 -6209929, label %671
    i32 1601359920, label %672
    i32 150668178, label %687
    i32 -1524368106, label %703
    i32 -725674486, label %704
    i32 172488550, label %732
    i32 -491389647, label %769
    i32 -1474473317, label %770
    i32 -1609960541, label %771
    i32 -1174151000, label %798
    i32 1743851876, label %826
    i32 752085342, label %846
    i32 -709484513, label %847
    i32 638848295, label %874
    i32 -1301339404, label %901
    i32 1444167714, label %902
    i32 1574524596, label %908
    i32 -265916652, label %909
    i32 -313222700, label %915
    i32 1167075780, label %916
    i32 -276059920, label %920
    i32 1169310588, label %927
    i32 2002514954, label %932
    i32 1498315402, label %934
    i32 -908285796, label %948
    i32 1496974183, label %949
    i32 -1672814196, label %954
    i32 426040119, label %955
    i32 1753723925, label %975
    i32 808089193, label %976
    i32 322730154, label %977
    i32 -940159206, label %980
    i32 1852274251, label %981
    i32 1137496859, label %984
    i32 -372200479, label %1008
    i32 518769110, label %1009
    i32 -1658589412, label %1042
    i32 2101610797, label %1067
  ]

; <label>:28:                                     ; preds = %26
  br label %1068

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 893474201, i32 -349524979
  store i32 %33, i32* %25
  br label %1068

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 527320401, i32* %25
  br label %1068

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 348996557
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 348996557
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1756934667, i32 1498315402
  store i32 %65, i32* %25
  br label %1068

; <label>:66:                                     ; preds = %26
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %6, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1244065729
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1244065729
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -919233101, i32 1498315402
  store i32 %99, i32* %25
  br label %1068

; <label>:100:                                    ; preds = %26
  store i32 -591418511, i32* %25
  br label %1068

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -1034758755
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1034758755
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
  %128 = select i1 %126, i32 -990841265, i32 -908285796
  store i32 %128, i32* %25
  br label %1068

; <label>:129:                                    ; preds = %26
  store i64 0, i64* %7, align 8
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -1908419183
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1908419183
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -899120408, i32 -908285796
  store i32 %144, i32* %25
  br label %1068

; <label>:145:                                    ; preds = %26
  store i32 -1341480079, i32* %25
  br label %1068

; <label>:146:                                    ; preds = %26
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %4, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  %152 = icmp slt i64 %147, %150
  %153 = select i1 %152, i32 -1236694812, i32 1860575800
  store i32 %153, i32* %25
  br label %1068

; <label>:154:                                    ; preds = %26
  store i64 0, i64* %8, align 8
  store i32 -667842433, i32* %25
  br label %1068

; <label>:155:                                    ; preds = %26
  %156 = load i64, i64* %8, align 8
  %157 = icmp slt i64 %156, 5
  %158 = select i1 %157, i32 1923438755, i32 1179178032
  store i32 %158, i32* %25
  br label %1068

; <label>:159:                                    ; preds = %26
  %160 = load i64, i64* %7, align 8
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 -769099563, i32 1141501398
  store i32 %162, i32* %25
  br label %1068

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -617229579
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -617229579
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1756264965, i32 1496974183
  store i32 %178, i32* %25
  br label %1068

; <label>:179:                                    ; preds = %26
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %180
  %182 = load i64, i64* %8, align 8
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 %182
  store i64 0, i64* %183, align 8
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1616810353
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1616810353
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1642511954, i32 1496974183
  store i32 %198, i32* %25
  br label %1068

; <label>:199:                                    ; preds = %26
  store i32 -684099882, i32* %25
  br label %1068

; <label>:200:                                    ; preds = %26
  %201 = load i64, i64* %7, align 8
  %202 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %201
  %203 = load i64, i64* %8, align 8
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %202, i64 0, i64 %203
  store i64 1000000000000000000, i64* %204, align 8
  store i32 -684099882, i32* %25
  br label %1068

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 918531960
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 918531960
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -65427113, i32 -1672814196
  store i32 %220, i32* %25
  br label %1068

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -388175546
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -388175546
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1008733976, i32 -1672814196
  store i32 %248, i32* %25
  br label %1068

; <label>:249:                                    ; preds = %26
  store i32 1856380047, i32* %25
  br label %1068

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1560546513, i32 426040119
  store i32 %276, i32* %25
  br label %1068

; <label>:277:                                    ; preds = %26
  %278 = load i64, i64* %8, align 8
  %279 = sub i64 %278, -786022462403511854
  %280 = add i64 %279, 1
  %281 = add i64 %280, -786022462403511854
  %282 = add nsw i64 %278, 1
  store i64 %281, i64* %8, align 8
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1248563570
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1248563570
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1743673016, i32 426040119
  store i32 %309, i32* %25
  br label %1068

; <label>:310:                                    ; preds = %26
  store i32 -667842433, i32* %25
  br label %1068

; <label>:311:                                    ; preds = %26
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, -1368967127
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1368967127
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 719031042, i32 1753723925
  store i32 %326, i32* %25
  br label %1068

; <label>:327:                                    ; preds = %26
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1202152750
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1202152750
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1293394651, i32 1753723925
  store i32 %354, i32* %25
  br label %1068

; <label>:355:                                    ; preds = %26
  store i32 1548231052, i32* %25
  br label %1068

; <label>:356:                                    ; preds = %26
  %357 = load i64, i64* %7, align 8
  %358 = sub i64 %357, -6683025702644310256
  %359 = add i64 %358, 1
  %360 = add i64 %359, -6683025702644310256
  %361 = add nsw i64 %357, 1
  store i64 %360, i64* %7, align 8
  store i32 -1341480079, i32* %25
  br label %1068

; <label>:362:                                    ; preds = %26
  store i64 0, i64* %9, align 8
  store i32 330869858, i32* %25
  br label %1068

; <label>:363:                                    ; preds = %26
  %364 = load i64, i64* %9, align 8
  %365 = load i64, i64* %4, align 8
  %366 = icmp slt i64 %364, %365
  %367 = select i1 %366, i32 -406687751, i32 -313222700
  store i32 %367, i32* %25
  br label %1068

; <label>:368:                                    ; preds = %26
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 156646911
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 156646911
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -421924732, i32 808089193
  store i32 %383, i32* %25
  br label %1068

; <label>:384:                                    ; preds = %26
  store i64 0, i64* %10, align 8
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, 1058176884
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1058176884
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -2101521241, i32 808089193
  store i32 %411, i32* %25
  br label %1068

; <label>:412:                                    ; preds = %26
  store i32 -428627710, i32* %25
  br label %1068

; <label>:413:                                    ; preds = %26
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -982931659, i32 322730154
  store i32 %439, i32* %25
  br label %1068

; <label>:440:                                    ; preds = %26
  %441 = load i64, i64* %10, align 8
  %442 = icmp slt i64 %441, 5
  store i1 %442, i1* %2
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 289532138, i32 322730154
  store i32 %468, i32* %25
  br label %1068

; <label>:469:                                    ; preds = %26
  %470 = load volatile i1, i1* %2
  %471 = select i1 %470, i32 -1793648688, i32 1574524596
  store i32 %471, i32* %25
  br label %1068

; <label>:472:                                    ; preds = %26
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 47823972
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 47823972
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
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
  %499 = select i1 %497, i32 417266705, i32 -940159206
  store i32 %499, i32* %25
  br label %1068

; <label>:500:                                    ; preds = %26
  store i64 0, i64* %11, align 8
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = add i32 %501, -1433343698
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1433343698
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1192946996, i32 -940159206
  store i32 %527, i32* %25
  br label %1068

; <label>:528:                                    ; preds = %26
  store i32 508158954, i32* %25
  br label %1068

; <label>:529:                                    ; preds = %26
  %530 = load i64, i64* %11, align 8
  %531 = load i64, i64* %10, align 8
  %532 = add i64 %531, -2274404236992147922
  %533 = add i64 %532, 1
  %534 = sub i64 %533, -2274404236992147922
  %535 = add nsw i64 %531, 1
  %536 = icmp slt i64 %530, %534
  %537 = select i1 %536, i32 -186898837, i32 -709484513
  store i32 %537, i32* %25
  br label %1068

; <label>:538:                                    ; preds = %26
  store i64 0, i64* %12, align 8
  %539 = load i64, i64* %10, align 8
  %540 = icmp eq i64 %539, 0
  %541 = select i1 %540, i32 2043755866, i32 -254210610
  store i32 %541, i32* %25
  br label %1068

; <label>:542:                                    ; preds = %26
  %543 = load i64, i64* %10, align 8
  %544 = icmp eq i64 %543, 4
  %545 = select i1 %544, i32 2043755866, i32 -1063135583
  store i32 %545, i32* %25
  br label %1068

; <label>:546:                                    ; preds = %26
  %547 = load i64, i64* %9, align 8
  %548 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  store i64 %549, i64* %12, align 8
  store i32 -1609960541, i32* %25
  br label %1068

; <label>:550:                                    ; preds = %26
  %551 = load i64, i64* %10, align 8
  %552 = icmp eq i64 %551, 1
  %553 = select i1 %552, i32 1860037410, i32 -949248737
  store i32 %553, i32* %25
  br label %1068

; <label>:554:                                    ; preds = %26
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 254117763, i32 1852274251
  store i32 %580, i32* %25
  br label %1068

; <label>:581:                                    ; preds = %26
  %582 = load i64, i64* %10, align 8
  %583 = icmp eq i64 %582, 3
  store i1 %583, i1* %1
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1650625411, i32 1852274251
  store i32 %597, i32* %25
  br label %1068

; <label>:598:                                    ; preds = %26
  %599 = load volatile i1, i1* %1
  %600 = select i1 %599, i32 1860037410, i32 -725674486
  store i32 %600, i32* %25
  br label %1068

; <label>:601:                                    ; preds = %26
  %602 = load i64, i64* %9, align 8
  %603 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = srem i64 %604, 2
  store i64 %605, i64* %12, align 8
  %606 = load i64, i64* %9, align 8
  %607 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = icmp eq i64 %608, 0
  %610 = select i1 %609, i32 -270183462, i32 1601359920
  store i32 %610, i32* %25
  br label %1068

; <label>:611:                                    ; preds = %26
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, 1809036304
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1809036304
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
  %638 = select i1 %636, i32 500751953, i32 1137496859
  store i32 %638, i32* %25
  br label %1068

; <label>:639:                                    ; preds = %26
  %640 = load i64, i64* %12, align 8
  %641 = sub i64 0, 2
  %642 = sub i64 %640, %641
  %643 = add nsw i64 %640, 2
  store i64 %642, i64* %12, align 8
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, -1802825735
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1802825735
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -6209929, i32 1137496859
  store i32 %670, i32* %25
  br label %1068

; <label>:671:                                    ; preds = %26
  store i32 1601359920, i32* %25
  br label %1068

; <label>:672:                                    ; preds = %26
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 150668178, i32 -372200479
  store i32 %686, i32* %25
  br label %1068

; <label>:687:                                    ; preds = %26
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
  %690 = add i32 %688, 1010954677
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1010954677
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1524368106, i32 -372200479
  store i32 %702, i32* %25
  br label %1068

; <label>:703:                                    ; preds = %26
  store i32 -1474473317, i32* %25
  br label %1068

; <label>:704:                                    ; preds = %26
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = sub i32 %705, -532561363
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -532561363
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 172488550, i32 518769110
  store i32 %731, i32* %25
  br label %1068

; <label>:732:                                    ; preds = %26
  %733 = load i64, i64* %9, align 8
  %734 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 0, %735
  %737 = sub i64 0, 1
  %738 = add i64 %736, %737
  %739 = sub i64 0, %738
  %740 = add nsw i64 %735, 1
  %741 = srem i64 %739, 2
  store i64 %741, i64* %12, align 8
  %742 = load i32, i32* @x.3
  %743 = load i32, i32* @y.4
  %744 = add i32 %742, -165995044
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -165995044
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -491389647, i32 518769110
  store i32 %768, i32* %25
  br label %1068

; <label>:769:                                    ; preds = %26
  store i32 -1474473317, i32* %25
  br label %1068

; <label>:770:                                    ; preds = %26
  store i32 -1609960541, i32* %25
  br label %1068

; <label>:771:                                    ; preds = %26
  %772 = load i64, i64* %9, align 8
  %773 = sub i64 0, 1
  %774 = sub i64 %772, %773
  %775 = add nsw i64 %772, 1
  %776 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %774
  %777 = load i64, i64* %10, align 8
  %778 = getelementptr inbounds [5 x i64], [5 x i64]* %776, i64 0, i64 %777
  %779 = load i64, i64* %9, align 8
  %780 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %779
  %781 = load i64, i64* %11, align 8
  %782 = getelementptr inbounds [5 x i64], [5 x i64]* %780, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = load i64, i64* %12, align 8
  %785 = sub i64 0, %784
  %786 = sub i64 %783, %785
  %787 = add nsw i64 %783, %784
  store i64 %786, i64* %13, align 8
  %788 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %778, i64* dereferenceable(8) %13)
  %789 = load i64, i64* %788, align 8
  %790 = load i64, i64* %9, align 8
  %791 = add i64 %790, -78344049720343907
  %792 = add i64 %791, 1
  %793 = sub i64 %792, -78344049720343907
  %794 = add nsw i64 %790, 1
  %795 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %793
  %796 = load i64, i64* %10, align 8
  %797 = getelementptr inbounds [5 x i64], [5 x i64]* %795, i64 0, i64 %796
  store i64 %789, i64* %797, align 8
  store i32 -1174151000, i32* %25
  br label %1068

; <label>:798:                                    ; preds = %26
  %799 = load i32, i32* @x.3
  %800 = load i32, i32* @y.4
  %801 = sub i32 %799, -736945304
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -736945304
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1743851876, i32 -1658589412
  store i32 %825, i32* %25
  br label %1068

; <label>:826:                                    ; preds = %26
  %827 = load i64, i64* %11, align 8
  %828 = sub i64 0, 1
  %829 = sub i64 %827, %828
  %830 = add nsw i64 %827, 1
  store i64 %829, i64* %11, align 8
  %831 = load i32, i32* @x.3
  %832 = load i32, i32* @y.4
  %833 = sub i32 %831, 63133559
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 63133559
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 752085342, i32 -1658589412
  store i32 %845, i32* %25
  br label %1068

; <label>:846:                                    ; preds = %26
  store i32 508158954, i32* %25
  br label %1068

; <label>:847:                                    ; preds = %26
  %848 = load i32, i32* @x.3
  %849 = load i32, i32* @y.4
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 638848295, i32 2101610797
  store i32 %873, i32* %25
  br label %1068

; <label>:874:                                    ; preds = %26
  %875 = load i32, i32* @x.3
  %876 = load i32, i32* @y.4
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1301339404, i32 2101610797
  store i32 %900, i32* %25
  br label %1068

; <label>:901:                                    ; preds = %26
  store i32 1444167714, i32* %25
  br label %1068

; <label>:902:                                    ; preds = %26
  %903 = load i64, i64* %10, align 8
  %904 = sub i64 %903, 3902518195508612989
  %905 = add i64 %904, 1
  %906 = add i64 %905, 3902518195508612989
  %907 = add nsw i64 %903, 1
  store i64 %906, i64* %10, align 8
  store i32 -428627710, i32* %25
  br label %1068

; <label>:908:                                    ; preds = %26
  store i32 -265916652, i32* %25
  br label %1068

; <label>:909:                                    ; preds = %26
  %910 = load i64, i64* %9, align 8
  %911 = add i64 %910, 4384162662985938597
  %912 = add i64 %911, 1
  %913 = sub i64 %912, 4384162662985938597
  %914 = add nsw i64 %910, 1
  store i64 %913, i64* %9, align 8
  store i32 330869858, i32* %25
  br label %1068

; <label>:915:                                    ; preds = %26
  store i64 1000000000000000000, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 1167075780, i32* %25
  br label %1068

; <label>:916:                                    ; preds = %26
  %917 = load i64, i64* %15, align 8
  %918 = icmp slt i64 %917, 5
  %919 = select i1 %918, i32 -276059920, i32 2002514954
  store i32 %919, i32* %25
  br label %1068

; <label>:920:                                    ; preds = %26
  %921 = load i64, i64* %4, align 8
  %922 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %921
  %923 = load i64, i64* %15, align 8
  %924 = getelementptr inbounds [5 x i64], [5 x i64]* %922, i64 0, i64 %923
  %925 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %924)
  %926 = load i64, i64* %925, align 8
  store i64 %926, i64* %14, align 8
  store i32 1169310588, i32* %25
  br label %1068

; <label>:927:                                    ; preds = %26
  %928 = load i64, i64* %15, align 8
  %929 = sub i64 0, 1
  %930 = sub i64 %928, %929
  %931 = add nsw i64 %928, 1
  store i64 %930, i64* %15, align 8
  store i32 1167075780, i32* %25
  br label %1068

; <label>:932:                                    ; preds = %26
  call void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8) %14)
  %933 = load i32, i32* %3, align 4
  ret i32 %933

; <label>:934:                                    ; preds = %26
  %935 = load i64, i64* %6, align 8
  %936 = sub i64 %935, -883520536647673893
  %937 = sub i64 %936, 1
  %938 = add i64 %937, -883520536647673893
  %939 = sub i64 %935, 1
  %940 = mul i64 %938, 1
  %941 = sub i64 0, 1
  %942 = add i64 %935, %941
  %943 = sub i64 %935, 1
  %944 = mul i64 %942, 1
  %945 = sub i64 0, 1
  %946 = sub i64 %935, %945
  %947 = add nsw i64 %935, 1
  store i64 %946, i64* %6, align 8
  store i32 -1756934667, i32* %25
  br label %1068

; <label>:948:                                    ; preds = %26
  store i64 0, i64* %7, align 8
  store i32 -990841265, i32* %25
  br label %1068

; <label>:949:                                    ; preds = %26
  %950 = load i64, i64* %7, align 8
  %951 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %950
  %952 = load i64, i64* %8, align 8
  %953 = getelementptr inbounds [5 x i64], [5 x i64]* %951, i64 0, i64 %952
  store i64 0, i64* %953, align 8
  store i32 1756264965, i32* %25
  br label %1068

; <label>:954:                                    ; preds = %26
  store i32 -65427113, i32* %25
  br label %1068

; <label>:955:                                    ; preds = %26
  %956 = load i64, i64* %8, align 8
  %957 = sub i64 %956, -1853984557040888365
  %958 = sub i64 %957, 1
  %959 = add i64 %958, -1853984557040888365
  %960 = sub i64 %956, 1
  %961 = mul i64 %959, 1
  %962 = sub i64 0, %956
  %963 = add i64 0, %962
  %964 = sub i64 0, %956
  %965 = sub i64 0, %963
  %966 = sub i64 0, 1
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %969 = add i64 %963, 1
  %970 = shl i64 %956, 1
  %971 = add i64 %956, 7957005071880784734
  %972 = add i64 %971, 1
  %973 = sub i64 %972, 7957005071880784734
  %974 = add nsw i64 %956, 1
  store i64 %973, i64* %8, align 8
  store i32 1560546513, i32* %25
  br label %1068

; <label>:975:                                    ; preds = %26
  store i32 719031042, i32* %25
  br label %1068

; <label>:976:                                    ; preds = %26
  store i64 0, i64* %10, align 8
  store i32 -421924732, i32* %25
  br label %1068

; <label>:977:                                    ; preds = %26
  %978 = load i64, i64* %10, align 8
  %979 = icmp slt i64 %978, 5
  store i32 -982931659, i32* %25
  br label %1068

; <label>:980:                                    ; preds = %26
  store i64 0, i64* %11, align 8
  store i32 417266705, i32* %25
  br label %1068

; <label>:981:                                    ; preds = %26
  %982 = load i64, i64* %10, align 8
  %983 = icmp eq i64 %982, 3
  store i32 254117763, i32* %25
  br label %1068

; <label>:984:                                    ; preds = %26
  %985 = load i64, i64* %12, align 8
  %986 = add i64 %985, -6432890624741341163
  %987 = sub i64 %986, 2
  %988 = sub i64 %987, -6432890624741341163
  %989 = sub i64 %985, 2
  %990 = mul i64 %988, 2
  %991 = sub i64 0, 2
  %992 = add i64 %985, %991
  %993 = sub i64 %985, 2
  %994 = mul i64 %992, 2
  %995 = sub i64 %985, 2063271393395074320
  %996 = sub i64 %995, 2
  %997 = add i64 %996, 2063271393395074320
  %998 = sub i64 %985, 2
  %999 = mul i64 %997, 2
  %1000 = sub i64 0, 2
  %1001 = add i64 %985, %1000
  %1002 = sub i64 %985, 2
  %1003 = mul i64 %1001, 2
  %1004 = add i64 %985, 7725599204694311989
  %1005 = add i64 %1004, 2
  %1006 = sub i64 %1005, 7725599204694311989
  %1007 = add nsw i64 %985, 2
  store i64 %1006, i64* %12, align 8
  store i32 500751953, i32* %25
  br label %1068

; <label>:1008:                                   ; preds = %26
  store i32 150668178, i32* %25
  br label %1068

; <label>:1009:                                   ; preds = %26
  %1010 = load i64, i64* %9, align 8
  %1011 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %1010
  %1012 = load i64, i64* %1011, align 8
  %1013 = shl i64 %1012, 1
  %1014 = add i64 %1012, -1647494601025971181
  %1015 = sub i64 %1014, 1
  %1016 = sub i64 %1015, -1647494601025971181
  %1017 = sub i64 %1012, 1
  %1018 = mul i64 %1016, 1
  %1019 = add i64 %1012, -2373552604709436977
  %1020 = add i64 %1019, 1
  %1021 = sub i64 %1020, -2373552604709436977
  %1022 = add nsw i64 %1012, 1
  %1023 = sub i64 %1021, -7794158844297987162
  %1024 = sub i64 %1023, 2
  %1025 = add i64 %1024, -7794158844297987162
  %1026 = sub i64 %1021, 2
  %1027 = mul i64 %1025, 2
  %1028 = add i64 %1021, -5569389700006152575
  %1029 = sub i64 %1028, 2
  %1030 = sub i64 %1029, -5569389700006152575
  %1031 = sub i64 %1021, 2
  %1032 = mul i64 %1030, 2
  %1033 = sub i64 0, %1021
  %1034 = add i64 0, %1033
  %1035 = sub i64 0, %1021
  %1036 = sub i64 %1034, 3263327945439083735
  %1037 = add i64 %1036, 2
  %1038 = add i64 %1037, 3263327945439083735
  %1039 = add i64 %1034, 2
  %1040 = shl i64 %1021, 2
  %1041 = srem i64 %1021, 2
  store i64 %1041, i64* %12, align 8
  store i32 172488550, i32* %25
  br label %1068

; <label>:1042:                                   ; preds = %26
  %1043 = load i64, i64* %11, align 8
  %1044 = sub i64 0, 1
  %1045 = add i64 %1043, %1044
  %1046 = sub i64 %1043, 1
  %1047 = mul i64 %1045, 1
  %1048 = shl i64 %1043, 1
  %1049 = shl i64 %1043, 1
  %1050 = sub i64 0, 8981868527249611352
  %1051 = sub i64 %1050, %1043
  %1052 = add i64 %1051, 8981868527249611352
  %1053 = sub i64 0, %1043
  %1054 = sub i64 %1052, -8564717382609557576
  %1055 = add i64 %1054, 1
  %1056 = add i64 %1055, -8564717382609557576
  %1057 = add i64 %1052, 1
  %1058 = sub i64 %1043, 6581098558152983730
  %1059 = sub i64 %1058, 1
  %1060 = add i64 %1059, 6581098558152983730
  %1061 = sub i64 %1043, 1
  %1062 = mul i64 %1060, 1
  %1063 = add i64 %1043, -6608532935689183716
  %1064 = add i64 %1063, 1
  %1065 = sub i64 %1064, -6608532935689183716
  %1066 = add nsw i64 %1043, 1
  store i64 %1065, i64* %11, align 8
  store i32 1743851876, i32* %25
  br label %1068

; <label>:1067:                                   ; preds = %26
  store i32 638848295, i32* %25
  br label %1068

; <label>:1068:                                   ; preds = %1067, %1042, %1009, %1008, %984, %981, %980, %977, %976, %975, %955, %954, %949, %948, %934, %927, %920, %916, %915, %909, %908, %902, %901, %874, %847, %846, %826, %798, %771, %770, %769, %732, %704, %703, %687, %672, %671, %639, %611, %601, %598, %581, %554, %550, %546, %542, %538, %529, %528, %500, %472, %469, %440, %413, %412, %384, %368, %363, %362, %356, %355, %327, %311, %310, %277, %250, %249, %221, %205, %200, %199, %179, %163, %159, %155, %154, %146, %145, %129, %101, %100, %66, %38, %34, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1973614765, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1973614765, label %16
    i32 -1862611965, label %21
    i32 1193679740, label %23
    i32 -1166729727, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1862611965, i32 1193679740
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1166729727, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1166729727, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, -674184541
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -674184541
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1934993066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1934993066, label %18
    i32 2026988525, label %38
    i32 524351169, label %60
    i32 -837217122, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2026988525, i32 -837217122
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 1), align 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %42, i8 signext %43)
  call void @_Z5printv()
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, -1603792317
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1603792317
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 524351169, i32 -837217122
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i64*, align 8
  store i64* %0, i64** %62, align 8
  %63 = load i64*, i64** %62, align 8
  %64 = load i64, i64* %63, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 1), align 1
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %65, i8 signext %66)
  call void @_Z5printv()
  store i32 2026988525, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737616597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
