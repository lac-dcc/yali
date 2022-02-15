; ModuleID = 'Project_CodeNet_C++1400/p03837/s965301895.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s965301895.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [105 x [105 x i32]] zeroinitializer, align 16
@A = global [1005 x i32] zeroinitializer, align 16
@B = global [1005 x i32] zeroinitializer, align 16
@C = global [1005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965301895.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1117981633, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1015
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1117981633, label %29
    i32 -289866861, label %33
    i32 551230520, label %34
    i32 -1741628361, label %38
    i32 927622635, label %43
    i32 1384278746, label %59
    i32 2103273385, label %80
    i32 -2121407762, label %81
    i32 1298061729, label %88
    i32 -32164969, label %89
    i32 -194457955, label %94
    i32 -1207242647, label %95
    i32 -658301818, label %102
    i32 1874446028, label %117
    i32 -26125558, label %133
    i32 303930859, label %134
    i32 863819198, label %150
    i32 792728481, label %168
    i32 921065444, label %171
    i32 -1416190427, label %187
    i32 1359553874, label %254
    i32 -2063129027, label %255
    i32 1148378130, label %283
    i32 1263005679, label %316
    i32 -68773071, label %317
    i32 349300865, label %318
    i32 -482898858, label %323
    i32 1786594392, label %324
    i32 -1417585594, label %329
    i32 1983163227, label %330
    i32 1124024104, label %335
    i32 526037867, label %369
    i32 -587340839, label %376
    i32 330473339, label %404
    i32 -1363965860, label %420
    i32 -1988843314, label %421
    i32 1004942140, label %436
    i32 1086382261, label %469
    i32 1665290135, label %470
    i32 -1259815462, label %486
    i32 -11582714, label %514
    i32 -1525993502, label %515
    i32 -2014035258, label %521
    i32 -1977086912, label %522
    i32 -1822605357, label %527
    i32 395517666, label %540
    i32 -513620042, label %545
    i32 -669405668, label %546
    i32 -1340356112, label %561
    i32 -2057626211, label %579
    i32 2014963470, label %582
    i32 739174755, label %614
    i32 -557994096, label %648
    i32 2066647774, label %649
    i32 -517324915, label %650
    i32 -1856469393, label %656
    i32 -1979209371, label %657
    i32 -76508206, label %685
    i32 52806694, label %707
    i32 1368657951, label %708
    i32 -791493959, label %712
    i32 296865650, label %717
    i32 824307969, label %718
    i32 1311319376, label %734
    i32 -486592283, label %755
    i32 -1421117839, label %756
    i32 110299615, label %783
    i32 1711057547, label %814
    i32 -1716683562, label %815
    i32 -129757910, label %822
    i32 -1406574402, label %823
    i32 -667134853, label %827
    i32 94302851, label %880
    i32 1356869737, label %918
    i32 1490764454, label %919
    i32 -1133464373, label %951
    i32 -1897153159, label %952
    i32 -9926086, label %956
    i32 653247639, label %995
    i32 1898551116, label %1011
  ]

; <label>:28:                                     ; preds = %26
  br label %1015

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 105
  %32 = select i1 %31, i32 -289866861, i32 -658301818
  store i32 %32, i32* %25
  br label %1015

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 551230520, i32* %25
  br label %1015

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 105
  %37 = select i1 %36, i32 -1741628361, i32 -194457955
  store i32 %37, i32* %25
  br label %1015

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 927622635, i32 -2121407762
  store i32 %42, i32* %25
  br label %1015

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1241355447
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1241355447
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1384278746, i32 -1716683562
  store i32 %58, i32* %25
  br label %1015

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %62, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2103273385, i32 -1716683562
  store i32 %79, i32* %25
  br label %1015

; <label>:80:                                     ; preds = %26
  store i32 1298061729, i32* %25
  br label %1015

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %84, i64 0, i64 %86
  store i32 1000000099, i32* %87, align 4
  store i32 1298061729, i32* %25
  br label %1015

; <label>:88:                                     ; preds = %26
  store i32 -32164969, i32* %25
  br label %1015

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %7, align 4
  store i32 551230520, i32* %25
  br label %1015

; <label>:94:                                     ; preds = %26
  store i32 -1207242647, i32* %25
  br label %1015

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  store i32 1117981633, i32* %25
  br label %1015

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1874446028, i32 -129757910
  store i32 %116, i32* %25
  br label %1015

; <label>:117:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1843260379
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1843260379
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -26125558, i32 -129757910
  store i32 %132, i32* %25
  br label %1015

; <label>:133:                                    ; preds = %26
  store i32 303930859, i32* %25
  br label %1015

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -742699499
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -742699499
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 863819198, i32 -1406574402
  store i32 %149, i32* %25
  br label %1015

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  store i1 %153, i1* %2
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 792728481, i32 -1406574402
  store i32 %167, i32* %25
  br label %1015

; <label>:168:                                    ; preds = %26
  %169 = load volatile i1, i1* %2
  %170 = select i1 %169, i32 921065444, i32 -68773071
  store i32 %170, i32* %25
  br label %1015

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1795766955
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1795766955
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1416190427, i32 -667134853
  store i32 %186, i32* %25
  br label %1015

; <label>:187:                                    ; preds = %26
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) %10)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %189, i32* dereferenceable(4) %11)
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, -1
  store i32 %195, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %197, 614021637
  %199 = add i32 %198, -1
  %200 = add i32 %199, 614021637
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %10, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i32], [105 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* %211, i64 0, i64 %213
  store i32 %202, i32* %214, align 4
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 110066926
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 110066926
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1359553874, i32 -667134853
  store i32 %253, i32* %25
  br label %1015

; <label>:254:                                    ; preds = %26
  store i32 -2063129027, i32* %25
  br label %1015

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1660046386
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1660046386
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1148378130, i32 94302851
  store i32 %282, i32* %25
  br label %1015

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 %284, -2111187264
  %286 = add i32 %285, 1
  %287 = add i32 %286, -2111187264
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %8, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1978753822
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1978753822
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1263005679, i32 94302851
  store i32 %315, i32* %25
  br label %1015

; <label>:316:                                    ; preds = %26
  store i32 303930859, i32* %25
  br label %1015

; <label>:317:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 349300865, i32* %25
  br label %1015

; <label>:318:                                    ; preds = %26
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 -482898858, i32 -2014035258
  store i32 %322, i32* %25
  br label %1015

; <label>:323:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 1786594392, i32* %25
  br label %1015

; <label>:324:                                    ; preds = %26
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp slt i32 %325, %326
  %328 = select i1 %327, i32 -1417585594, i32 1665290135
  store i32 %328, i32* %25
  br label %1015

; <label>:329:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 1983163227, i32* %25
  br label %1015

; <label>:330:                                    ; preds = %26
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %4, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 1124024104, i32 -587340839
  store i32 %334, i32* %25
  br label %1015

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %337
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [105 x i32], [105 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %343
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [105 x i32], [105 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [105 x i32], [105 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %348
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %348, %355
  store i32 %359, i32* %15, align 4
  %361 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %341, i32* dereferenceable(4) %15)
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %364
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [105 x i32], [105 x i32]* %365, i64 0, i64 %367
  store i32 %362, i32* %368, align 4
  store i32 526037867, i32* %25
  br label %1015

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* %14, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %14, align 4
  store i32 1983163227, i32* %25
  br label %1015

; <label>:376:                                    ; preds = %26
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 563748113
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 563748113
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 330473339, i32 1356869737
  store i32 %403, i32* %25
  br label %1015

; <label>:404:                                    ; preds = %26
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 299068071
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 299068071
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1363965860, i32 1356869737
  store i32 %419, i32* %25
  br label %1015

; <label>:420:                                    ; preds = %26
  store i32 -1988843314, i32* %25
  br label %1015

; <label>:421:                                    ; preds = %26
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1004942140, i32 1490764454
  store i32 %435, i32* %25
  br label %1015

; <label>:436:                                    ; preds = %26
  %437 = load i32, i32* %13, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  store i32 %441, i32* %13, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
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
  %468 = select i1 %466, i32 1086382261, i32 1490764454
  store i32 %468, i32* %25
  br label %1015

; <label>:469:                                    ; preds = %26
  store i32 1786594392, i32* %25
  br label %1015

; <label>:470:                                    ; preds = %26
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -54128629
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -54128629
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1259815462, i32 -1133464373
  store i32 %485, i32* %25
  br label %1015

; <label>:486:                                    ; preds = %26
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1861672793
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1861672793
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -11582714, i32 -1133464373
  store i32 %513, i32* %25
  br label %1015

; <label>:514:                                    ; preds = %26
  store i32 -1525993502, i32* %25
  br label %1015

; <label>:515:                                    ; preds = %26
  %516 = load i32, i32* %12, align 4
  %517 = add i32 %516, -1695423829
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1695423829
  %520 = add nsw i32 %516, 1
  store i32 %519, i32* %12, align 4
  store i32 349300865, i32* %25
  br label %1015

; <label>:521:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -1977086912, i32* %25
  br label %1015

; <label>:522:                                    ; preds = %26
  %523 = load i32, i32* %16, align 4
  %524 = load i32, i32* %5, align 4
  %525 = icmp slt i32 %523, %524
  %526 = select i1 %525, i32 -1822605357, i32 -1421117839
  store i32 %526, i32* %25
  br label %1015

; <label>:527:                                    ; preds = %26
  store i8 0, i8* %17, align 1
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  store i32 %531, i32* %18, align 4
  %532 = load i32, i32* %16, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  store i32 %535, i32* %19, align 4
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 395517666, i32* %25
  br label %1015

; <label>:540:                                    ; preds = %26
  %541 = load i32, i32* %21, align 4
  %542 = load i32, i32* %4, align 4
  %543 = icmp slt i32 %541, %542
  %544 = select i1 %543, i32 -513620042, i32 1368657951
  store i32 %544, i32* %25
  br label %1015

; <label>:545:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 -669405668, i32* %25
  br label %1015

; <label>:546:                                    ; preds = %26
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1340356112, i32 -1897153159
  store i32 %560, i32* %25
  br label %1015

; <label>:561:                                    ; preds = %26
  %562 = load i32, i32* %22, align 4
  %563 = load i32, i32* %4, align 4
  %564 = icmp slt i32 %562, %563
  store i1 %564, i1* %1
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -2057626211, i32 -1897153159
  store i32 %578, i32* %25
  br label %1015

; <label>:579:                                    ; preds = %26
  %580 = load volatile i1, i1* %1
  %581 = select i1 %580, i32 2014963470, i32 -1856469393
  store i32 %581, i32* %25
  br label %1015

; <label>:582:                                    ; preds = %26
  %583 = load i32, i32* %21, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %584
  %586 = load i32, i32* %22, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [105 x i32], [105 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %21, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %591
  %593 = load i32, i32* %18, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [105 x i32], [105 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %19, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %598
  %600 = load i32, i32* %22, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [105 x i32], [105 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 %596, %604
  %606 = add nsw i32 %596, %603
  %607 = load i32, i32* %20, align 4
  %608 = add i32 %605, -447048166
  %609 = add i32 %608, %607
  %610 = sub i32 %609, -447048166
  %611 = add nsw i32 %605, %607
  %612 = icmp eq i32 %589, %610
  %613 = select i1 %612, i32 -557994096, i32 739174755
  store i32 %613, i32* %25
  br label %1015

; <label>:614:                                    ; preds = %26
  %615 = load i32, i32* %21, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %616
  %618 = load i32, i32* %22, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [105 x i32], [105 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %21, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %623
  %625 = load i32, i32* %19, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [105 x i32], [105 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %18, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %630
  %632 = load i32, i32* %22, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [105 x i32], [105 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, %628
  %637 = sub i32 0, %635
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %628, %635
  %641 = load i32, i32* %20, align 4
  %642 = sub i32 %639, 1757109500
  %643 = add i32 %642, %641
  %644 = add i32 %643, 1757109500
  %645 = add nsw i32 %639, %641
  %646 = icmp eq i32 %621, %644
  %647 = select i1 %646, i32 -557994096, i32 2066647774
  store i32 %647, i32* %25
  br label %1015

; <label>:648:                                    ; preds = %26
  store i8 1, i8* %17, align 1
  store i32 2066647774, i32* %25
  br label %1015

; <label>:649:                                    ; preds = %26
  store i32 -517324915, i32* %25
  br label %1015

; <label>:650:                                    ; preds = %26
  %651 = load i32, i32* %22, align 4
  %652 = sub i32 %651, 1571627745
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1571627745
  %655 = add nsw i32 %651, 1
  store i32 %654, i32* %22, align 4
  store i32 -669405668, i32* %25
  br label %1015

; <label>:656:                                    ; preds = %26
  store i32 -1979209371, i32* %25
  br label %1015

; <label>:657:                                    ; preds = %26
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 537344116
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 537344116
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -76508206, i32 -9926086
  store i32 %684, i32* %25
  br label %1015

; <label>:685:                                    ; preds = %26
  %686 = load i32, i32* %21, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add nsw i32 %686, 1
  store i32 %690, i32* %21, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -742692499
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -742692499
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 52806694, i32 -9926086
  store i32 %706, i32* %25
  br label %1015

; <label>:707:                                    ; preds = %26
  store i32 395517666, i32* %25
  br label %1015

; <label>:708:                                    ; preds = %26
  %709 = load i8, i8* %17, align 1
  %710 = trunc i8 %709 to i1
  %711 = select i1 %710, i32 296865650, i32 -791493959
  store i32 %711, i32* %25
  br label %1015

; <label>:712:                                    ; preds = %26
  %713 = load i32, i32* @ans, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %716 = add nsw i32 %713, 1
  store i32 %715, i32* @ans, align 4
  store i32 296865650, i32* %25
  br label %1015

; <label>:717:                                    ; preds = %26
  store i32 824307969, i32* %25
  br label %1015

; <label>:718:                                    ; preds = %26
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 63486306
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 63486306
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1311319376, i32 653247639
  store i32 %733, i32* %25
  br label %1015

; <label>:734:                                    ; preds = %26
  %735 = load i32, i32* %16, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add nsw i32 %735, 1
  store i32 %739, i32* %16, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -486592283, i32 653247639
  store i32 %754, i32* %25
  br label %1015

; <label>:755:                                    ; preds = %26
  store i32 -1977086912, i32* %25
  br label %1015

; <label>:756:                                    ; preds = %26
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 110299615, i32 1898551116
  store i32 %782, i32* %25
  br label %1015

; <label>:783:                                    ; preds = %26
  %784 = load i32, i32* @ans, align 4
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %784)
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %785, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, -1313753120
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1313753120
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1711057547, i32 1898551116
  store i32 %813, i32* %25
  br label %1015

; <label>:814:                                    ; preds = %26
  ret i32 0

; <label>:815:                                    ; preds = %26
  %816 = load i32, i32* %6, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %817
  %819 = load i32, i32* %7, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [105 x i32], [105 x i32]* %818, i64 0, i64 %820
  store i32 0, i32* %821, align 4
  store i32 1384278746, i32* %25
  br label %1015

; <label>:822:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1874446028, i32* %25
  br label %1015

; <label>:823:                                    ; preds = %26
  %824 = load i32, i32* %8, align 4
  %825 = load i32, i32* %5, align 4
  %826 = icmp slt i32 %824, %825
  store i32 863819198, i32* %25
  br label %1015

; <label>:827:                                    ; preds = %26
  %828 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %829 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %828, i32* dereferenceable(4) %10)
  %830 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %829, i32* dereferenceable(4) %11)
  %831 = load i32, i32* %9, align 4
  %832 = add i32 0, 1090872382
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, 1090872382
  %835 = sub i32 0, %831
  %836 = add i32 %834, -1769732006
  %837 = add i32 %836, -1
  %838 = sub i32 %837, -1769732006
  %839 = add i32 %834, -1
  %840 = shl i32 %831, -1
  %841 = sub i32 %831, 1986400408
  %842 = add i32 %841, -1
  %843 = add i32 %842, 1986400408
  %844 = add nsw i32 %831, -1
  store i32 %843, i32* %9, align 4
  %845 = load i32, i32* %10, align 4
  %846 = sub i32 %845, 1688185569
  %847 = sub i32 %846, -1
  %848 = add i32 %847, 1688185569
  %849 = sub i32 %845, -1
  %850 = mul i32 %848, -1
  %851 = add i32 %845, 757376609
  %852 = add i32 %851, -1
  %853 = sub i32 %852, 757376609
  %854 = add nsw i32 %845, -1
  store i32 %853, i32* %10, align 4
  %855 = load i32, i32* %11, align 4
  %856 = load i32, i32* %10, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %857
  %859 = load i32, i32* %9, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [105 x i32], [105 x i32]* %858, i64 0, i64 %860
  store i32 %855, i32* %861, align 4
  %862 = load i32, i32* %9, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %863
  %865 = load i32, i32* %10, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [105 x i32], [105 x i32]* %864, i64 0, i64 %866
  store i32 %855, i32* %867, align 4
  %868 = load i32, i32* %9, align 4
  %869 = load i32, i32* %8, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %870
  store i32 %868, i32* %871, align 4
  %872 = load i32, i32* %10, align 4
  %873 = load i32, i32* %8, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %874
  store i32 %872, i32* %875, align 4
  %876 = load i32, i32* %11, align 4
  %877 = load i32, i32* %8, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %878
  store i32 %876, i32* %879, align 4
  store i32 -1416190427, i32* %25
  br label %1015

; <label>:880:                                    ; preds = %26
  %881 = load i32, i32* %8, align 4
  %882 = sub i32 %881, 2014876970
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 2014876970
  %885 = sub i32 %881, 1
  %886 = mul i32 %884, 1
  %887 = shl i32 %881, 1
  %888 = shl i32 %881, 1
  %889 = shl i32 %881, 1
  %890 = sub i32 0, %881
  %891 = add i32 0, %890
  %892 = sub i32 0, %881
  %893 = sub i32 %891, 976836040
  %894 = add i32 %893, 1
  %895 = add i32 %894, 976836040
  %896 = add i32 %891, 1
  %897 = shl i32 %881, 1
  %898 = shl i32 %881, 1
  %899 = add i32 %881, -1555656381
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1555656381
  %902 = sub i32 %881, 1
  %903 = mul i32 %901, 1
  %904 = sub i32 0, -134018405
  %905 = sub i32 %904, %881
  %906 = add i32 %905, -134018405
  %907 = sub i32 0, %881
  %908 = sub i32 0, %906
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, 1
  %913 = sub i32 0, %881
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %881, 1
  store i32 %916, i32* %8, align 4
  store i32 1148378130, i32* %25
  br label %1015

; <label>:918:                                    ; preds = %26
  store i32 330473339, i32* %25
  br label %1015

; <label>:919:                                    ; preds = %26
  %920 = load i32, i32* %13, align 4
  %921 = sub i32 0, %920
  %922 = add i32 0, %921
  %923 = sub i32 0, %920
  %924 = add i32 %922, 108236908
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 108236908
  %927 = add i32 %922, 1
  %928 = shl i32 %920, 1
  %929 = sub i32 0, %920
  %930 = add i32 0, %929
  %931 = sub i32 0, %920
  %932 = sub i32 0, %930
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add i32 %930, 1
  %937 = shl i32 %920, 1
  %938 = sub i32 0, -671446597
  %939 = sub i32 %938, %920
  %940 = add i32 %939, -671446597
  %941 = sub i32 0, %920
  %942 = add i32 %940, 317352615
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 317352615
  %945 = add i32 %940, 1
  %946 = shl i32 %920, 1
  %947 = sub i32 %920, -960258569
  %948 = add i32 %947, 1
  %949 = add i32 %948, -960258569
  %950 = add nsw i32 %920, 1
  store i32 %949, i32* %13, align 4
  store i32 1004942140, i32* %25
  br label %1015

; <label>:951:                                    ; preds = %26
  store i32 -1259815462, i32* %25
  br label %1015

; <label>:952:                                    ; preds = %26
  %953 = load i32, i32* %22, align 4
  %954 = load i32, i32* %4, align 4
  %955 = icmp slt i32 %953, %954
  store i32 -1340356112, i32* %25
  br label %1015

; <label>:956:                                    ; preds = %26
  %957 = load i32, i32* %21, align 4
  %958 = shl i32 %957, 1
  %959 = add i32 %957, -83462406
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -83462406
  %962 = sub i32 %957, 1
  %963 = mul i32 %961, 1
  %964 = sub i32 0, 1583728744
  %965 = sub i32 %964, %957
  %966 = add i32 %965, 1583728744
  %967 = sub i32 0, %957
  %968 = sub i32 0, %966
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add i32 %966, 1
  %973 = add i32 0, 1963372566
  %974 = sub i32 %973, %957
  %975 = sub i32 %974, 1963372566
  %976 = sub i32 0, %957
  %977 = sub i32 %975, 1212684365
  %978 = add i32 %977, 1
  %979 = add i32 %978, 1212684365
  %980 = add i32 %975, 1
  %981 = shl i32 %957, 1
  %982 = sub i32 %957, -945811807
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -945811807
  %985 = sub i32 %957, 1
  %986 = mul i32 %984, 1
  %987 = sub i32 %957, 1128666605
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1128666605
  %990 = sub i32 %957, 1
  %991 = mul i32 %989, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %957, %992
  %994 = add nsw i32 %957, 1
  store i32 %993, i32* %21, align 4
  store i32 -76508206, i32* %25
  br label %1015

; <label>:995:                                    ; preds = %26
  %996 = load i32, i32* %16, align 4
  %997 = add i32 %996, -887670626
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -887670626
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %999, 1
  %1002 = sub i32 %996, -2032645473
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -2032645473
  %1005 = sub i32 %996, 1
  %1006 = mul i32 %1004, 1
  %1007 = sub i32 %996, 628412394
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, 628412394
  %1010 = add nsw i32 %996, 1
  store i32 %1009, i32* %16, align 4
  store i32 1311319376, i32* %25
  br label %1015

; <label>:1011:                                   ; preds = %26
  %1012 = load i32, i32* @ans, align 4
  %1013 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1012)
  %1014 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1013, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 110299615, i32* %25
  br label %1015

; <label>:1015:                                   ; preds = %1011, %995, %956, %952, %951, %919, %918, %880, %827, %823, %822, %815, %783, %756, %755, %734, %718, %717, %712, %708, %707, %685, %657, %656, %650, %649, %648, %614, %582, %579, %561, %546, %545, %540, %527, %522, %521, %515, %514, %486, %470, %469, %436, %421, %420, %404, %376, %369, %335, %330, %329, %324, %323, %318, %317, %316, %283, %255, %254, %187, %171, %168, %150, %134, %133, %117, %102, %95, %94, %89, %88, %81, %80, %59, %43, %38, %34, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1844946053, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1844946053, label %17
    i32 1668606494, label %22
    i32 1202295831, label %24
    i32 697208035, label %26
    i32 317754403, label %54
    i32 1322824056, label %71
    i32 -64280438, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1668606494, i32 1202295831
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 697208035, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 697208035, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1967070800
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1967070800
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 317754403, i32 -64280438
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -392297834
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -392297834
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1322824056, i32 -64280438
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 317754403, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s965301895.cpp() #0 section ".text.startup" {
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
