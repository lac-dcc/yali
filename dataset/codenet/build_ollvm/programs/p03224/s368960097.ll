; ModuleID = 'Project_CodeNet_C++1400/p03224/s368960097.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s368960097.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368960097.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = alloca i1
  %6 = alloca i1
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
  %20 = alloca i8*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1306866838
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1306866838
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -904636238, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %1153
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -904636238, label %40
    i32 2076776466, label %60
    i32 2037029655, label %98
    i32 214242107, label %99
    i32 269437156, label %109
    i32 914667755, label %125
    i32 -393254408, label %141
    i32 2080182892, label %161
    i32 -1578837457, label %162
    i32 2089164107, label %163
    i32 -40502078, label %172
    i32 1288483770, label %199
    i32 688254499, label %218
    i32 1308149639, label %221
    i32 1942249887, label %224
    i32 -1818643764, label %229
    i32 -2131132329, label %242
    i32 233072534, label %258
    i32 -1800940884, label %302
    i32 -1179309917, label %303
    i32 455845901, label %330
    i32 -1316560739, label %351
    i32 -1533851405, label %354
    i32 1634959423, label %367
    i32 33923460, label %376
    i32 -1294367484, label %403
    i32 -996722177, label %425
    i32 1135445781, label %426
    i32 430449158, label %441
    i32 1744361832, label %462
    i32 1440166156, label %465
    i32 -292824639, label %485
    i32 -1229957970, label %492
    i32 1319704805, label %499
    i32 -1780678058, label %520
    i32 1183182902, label %526
    i32 -2068854851, label %530
    i32 654948160, label %546
    i32 -1790461084, label %576
    i32 -1375630532, label %579
    i32 -1227111263, label %587
    i32 -1147820251, label %598
    i32 -180806212, label %625
    i32 -178694047, label %670
    i32 -1754621691, label %671
    i32 -1560502634, label %686
    i32 -858090246, label %701
    i32 -1543093864, label %731
    i32 -2018231249, label %734
    i32 1683663382, label %754
    i32 551321955, label %779
    i32 -67031981, label %794
    i32 1627189495, label %821
    i32 180087071, label %822
    i32 952427554, label %823
    i32 1078701552, label %824
    i32 -1422352837, label %839
    i32 -2005856689, label %869
    i32 1476095057, label %871
    i32 -126272516, label %890
    i32 1561798245, label %895
    i32 706150451, label %899
    i32 1551660745, label %975
    i32 -873628524, label %981
    i32 -361751828, label %988
    i32 1086504034, label %994
    i32 664235193, label %1052
    i32 -1718329796, label %1107
    i32 1872486919, label %1149
    i32 110107396, label %1150
  ]

; <label>:39:                                     ; preds = %37
  br label %1153

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %25
  %42 = load volatile i1, i1* %24
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2076776466, i32 1476095057
  store i32 %59, i32* %36
  br label %1153

; <label>:60:                                     ; preds = %37
  %61 = alloca i32, align 4
  store i32* %61, i32** %23
  %62 = alloca i64, align 8
  store i64* %62, i64** %22
  %63 = alloca i64, align 8
  store i64* %63, i64** %21
  %64 = alloca i8, align 1
  store i8* %64, i8** %20
  %65 = alloca i64, align 8
  store i64* %65, i64** %19
  %66 = alloca i64, align 8
  store i64* %66, i64** %18
  %67 = alloca i64, align 8
  store i64* %67, i64** %17
  %68 = alloca i64, align 8
  store i64* %68, i64** %16
  %69 = alloca i64, align 8
  store i64* %69, i64** %15
  %70 = alloca i64, align 8
  store i64* %70, i64** %14
  %71 = alloca i64, align 8
  store i64* %71, i64** %13
  %72 = alloca i64, align 8
  store i64* %72, i64** %12
  %73 = alloca i64, align 8
  store i64* %73, i64** %11
  %74 = alloca i64, align 8
  store i64* %74, i64** %10
  %75 = alloca i64, align 8
  store i64* %75, i64** %9
  %76 = alloca i64, align 8
  store i64* %76, i64** %8
  %77 = alloca i64, align 8
  store i64* %77, i64** %7
  %78 = load volatile i32*, i32** %23
  store i32 0, i32* %78, align 4
  %79 = load volatile i64*, i64** %22
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %81 = load volatile i8*, i8** %20
  store i8 0, i8* %81, align 1
  %82 = load volatile i64*, i64** %19
  store i64 0, i64* %82, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -248159868
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -248159868
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2037029655, i32 1476095057
  store i32 %97, i32* %36
  br label %1153

; <label>:98:                                     ; preds = %37
  store i32 214242107, i32* %36
  br label %1153

; <label>:99:                                     ; preds = %37
  %100 = load volatile i64*, i64** %19
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %22
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  %107 = icmp slt i64 %101, %105
  %108 = select i1 %107, i32 269437156, i32 -40502078
  store i32 %108, i32* %36
  br label %1153

; <label>:109:                                    ; preds = %37
  %110 = load volatile i64*, i64** %19
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %19
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  %119 = mul nsw i64 %111, %117
  %120 = load volatile i64*, i64** %22
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 2, %121
  %123 = icmp eq i64 %119, %122
  %124 = select i1 %123, i32 914667755, i32 -1578837457
  store i32 %124, i32* %36
  br label %1153

; <label>:125:                                    ; preds = %37
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 470205532
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 470205532
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -393254408, i32 -126272516
  store i32 %140, i32* %36
  br label %1153

; <label>:141:                                    ; preds = %37
  %142 = load volatile i64*, i64** %19
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %21
  store i64 %143, i64* %144, align 8
  %145 = load volatile i8*, i8** %20
  store i8 1, i8* %145, align 1
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1594515942
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1594515942
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2080182892, i32 -126272516
  store i32 %160, i32* %36
  br label %1153

; <label>:161:                                    ; preds = %37
  store i32 -40502078, i32* %36
  br label %1153

; <label>:162:                                    ; preds = %37
  store i32 2089164107, i32* %36
  br label %1153

; <label>:163:                                    ; preds = %37
  %164 = load volatile i64*, i64** %19
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  %171 = load volatile i64*, i64** %19
  store i64 %169, i64* %171, align 8
  store i32 214242107, i32* %36
  br label %1153

; <label>:172:                                    ; preds = %37
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1288483770, i32 1561798245
  store i32 %198, i32* %36
  br label %1153

; <label>:199:                                    ; preds = %37
  %200 = load volatile i8*, i8** %20
  %201 = load i8, i8* %200, align 1
  %202 = trunc i8 %201 to i1
  store i1 %202, i1* %6
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 773734074
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 773734074
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 688254499, i32 1561798245
  store i32 %217, i32* %36
  br label %1153

; <label>:218:                                    ; preds = %37
  %219 = load volatile i1, i1* %6
  %220 = select i1 %219, i32 1942249887, i32 1308149639
  store i32 %220, i32* %36
  br label %1153

; <label>:221:                                    ; preds = %37
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1078701552, i32* %36
  br label %1153

; <label>:224:                                    ; preds = %37
  %225 = load volatile i64*, i64** %22
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, 1
  %228 = select i1 %227, i32 -1818643764, i32 -2131132329
  store i32 %228, i32* %36
  br label %1153

; <label>:229:                                    ; preds = %37
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 1)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 1)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 952427554, i32* %36
  br label %1153

; <label>:242:                                    ; preds = %37
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, -1279033293
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1279033293
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 233072534, i32 706150451
  store i32 %257, i32* %36
  br label %1153

; <label>:258:                                    ; preds = %37
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load volatile i64*, i64** %21
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 6374155861016736040
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 6374155861016736040
  %266 = add nsw i64 %262, 1
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load volatile i64*, i64** %21
  %270 = load i64, i64* %269, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = load volatile i64*, i64** %22
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %21
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %273, 4287794048465535213
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, 4287794048465535213
  %279 = sub nsw i64 %273, %275
  %280 = sub i64 0, %278
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %278, 1
  %285 = load volatile i64*, i64** %18
  store i64 %283, i64* %285, align 8
  %286 = load volatile i64*, i64** %17
  store i64 0, i64* %286, align 8
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, -1086871556
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1086871556
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1800940884, i32 706150451
  store i32 %301, i32* %36
  br label %1153

; <label>:302:                                    ; preds = %37
  store i32 -1179309917, i32* %36
  br label %1153

; <label>:303:                                    ; preds = %37
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 455845901, i32 1551660745
  store i32 %329, i32* %36
  br label %1153

; <label>:330:                                    ; preds = %37
  %331 = load volatile i64*, i64** %17
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %21
  %334 = load i64, i64* %333, align 8
  %335 = icmp slt i64 %332, %334
  store i1 %335, i1* %5
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, -1991647504
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1991647504
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1316560739, i32 1551660745
  store i32 %350, i32* %36
  br label %1153

; <label>:351:                                    ; preds = %37
  %352 = load volatile i1, i1* %5
  %353 = select i1 %352, i32 -1533851405, i32 33923460
  store i32 %353, i32* %36
  br label %1153

; <label>:354:                                    ; preds = %37
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %356 = load volatile i64*, i64** %18
  %357 = load i64, i64* %356, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %355, i64 %357)
  %359 = load volatile i64*, i64** %18
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 0, %360
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %360, 1
  %366 = load volatile i64*, i64** %18
  store i64 %364, i64* %366, align 8
  store i32 1634959423, i32* %36
  br label %1153

; <label>:367:                                    ; preds = %37
  %368 = load volatile i64*, i64** %17
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, %369
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %369, 1
  %375 = load volatile i64*, i64** %17
  store i64 %373, i64* %375, align 8
  store i32 -1179309917, i32* %36
  br label %1153

; <label>:376:                                    ; preds = %37
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1294367484, i32 -873628524
  store i32 %402, i32* %36
  br label %1153

; <label>:403:                                    ; preds = %37
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load volatile i64*, i64** %21
  %406 = load i64, i64* %405, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %406)
  %408 = load volatile i64*, i64** %16
  store i64 1, i64* %408, align 8
  %409 = load volatile i64*, i64** %15
  store i64 1, i64* %409, align 8
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, -548172919
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -548172919
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -996722177, i32 -873628524
  store i32 %424, i32* %36
  br label %1153

; <label>:425:                                    ; preds = %37
  store i32 1135445781, i32* %36
  br label %1153

; <label>:426:                                    ; preds = %37
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 430449158, i32 -361751828
  store i32 %440, i32* %36
  br label %1153

; <label>:441:                                    ; preds = %37
  %442 = load volatile i64*, i64** %16
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %22
  %445 = load i64, i64* %444, align 8
  %446 = icmp sle i64 %443, %445
  store i1 %446, i1* %4
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, -1287585376
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1287585376
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1744361832, i32 -361751828
  store i32 %461, i32* %36
  br label %1153

; <label>:462:                                    ; preds = %37
  %463 = load volatile i1, i1* %4
  %464 = select i1 %463, i32 1440166156, i32 -292824639
  store i32 %464, i32* %36
  br label %1153

; <label>:465:                                    ; preds = %37
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %467 = load volatile i64*, i64** %16
  %468 = load i64, i64* %467, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %466, i64 %468)
  %470 = load volatile i64*, i64** %15
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %16
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 %473, 6600013703581218209
  %475 = add i64 %474, %471
  %476 = add i64 %475, 6600013703581218209
  %477 = add nsw i64 %473, %471
  %478 = load volatile i64*, i64** %16
  store i64 %476, i64* %478, align 8
  %479 = load volatile i64*, i64** %15
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 0, 1
  %482 = sub i64 %480, %481
  %483 = add nsw i64 %480, 1
  %484 = load volatile i64*, i64** %15
  store i64 %482, i64* %484, align 8
  store i32 1135445781, i32* %36
  br label %1153

; <label>:485:                                    ; preds = %37
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load volatile i64*, i64** %21
  %488 = load i64, i64* %487, align 8
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %488)
  %490 = load volatile i64*, i64** %14
  store i64 1, i64* %490, align 8
  %491 = load volatile i64*, i64** %13
  store i64 2, i64* %491, align 8
  store i32 -1229957970, i32* %36
  br label %1153

; <label>:492:                                    ; preds = %37
  %493 = load volatile i64*, i64** %14
  %494 = load i64, i64* %493, align 8
  %495 = load volatile i64*, i64** %22
  %496 = load i64, i64* %495, align 8
  %497 = icmp sle i64 %494, %496
  %498 = select i1 %497, i32 1319704805, i32 -1780678058
  store i32 %498, i32* %36
  br label %1153

; <label>:499:                                    ; preds = %37
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %501 = load volatile i64*, i64** %14
  %502 = load i64, i64* %501, align 8
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %500, i64 %502)
  %504 = load volatile i64*, i64** %13
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %14
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, %505
  %509 = sub i64 %507, %508
  %510 = add nsw i64 %507, %505
  %511 = load volatile i64*, i64** %14
  store i64 %509, i64* %511, align 8
  %512 = load volatile i64*, i64** %13
  %513 = load i64, i64* %512, align 8
  %514 = sub i64 0, %513
  %515 = sub i64 0, 1
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add nsw i64 %513, 1
  %519 = load volatile i64*, i64** %13
  store i64 %517, i64* %519, align 8
  store i32 -1229957970, i32* %36
  br label %1153

; <label>:520:                                    ; preds = %37
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %522 = load volatile i64*, i64** %21
  %523 = load i64, i64* %522, align 8
  %524 = icmp sge i64 %523, 3
  %525 = select i1 %524, i32 1183182902, i32 180087071
  store i32 %525, i32* %36
  br label %1153

; <label>:526:                                    ; preds = %37
  %527 = load volatile i64*, i64** %12
  store i64 2, i64* %527, align 8
  %528 = load volatile i64*, i64** %11
  store i64 2, i64* %528, align 8
  %529 = load volatile i64*, i64** %10
  store i64 1, i64* %529, align 8
  store i32 -2068854851, i32* %36
  br label %1153

; <label>:530:                                    ; preds = %37
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = add i32 %531, 724361476
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 724361476
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 654948160, i32 1086504034
  store i32 %545, i32* %36
  br label %1153

; <label>:546:                                    ; preds = %37
  %547 = load volatile i64*, i64** %12
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i64*, i64** %22
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i64*, i64** %21
  %552 = load i64, i64* %551, align 8
  %553 = add i64 %550, -6188586990837744980
  %554 = sub i64 %553, %552
  %555 = sub i64 %554, -6188586990837744980
  %556 = sub nsw i64 %550, %552
  %557 = sub i64 0, 1
  %558 = sub i64 %555, %557
  %559 = add nsw i64 %555, 1
  %560 = icmp slt i64 %548, %558
  store i1 %560, i1* %3
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = add i32 %561, -2134647220
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2134647220
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1790461084, i32 1086504034
  store i32 %575, i32* %36
  br label %1153

; <label>:576:                                    ; preds = %37
  %577 = load volatile i1, i1* %3
  %578 = select i1 %577, i32 -1375630532, i32 551321955
  store i32 %578, i32* %36
  br label %1153

; <label>:579:                                    ; preds = %37
  %580 = load volatile i64*, i64** %21
  %581 = load i64, i64* %580, align 8
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %581)
  %583 = load volatile i64*, i64** %9
  store i64 1, i64* %583, align 8
  %584 = load volatile i64*, i64** %12
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i64*, i64** %8
  store i64 %585, i64* %586, align 8
  store i32 -1227111263, i32* %36
  br label %1153

; <label>:587:                                    ; preds = %37
  %588 = load volatile i64*, i64** %9
  %589 = load i64, i64* %588, align 8
  %590 = load volatile i64*, i64** %10
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 %591, -3896220382473053717
  %593 = add i64 %592, 1
  %594 = add i64 %593, -3896220382473053717
  %595 = add nsw i64 %591, 1
  %596 = icmp sle i64 %589, %594
  %597 = select i1 %596, i32 -1147820251, i32 -1754621691
  store i32 %597, i32* %36
  br label %1153

; <label>:598:                                    ; preds = %37
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -180806212, i32 664235193
  store i32 %624, i32* %36
  br label %1153

; <label>:625:                                    ; preds = %37
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %627 = load volatile i64*, i64** %8
  %628 = load i64, i64* %627, align 8
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %626, i64 %628)
  %630 = load volatile i64*, i64** %8
  %631 = load i64, i64* %630, align 8
  %632 = add i64 %631, -3046076266201866412
  %633 = add i64 %632, 1
  %634 = sub i64 %633, -3046076266201866412
  %635 = add nsw i64 %631, 1
  %636 = load volatile i64*, i64** %8
  store i64 %634, i64* %636, align 8
  %637 = load volatile i64*, i64** %9
  %638 = load i64, i64* %637, align 8
  %639 = sub i64 0, 1
  %640 = sub i64 %638, %639
  %641 = add nsw i64 %638, 1
  %642 = load volatile i64*, i64** %9
  store i64 %640, i64* %642, align 8
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = add i32 %643, 1537814319
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1537814319
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -178694047, i32 664235193
  store i32 %669, i32* %36
  br label %1153

; <label>:670:                                    ; preds = %37
  store i32 -1227111263, i32* %36
  br label %1153

; <label>:671:                                    ; preds = %37
  %672 = load volatile i64*, i64** %9
  %673 = load i64, i64* %672, align 8
  %674 = add i64 %673, -4013079359144284795
  %675 = sub i64 %674, 1
  %676 = sub i64 %675, -4013079359144284795
  %677 = sub nsw i64 %673, 1
  %678 = load volatile i64*, i64** %7
  store i64 %676, i64* %678, align 8
  %679 = load volatile i64*, i64** %8
  %680 = load i64, i64* %679, align 8
  %681 = sub i64 %680, 6894003635842000496
  %682 = add i64 %681, -1
  %683 = add i64 %682, 6894003635842000496
  %684 = add nsw i64 %680, -1
  %685 = load volatile i64*, i64** %8
  store i64 %683, i64* %685, align 8
  store i32 -1560502634, i32* %36
  br label %1153

; <label>:686:                                    ; preds = %37
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -858090246, i32 -1718329796
  store i32 %700, i32* %36
  br label %1153

; <label>:701:                                    ; preds = %37
  %702 = load volatile i64*, i64** %8
  %703 = load i64, i64* %702, align 8
  %704 = load volatile i64*, i64** %22
  %705 = load i64, i64* %704, align 8
  %706 = load volatile i64*, i64** %21
  %707 = load i64, i64* %706, align 8
  %708 = add i64 %705, 8697982601322220075
  %709 = sub i64 %708, %707
  %710 = sub i64 %709, 8697982601322220075
  %711 = sub nsw i64 %705, %707
  %712 = add i64 %710, -1607391575853558503
  %713 = add i64 %712, 2
  %714 = sub i64 %713, -1607391575853558503
  %715 = add nsw i64 %710, 2
  %716 = icmp slt i64 %703, %714
  store i1 %716, i1* %2
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1543093864, i32 -1718329796
  store i32 %730, i32* %36
  br label %1153

; <label>:731:                                    ; preds = %37
  %732 = load volatile i1, i1* %2
  %733 = select i1 %732, i32 -2018231249, i32 1683663382
  store i32 %733, i32* %36
  br label %1153

; <label>:734:                                    ; preds = %37
  %735 = load volatile i64*, i64** %7
  %736 = load i64, i64* %735, align 8
  %737 = load volatile i64*, i64** %8
  %738 = load i64, i64* %737, align 8
  %739 = add i64 %738, 7699421494698714140
  %740 = add i64 %739, %736
  %741 = sub i64 %740, 7699421494698714140
  %742 = add nsw i64 %738, %736
  %743 = load volatile i64*, i64** %8
  store i64 %741, i64* %743, align 8
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %745 = load volatile i64*, i64** %8
  %746 = load i64, i64* %745, align 8
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %744, i64 %746)
  %748 = load volatile i64*, i64** %7
  %749 = load i64, i64* %748, align 8
  %750 = sub i64 0, 1
  %751 = sub i64 %749, %750
  %752 = add nsw i64 %749, 1
  %753 = load volatile i64*, i64** %7
  store i64 %751, i64* %753, align 8
  store i32 -1560502634, i32* %36
  br label %1153

; <label>:754:                                    ; preds = %37
  %755 = load volatile i64*, i64** %11
  %756 = load i64, i64* %755, align 8
  %757 = load volatile i64*, i64** %12
  %758 = load i64, i64* %757, align 8
  %759 = sub i64 0, %758
  %760 = sub i64 0, %756
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %763 = add nsw i64 %758, %756
  %764 = load volatile i64*, i64** %12
  store i64 %762, i64* %764, align 8
  %765 = load volatile i64*, i64** %11
  %766 = load i64, i64* %765, align 8
  %767 = sub i64 0, 1
  %768 = sub i64 %766, %767
  %769 = add nsw i64 %766, 1
  %770 = load volatile i64*, i64** %11
  store i64 %768, i64* %770, align 8
  %771 = load volatile i64*, i64** %10
  %772 = load i64, i64* %771, align 8
  %773 = add i64 %772, -1972983872595240377
  %774 = add i64 %773, 1
  %775 = sub i64 %774, -1972983872595240377
  %776 = add nsw i64 %772, 1
  %777 = load volatile i64*, i64** %10
  store i64 %775, i64* %777, align 8
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2068854851, i32* %36
  br label %1153

; <label>:779:                                    ; preds = %37
  %780 = load i32, i32* @x.3
  %781 = load i32, i32* @y.4
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -67031981, i32 1872486919
  store i32 %793, i32* %36
  br label %1153

; <label>:794:                                    ; preds = %37
  %795 = load i32, i32* @x.3
  %796 = load i32, i32* @y.4
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 1627189495, i32 1872486919
  store i32 %820, i32* %36
  br label %1153

; <label>:821:                                    ; preds = %37
  store i32 180087071, i32* %36
  br label %1153

; <label>:822:                                    ; preds = %37
  store i32 952427554, i32* %36
  br label %1153

; <label>:823:                                    ; preds = %37
  store i32 1078701552, i32* %36
  br label %1153

; <label>:824:                                    ; preds = %37
  %825 = load i32, i32* @x.3
  %826 = load i32, i32* @y.4
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1422352837, i32 110107396
  store i32 %838, i32* %36
  br label %1153

; <label>:839:                                    ; preds = %37
  %840 = load volatile i32*, i32** %23
  %841 = load i32, i32* %840, align 4
  store i32 %841, i32* %1
  %842 = load i32, i32* @x.3
  %843 = load i32, i32* @y.4
  %844 = sub i32 %842, 1149398971
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1149398971
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -2005856689, i32 110107396
  store i32 %868, i32* %36
  br label %1153

; <label>:869:                                    ; preds = %37
  %870 = load volatile i32, i32* %1
  ret i32 %870

; <label>:871:                                    ; preds = %37
  %872 = alloca i32, align 4
  %873 = alloca i64, align 8
  %874 = alloca i64, align 8
  %875 = alloca i8, align 1
  %876 = alloca i64, align 8
  %877 = alloca i64, align 8
  %878 = alloca i64, align 8
  %879 = alloca i64, align 8
  %880 = alloca i64, align 8
  %881 = alloca i64, align 8
  %882 = alloca i64, align 8
  %883 = alloca i64, align 8
  %884 = alloca i64, align 8
  %885 = alloca i64, align 8
  %886 = alloca i64, align 8
  %887 = alloca i64, align 8
  %888 = alloca i64, align 8
  store i32 0, i32* %872, align 4
  %889 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %873)
  store i8 0, i8* %875, align 1
  store i64 0, i64* %876, align 8
  store i32 2076776466, i32* %36
  br label %1153

; <label>:890:                                    ; preds = %37
  %891 = load volatile i64*, i64** %19
  %892 = load i64, i64* %891, align 8
  %893 = load volatile i64*, i64** %21
  store i64 %892, i64* %893, align 8
  %894 = load volatile i8*, i8** %20
  store i8 1, i8* %894, align 1
  store i32 -393254408, i32* %36
  br label %1153

; <label>:895:                                    ; preds = %37
  %896 = load volatile i8*, i8** %20
  %897 = load i8, i8* %896, align 1
  %898 = trunc i8 %897 to i1
  store i32 1288483770, i32* %36
  br label %1153

; <label>:899:                                    ; preds = %37
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %900, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %902 = load volatile i64*, i64** %21
  %903 = load i64, i64* %902, align 8
  %904 = shl i64 %903, 1
  %905 = sub i64 0, %903
  %906 = add i64 0, %905
  %907 = sub i64 0, %903
  %908 = sub i64 0, 1
  %909 = sub i64 %906, %908
  %910 = add i64 %906, 1
  %911 = sub i64 0, %903
  %912 = add i64 0, %911
  %913 = sub i64 0, %903
  %914 = sub i64 %912, 5326553288760878463
  %915 = add i64 %914, 1
  %916 = add i64 %915, 5326553288760878463
  %917 = add i64 %912, 1
  %918 = add i64 %903, -8947324119214293846
  %919 = add i64 %918, 1
  %920 = sub i64 %919, -8947324119214293846
  %921 = add nsw i64 %903, 1
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %920)
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %922, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %924 = load volatile i64*, i64** %21
  %925 = load i64, i64* %924, align 8
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %925)
  %927 = load volatile i64*, i64** %22
  %928 = load i64, i64* %927, align 8
  %929 = load volatile i64*, i64** %21
  %930 = load i64, i64* %929, align 8
  %931 = shl i64 %928, %930
  %932 = sub i64 %928, 4355478183233688553
  %933 = sub i64 %932, %930
  %934 = add i64 %933, 4355478183233688553
  %935 = sub i64 %928, %930
  %936 = mul i64 %934, %930
  %937 = sub i64 0, -5218337632516548662
  %938 = sub i64 %937, %928
  %939 = add i64 %938, -5218337632516548662
  %940 = sub i64 0, %928
  %941 = sub i64 0, %939
  %942 = sub i64 0, %930
  %943 = add i64 %941, %942
  %944 = sub i64 0, %943
  %945 = add i64 %939, %930
  %946 = add i64 %928, 853018295858105698
  %947 = sub i64 %946, %930
  %948 = sub i64 %947, 853018295858105698
  %949 = sub nsw i64 %928, %930
  %950 = shl i64 %948, 1
  %951 = sub i64 0, %948
  %952 = add i64 0, %951
  %953 = sub i64 0, %948
  %954 = sub i64 0, 1
  %955 = sub i64 %952, %954
  %956 = add i64 %952, 1
  %957 = sub i64 0, %948
  %958 = add i64 0, %957
  %959 = sub i64 0, %948
  %960 = sub i64 %958, -1317105130894627663
  %961 = add i64 %960, 1
  %962 = add i64 %961, -1317105130894627663
  %963 = add i64 %958, 1
  %964 = sub i64 %948, -3315389146648743778
  %965 = sub i64 %964, 1
  %966 = add i64 %965, -3315389146648743778
  %967 = sub i64 %948, 1
  %968 = mul i64 %966, 1
  %969 = add i64 %948, -8507190648327348426
  %970 = add i64 %969, 1
  %971 = sub i64 %970, -8507190648327348426
  %972 = add nsw i64 %948, 1
  %973 = load volatile i64*, i64** %18
  store i64 %971, i64* %973, align 8
  %974 = load volatile i64*, i64** %17
  store i64 0, i64* %974, align 8
  store i32 233072534, i32* %36
  br label %1153

; <label>:975:                                    ; preds = %37
  %976 = load volatile i64*, i64** %17
  %977 = load i64, i64* %976, align 8
  %978 = load volatile i64*, i64** %21
  %979 = load i64, i64* %978, align 8
  %980 = icmp slt i64 %977, %979
  store i32 455845901, i32* %36
  br label %1153

; <label>:981:                                    ; preds = %37
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %983 = load volatile i64*, i64** %21
  %984 = load i64, i64* %983, align 8
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %984)
  %986 = load volatile i64*, i64** %16
  store i64 1, i64* %986, align 8
  %987 = load volatile i64*, i64** %15
  store i64 1, i64* %987, align 8
  store i32 -1294367484, i32* %36
  br label %1153

; <label>:988:                                    ; preds = %37
  %989 = load volatile i64*, i64** %16
  %990 = load i64, i64* %989, align 8
  %991 = load volatile i64*, i64** %22
  %992 = load i64, i64* %991, align 8
  %993 = icmp sle i64 %990, %992
  store i32 430449158, i32* %36
  br label %1153

; <label>:994:                                    ; preds = %37
  %995 = load volatile i64*, i64** %12
  %996 = load i64, i64* %995, align 8
  %997 = load volatile i64*, i64** %22
  %998 = load i64, i64* %997, align 8
  %999 = load volatile i64*, i64** %21
  %1000 = load i64, i64* %999, align 8
  %1001 = sub i64 %998, -1275377207814664843
  %1002 = sub i64 %1001, %1000
  %1003 = add i64 %1002, -1275377207814664843
  %1004 = sub i64 %998, %1000
  %1005 = mul i64 %1003, %1000
  %1006 = sub i64 0, %998
  %1007 = add i64 0, %1006
  %1008 = sub i64 0, %998
  %1009 = sub i64 0, %1007
  %1010 = sub i64 0, %1000
  %1011 = add i64 %1009, %1010
  %1012 = sub i64 0, %1011
  %1013 = add i64 %1007, %1000
  %1014 = sub i64 %998, 5204066952436061061
  %1015 = sub i64 %1014, %1000
  %1016 = add i64 %1015, 5204066952436061061
  %1017 = sub i64 %998, %1000
  %1018 = mul i64 %1016, %1000
  %1019 = shl i64 %998, %1000
  %1020 = sub i64 0, %1000
  %1021 = add i64 %998, %1020
  %1022 = sub nsw i64 %998, %1000
  %1023 = sub i64 0, %1021
  %1024 = add i64 0, %1023
  %1025 = sub i64 0, %1021
  %1026 = sub i64 0, 1
  %1027 = sub i64 %1024, %1026
  %1028 = add i64 %1024, 1
  %1029 = sub i64 %1021, -122758927535930642
  %1030 = sub i64 %1029, 1
  %1031 = add i64 %1030, -122758927535930642
  %1032 = sub i64 %1021, 1
  %1033 = mul i64 %1031, 1
  %1034 = add i64 0, -2148741939526585081
  %1035 = sub i64 %1034, %1021
  %1036 = sub i64 %1035, -2148741939526585081
  %1037 = sub i64 0, %1021
  %1038 = sub i64 0, 1
  %1039 = sub i64 %1036, %1038
  %1040 = add i64 %1036, 1
  %1041 = sub i64 0, %1021
  %1042 = add i64 0, %1041
  %1043 = sub i64 0, %1021
  %1044 = add i64 %1042, -1049633346665810915
  %1045 = add i64 %1044, 1
  %1046 = sub i64 %1045, -1049633346665810915
  %1047 = add i64 %1042, 1
  %1048 = sub i64 0, 1
  %1049 = sub i64 %1021, %1048
  %1050 = add nsw i64 %1021, 1
  %1051 = icmp slt i64 %996, %1049
  store i32 654948160, i32* %36
  br label %1153

; <label>:1052:                                   ; preds = %37
  %1053 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1054 = load volatile i64*, i64** %8
  %1055 = load i64, i64* %1054, align 8
  %1056 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %1053, i64 %1055)
  %1057 = load volatile i64*, i64** %8
  %1058 = load i64, i64* %1057, align 8
  %1059 = sub i64 0, %1058
  %1060 = add i64 0, %1059
  %1061 = sub i64 0, %1058
  %1062 = add i64 %1060, -8143784593910611988
  %1063 = add i64 %1062, 1
  %1064 = sub i64 %1063, -8143784593910611988
  %1065 = add i64 %1060, 1
  %1066 = sub i64 0, 4158005127442551116
  %1067 = sub i64 %1066, %1058
  %1068 = add i64 %1067, 4158005127442551116
  %1069 = sub i64 0, %1058
  %1070 = sub i64 0, %1068
  %1071 = sub i64 0, 1
  %1072 = add i64 %1070, %1071
  %1073 = sub i64 0, %1072
  %1074 = add i64 %1068, 1
  %1075 = sub i64 0, 1
  %1076 = add i64 %1058, %1075
  %1077 = sub i64 %1058, 1
  %1078 = mul i64 %1076, 1
  %1079 = shl i64 %1058, 1
  %1080 = shl i64 %1058, 1
  %1081 = sub i64 %1058, -6217681846084272708
  %1082 = sub i64 %1081, 1
  %1083 = add i64 %1082, -6217681846084272708
  %1084 = sub i64 %1058, 1
  %1085 = mul i64 %1083, 1
  %1086 = sub i64 %1058, -2659740482878988107
  %1087 = add i64 %1086, 1
  %1088 = add i64 %1087, -2659740482878988107
  %1089 = add nsw i64 %1058, 1
  %1090 = load volatile i64*, i64** %8
  store i64 %1088, i64* %1090, align 8
  %1091 = load volatile i64*, i64** %9
  %1092 = load i64, i64* %1091, align 8
  %1093 = sub i64 0, 1
  %1094 = add i64 %1092, %1093
  %1095 = sub i64 %1092, 1
  %1096 = mul i64 %1094, 1
  %1097 = add i64 %1092, -1954074826307214911
  %1098 = sub i64 %1097, 1
  %1099 = sub i64 %1098, -1954074826307214911
  %1100 = sub i64 %1092, 1
  %1101 = mul i64 %1099, 1
  %1102 = sub i64 %1092, -4671573721915222131
  %1103 = add i64 %1102, 1
  %1104 = add i64 %1103, -4671573721915222131
  %1105 = add nsw i64 %1092, 1
  %1106 = load volatile i64*, i64** %9
  store i64 %1104, i64* %1106, align 8
  store i32 -180806212, i32* %36
  br label %1153

; <label>:1107:                                   ; preds = %37
  %1108 = load volatile i64*, i64** %8
  %1109 = load i64, i64* %1108, align 8
  %1110 = load volatile i64*, i64** %22
  %1111 = load i64, i64* %1110, align 8
  %1112 = load volatile i64*, i64** %21
  %1113 = load i64, i64* %1112, align 8
  %1114 = sub i64 0, %1111
  %1115 = add i64 0, %1114
  %1116 = sub i64 0, %1111
  %1117 = sub i64 0, %1115
  %1118 = sub i64 0, %1113
  %1119 = add i64 %1117, %1118
  %1120 = sub i64 0, %1119
  %1121 = add i64 %1115, %1113
  %1122 = add i64 0, 799224379313564097
  %1123 = sub i64 %1122, %1111
  %1124 = sub i64 %1123, 799224379313564097
  %1125 = sub i64 0, %1111
  %1126 = sub i64 %1124, 6305774960642429009
  %1127 = add i64 %1126, %1113
  %1128 = add i64 %1127, 6305774960642429009
  %1129 = add i64 %1124, %1113
  %1130 = shl i64 %1111, %1113
  %1131 = shl i64 %1111, %1113
  %1132 = sub i64 0, %1113
  %1133 = add i64 %1111, %1132
  %1134 = sub i64 %1111, %1113
  %1135 = mul i64 %1133, %1113
  %1136 = sub i64 0, %1113
  %1137 = add i64 %1111, %1136
  %1138 = sub i64 %1111, %1113
  %1139 = mul i64 %1137, %1113
  %1140 = sub i64 %1111, -3789424111524376988
  %1141 = sub i64 %1140, %1113
  %1142 = add i64 %1141, -3789424111524376988
  %1143 = sub nsw i64 %1111, %1113
  %1144 = sub i64 %1142, -6862022093307338545
  %1145 = add i64 %1144, 2
  %1146 = add i64 %1145, -6862022093307338545
  %1147 = add nsw i64 %1142, 2
  %1148 = icmp slt i64 %1109, %1146
  store i32 -858090246, i32* %36
  br label %1153

; <label>:1149:                                   ; preds = %37
  store i32 -67031981, i32* %36
  br label %1153

; <label>:1150:                                   ; preds = %37
  %1151 = load volatile i32*, i32** %23
  %1152 = load i32, i32* %1151, align 4
  store i32 -1422352837, i32* %36
  br label %1153

; <label>:1153:                                   ; preds = %1150, %1149, %1107, %1052, %994, %988, %981, %975, %899, %895, %890, %871, %839, %824, %823, %822, %821, %794, %779, %754, %734, %731, %701, %686, %671, %670, %625, %598, %587, %579, %576, %546, %530, %526, %520, %499, %492, %485, %465, %462, %441, %426, %425, %403, %376, %367, %354, %351, %330, %303, %302, %258, %242, %229, %224, %221, %218, %199, %172, %163, %162, %161, %141, %125, %109, %99, %98, %60, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368960097.cpp() #0 section ".text.startup" {
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
