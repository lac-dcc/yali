; ModuleID = 'source-C-CXX/45/1700.cpp'
source_filename = "source-C-CXX/45/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1188869200, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %461
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1188869200, label %14
    i32 365014953, label %19
    i32 -318526806, label %20
    i32 1309610650, label %25
    i32 1830957867, label %33
    i32 -501847183, label %36
    i32 846683686, label %37
    i32 -1054391558, label %40
    i32 -1547861313, label %45
    i32 -239642792, label %46
    i32 -1864643205, label %52
    i32 1256369244, label %60
    i32 -661794823, label %62
    i32 1393898295, label %69
    i32 -1441284085, label %79
    i32 233539513, label %82
    i32 1264116084, label %83
    i32 1867105049, label %91
    i32 920368939, label %93
    i32 -160268196, label %101
    i32 -1912779233, label %111
    i32 190758005, label %114
    i32 -1731922808, label %115
    i32 -1262621597, label %123
    i32 2042728747, label %125
    i32 -977887750, label %133
    i32 -1818992797, label %146
    i32 1032325589, label %149
    i32 662011246, label %150
    i32 -1114616834, label %163
    i32 -129216309, label %171
    i32 147857742, label %179
    i32 -1620275135, label %184
    i32 -1650477277, label %189
    i32 -1369463945, label %202
    i32 -434836676, label %205
    i32 980348018, label %206
    i32 455282680, label %214
    i32 -110352703, label %222
    i32 -883198434, label %227
    i32 1410494039, label %232
    i32 1784475497, label %242
    i32 969362983, label %245
    i32 -365686804, label %246
    i32 1250930952, label %247
    i32 1201173537, label %248
    i32 1182928637, label %251
    i32 -2117838711, label %252
    i32 2087222981, label %253
    i32 772551646, label %260
    i32 523381864, label %268
    i32 1427820104, label %270
    i32 962502234, label %277
    i32 290462374, label %287
    i32 1586836667, label %290
    i32 -295758171, label %291
    i32 -714867778, label %299
    i32 166699736, label %301
    i32 459546538, label %309
    i32 -1702480061, label %319
    i32 -1604233741, label %322
    i32 1015472638, label %323
    i32 -555153040, label %331
    i32 -1591058126, label %333
    i32 1582028397, label %341
    i32 -854564396, label %354
    i32 -1675918825, label %357
    i32 -940343117, label %358
    i32 1613062956, label %371
    i32 100455027, label %379
    i32 1648820020, label %387
    i32 -2098490264, label %392
    i32 1921931590, label %397
    i32 1179619310, label %410
    i32 585765628, label %413
    i32 1405244546, label %414
    i32 -647992237, label %422
    i32 500945647, label %430
    i32 -1351034453, label %435
    i32 -392914980, label %440
    i32 -1487431015, label %450
    i32 1273114466, label %453
    i32 301866831, label %454
    i32 327172709, label %455
    i32 -2081495501, label %456
    i32 -510038799, label %459
    i32 1155233264, label %460
  ]

; <label>:13:                                     ; preds = %11
  br label %461

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 365014953, i32 -1054391558
  store i32 %18, i32* %10
  br label %461

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -318526806, i32* %10
  br label %461

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1309610650, i32 -501847183
  store i32 %24, i32* %10
  br label %461

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 1830957867, i32* %10
  br label %461

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -318526806, i32* %10
  br label %461

; <label>:36:                                     ; preds = %11
  store i32 846683686, i32* %10
  br label %461

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1188869200, i32* %10
  br label %461

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1547861313, i32 -2117838711
  store i32 %44, i32* %10
  br label %461

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -239642792, i32* %10
  br label %461

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -1864643205, i32 1182928637
  store i32 %51, i32* %10
  br label %461

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1256369244, i32 1264116084
  store i32 %59, i32* %10
  br label %461

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %4, align 4
  store i32 -661794823, i32* %10
  br label %461

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 1393898295, i32 233539513
  store i32 %68, i32* %10
  br label %461

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1441284085, i32* %10
  br label %461

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -661794823, i32* %10
  br label %461

; <label>:82:                                     ; preds = %11
  store i32 1182928637, i32* %10
  br label %461

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 1867105049, i32 -1731922808
  store i32 %90, i32* %10
  br label %461

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %4, align 4
  store i32 920368939, i32* %10
  br label %461

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 -160268196, i32 190758005
  store i32 %100, i32* %10
  br label %461

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1912779233, i32* %10
  br label %461

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 920368939, i32* %10
  br label %461

; <label>:114:                                    ; preds = %11
  store i32 -1731922808, i32* %10
  br label %461

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = icmp ne i32 %116, %120
  %122 = select i1 %121, i32 -1262621597, i32 662011246
  store i32 %122, i32* %10
  br label %461

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %4, align 4
  store i32 2042728747, i32* %10
  br label %461

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 -977887750, i32 1032325589
  store i32 %132, i32* %10
  br label %461

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1818992797, i32* %10
  br label %461

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 2042728747, i32* %10
  br label %461

; <label>:149:                                    ; preds = %11
  store i32 -1114616834, i32* %10
  br label %461

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1114616834, i32* %10
  br label %461

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %167, %168
  %170 = select i1 %169, i32 -129216309, i32 980348018
  store i32 %170, i32* %10
  br label %461

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = icmp ne i32 %172, %176
  %178 = select i1 %177, i32 147857742, i32 980348018
  store i32 %178, i32* %10
  br label %461

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -1620275135, i32* %10
  br label %461

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 -1650477277, i32 -434836676
  store i32 %188, i32* %10
  br label %461

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1369463945, i32* %10
  br label %461

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %4, align 4
  store i32 -1620275135, i32* %10
  br label %461

; <label>:205:                                    ; preds = %11
  store i32 980348018, i32* %10
  br label %461

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = icmp ne i32 %207, %211
  %213 = select i1 %212, i32 455282680, i32 -365686804
  store i32 %213, i32* %10
  br label %461

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %218, %219
  %221 = select i1 %220, i32 -110352703, i32 -365686804
  store i32 %221, i32* %10
  br label %461

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -883198434, i32* %10
  br label %461

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp sgt i32 %228, %229
  %231 = select i1 %230, i32 1410494039, i32 969362983
  store i32 %231, i32* %10
  br label %461

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1784475497, i32* %10
  br label %461

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %4, align 4
  store i32 -883198434, i32* %10
  br label %461

; <label>:245:                                    ; preds = %11
  store i32 -365686804, i32* %10
  br label %461

; <label>:246:                                    ; preds = %11
  store i32 1250930952, i32* %10
  br label %461

; <label>:247:                                    ; preds = %11
  store i32 1201173537, i32* %10
  br label %461

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 -239642792, i32* %10
  br label %461

; <label>:251:                                    ; preds = %11
  store i32 1155233264, i32* %10
  br label %461

; <label>:252:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2087222981, i32* %10
  br label %461

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sdiv i32 %255, 2
  %257 = add nsw i32 %256, 1
  %258 = icmp slt i32 %254, %257
  %259 = select i1 %258, i32 772551646, i32 -510038799
  store i32 %259, i32* %10
  br label %461

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sub nsw i32 %263, 1
  %265 = load i32, i32* %6, align 4
  %266 = icmp eq i32 %264, %265
  %267 = select i1 %266, i32 523381864, i32 -295758171
  store i32 %267, i32* %10
  br label %461

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %6, align 4
  store i32 %269, i32* %4, align 4
  store i32 1427820104, i32* %10
  br label %461

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp slt i32 %271, %274
  %276 = select i1 %275, i32 962502234, i32 1586836667
  store i32 %276, i32* %10
  br label %461

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 290462374, i32* %10
  br label %461

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 1427820104, i32* %10
  br label %461

; <label>:290:                                    ; preds = %11
  store i32 -510038799, i32* %10
  br label %461

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sub nsw i32 %294, 1
  %296 = load i32, i32* %6, align 4
  %297 = icmp ne i32 %295, %296
  %298 = select i1 %297, i32 -714867778, i32 1015472638
  store i32 %298, i32* %10
  br label %461

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %6, align 4
  store i32 %300, i32* %4, align 4
  store i32 166699736, i32* %10
  br label %461

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = icmp slt i32 %302, %306
  %308 = select i1 %307, i32 459546538, i32 -1604233741
  store i32 %308, i32* %10
  br label %461

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1702480061, i32* %10
  br label %461

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  store i32 166699736, i32* %10
  br label %461

; <label>:322:                                    ; preds = %11
  store i32 1015472638, i32* %10
  br label %461

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sub nsw i32 %327, 1
  %329 = icmp ne i32 %324, %328
  %330 = select i1 %329, i32 -555153040, i32 -940343117
  store i32 %330, i32* %10
  br label %461

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %6, align 4
  store i32 %332, i32* %4, align 4
  store i32 -1591058126, i32* %10
  br label %461

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %334, %338
  %340 = select i1 %339, i32 1582028397, i32 -1675918825
  store i32 %340, i32* %10
  br label %461

; <label>:341:                                    ; preds = %11
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %343
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -854564396, i32* %10
  br label %461

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  store i32 -1591058126, i32* %10
  br label %461

; <label>:357:                                    ; preds = %11
  store i32 1613062956, i32* %10
  br label %461

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %360
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %6, align 4
  %364 = sub nsw i32 %362, %363
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1613062956, i32* %10
  br label %461

; <label>:371:                                    ; preds = %11
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %6, align 4
  %374 = sub nsw i32 %372, %373
  %375 = sub nsw i32 %374, 1
  %376 = load i32, i32* %6, align 4
  %377 = icmp ne i32 %375, %376
  %378 = select i1 %377, i32 100455027, i32 1405244546
  store i32 %378, i32* %10
  br label %461

; <label>:379:                                    ; preds = %11
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sub nsw i32 %381, %382
  %384 = sub nsw i32 %383, 1
  %385 = icmp ne i32 %380, %384
  %386 = select i1 %385, i32 1648820020, i32 1405244546
  store i32 %386, i32* %10
  br label %461

; <label>:387:                                    ; preds = %11
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %6, align 4
  %390 = sub nsw i32 %388, %389
  %391 = sub nsw i32 %390, 1
  store i32 %391, i32* %4, align 4
  store i32 -2098490264, i32* %10
  br label %461

; <label>:392:                                    ; preds = %11
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %6, align 4
  %395 = icmp sgt i32 %393, %394
  %396 = select i1 %395, i32 1921931590, i32 585765628
  store i32 %396, i32* %10
  br label %461

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %402
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1179619310, i32* %10
  br label %461

; <label>:410:                                    ; preds = %11
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %4, align 4
  store i32 -2098490264, i32* %10
  br label %461

; <label>:413:                                    ; preds = %11
  store i32 1405244546, i32* %10
  br label %461

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sub nsw i32 %416, %417
  %419 = sub nsw i32 %418, 1
  %420 = icmp ne i32 %415, %419
  %421 = select i1 %420, i32 -647992237, i32 301866831
  store i32 %421, i32* %10
  br label %461

; <label>:422:                                    ; preds = %11
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sub nsw i32 %423, %424
  %426 = sub nsw i32 %425, 1
  %427 = load i32, i32* %6, align 4
  %428 = icmp ne i32 %426, %427
  %429 = select i1 %428, i32 500945647, i32 301866831
  store i32 %429, i32* %10
  br label %461

; <label>:430:                                    ; preds = %11
  %431 = load i32, i32* %2, align 4
  %432 = load i32, i32* %6, align 4
  %433 = sub nsw i32 %431, %432
  %434 = sub nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  store i32 -1351034453, i32* %10
  br label %461

; <label>:435:                                    ; preds = %11
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %6, align 4
  %438 = icmp sgt i32 %436, %437
  %439 = select i1 %438, i32 -392914980, i32 1273114466
  store i32 %439, i32* %10
  br label %461

; <label>:440:                                    ; preds = %11
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1487431015, i32* %10
  br label %461

; <label>:450:                                    ; preds = %11
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, i32* %4, align 4
  store i32 -1351034453, i32* %10
  br label %461

; <label>:453:                                    ; preds = %11
  store i32 301866831, i32* %10
  br label %461

; <label>:454:                                    ; preds = %11
  store i32 327172709, i32* %10
  br label %461

; <label>:455:                                    ; preds = %11
  store i32 -2081495501, i32* %10
  br label %461

; <label>:456:                                    ; preds = %11
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %6, align 4
  store i32 2087222981, i32* %10
  br label %461

; <label>:459:                                    ; preds = %11
  store i32 1155233264, i32* %10
  br label %461

; <label>:460:                                    ; preds = %11
  ret i32 0

; <label>:461:                                    ; preds = %459, %456, %455, %454, %453, %450, %440, %435, %430, %422, %414, %413, %410, %397, %392, %387, %379, %371, %358, %357, %354, %341, %333, %331, %323, %322, %319, %309, %301, %299, %291, %290, %287, %277, %270, %268, %260, %253, %252, %251, %248, %247, %246, %245, %242, %232, %227, %222, %214, %206, %205, %202, %189, %184, %179, %171, %163, %150, %149, %146, %133, %125, %123, %115, %114, %111, %101, %93, %91, %83, %82, %79, %69, %62, %60, %52, %46, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
