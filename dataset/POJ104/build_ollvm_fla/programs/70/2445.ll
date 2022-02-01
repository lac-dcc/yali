; ModuleID = 'source-C-CXX/70/2445.cpp'
source_filename = "source-C-CXX/70/2445.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2445.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 -1710668778, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %363
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1710668778, label %18
    i32 -2025743585, label %23
    i32 1621410167, label %43
    i32 693885082, label %51
    i32 -214579649, label %59
    i32 -1116820717, label %64
    i32 1382345752, label %68
    i32 1595924321, label %72
    i32 -1829123916, label %76
    i32 -1185103097, label %80
    i32 -1043020270, label %84
    i32 847813542, label %88
    i32 746118666, label %92
    i32 2053847520, label %96
    i32 -1193006374, label %100
    i32 1951367794, label %104
    i32 1111157009, label %108
    i32 911602463, label %112
    i32 822603603, label %116
    i32 -1876077828, label %117
    i32 -286763598, label %118
    i32 -546618527, label %119
    i32 -1075084298, label %120
    i32 -1247189019, label %121
    i32 -394233396, label %122
    i32 -1761068118, label %123
    i32 2088638690, label %124
    i32 1940565533, label %125
    i32 -648131473, label %126
    i32 -766716534, label %127
    i32 754118866, label %128
    i32 1472545156, label %129
    i32 1198231061, label %130
    i32 2000789819, label %135
    i32 216447617, label %139
    i32 2075214168, label %143
    i32 -1044234285, label %147
    i32 47405418, label %151
    i32 1621872744, label %155
    i32 1087059223, label %159
    i32 1565715675, label %163
    i32 -842146891, label %167
    i32 -1854634958, label %171
    i32 127876345, label %175
    i32 -257535030, label %179
    i32 871704531, label %183
    i32 -493076883, label %187
    i32 1952330755, label %188
    i32 -1854178604, label %189
    i32 1162253848, label %190
    i32 -721342508, label %191
    i32 926321699, label %192
    i32 -1594641706, label %193
    i32 -2145044469, label %194
    i32 1419311965, label %195
    i32 -1610183382, label %196
    i32 -989071818, label %197
    i32 -755377388, label %198
    i32 -1322079885, label %199
    i32 1746609148, label %200
    i32 -501972432, label %201
    i32 -1371830790, label %202
    i32 -695776214, label %207
    i32 291047329, label %211
    i32 -1100428773, label %215
    i32 429477948, label %219
    i32 399319831, label %223
    i32 767936244, label %227
    i32 1828371297, label %231
    i32 -1751596825, label %235
    i32 415346222, label %239
    i32 -1145832109, label %243
    i32 -1536136762, label %247
    i32 -738440862, label %251
    i32 -140333642, label %255
    i32 -2061919234, label %259
    i32 -836093467, label %260
    i32 2100140002, label %261
    i32 -1456439949, label %262
    i32 -415229229, label %263
    i32 1749990822, label %264
    i32 587555755, label %265
    i32 1703853588, label %266
    i32 -1569258727, label %267
    i32 1989612335, label %268
    i32 -1645017112, label %269
    i32 -1354112054, label %270
    i32 -1183289190, label %271
    i32 -746433609, label %272
    i32 -989555528, label %273
    i32 1139719496, label %278
    i32 -1930338806, label %282
    i32 976083060, label %286
    i32 173300788, label %290
    i32 -1474605591, label %294
    i32 -1542440771, label %298
    i32 -1795720230, label %302
    i32 1783905951, label %306
    i32 -1258257082, label %310
    i32 -586814384, label %314
    i32 -1818513363, label %318
    i32 176674432, label %322
    i32 -249211406, label %326
    i32 394975365, label %330
    i32 -906773835, label %331
    i32 1201710096, label %332
    i32 -513024549, label %333
    i32 -1592566569, label %334
    i32 -300773799, label %335
    i32 -721735369, label %336
    i32 -2029554243, label %337
    i32 748414566, label %338
    i32 -1148532365, label %339
    i32 818459477, label %340
    i32 316127265, label %341
    i32 -1664490393, label %342
    i32 821708019, label %343
    i32 -1549523699, label %344
    i32 -136777065, label %345
    i32 1500128864, label %353
    i32 1429737314, label %355
    i32 2007574314, label %357
    i32 1543290146, label %359
    i32 -1125113464, label %362
  ]

; <label>:17:                                     ; preds = %15
  br label %363

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2025743585, i32 -1125113464
  store i32 %22, i32* %14
  br label %363

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -214579649, i32 1621410167
  store i32 %42, i32* %14
  br label %363

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 100
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 693885082, i32 -1371830790
  store i32 %50, i32* %14
  br label %363

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 400
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -214579649, i32 -1371830790
  store i32 %58, i32* %14
  br label %363

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %4
  store i32 -1116820717, i32* %14
  br label %363

; <label>:64:                                     ; preds = %15
  %65 = load volatile i32, i32* %4
  %66 = icmp slt i32 %65, 7
  %67 = select i1 %66, i32 746118666, i32 1382345752
  store i32 %67, i32* %14
  br label %363

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, 10
  %71 = select i1 %70, i32 -1043020270, i32 1595924321
  store i32 %71, i32* %14
  br label %363

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %4
  %74 = icmp slt i32 %73, 11
  %75 = select i1 %74, i32 1940565533, i32 -1829123916
  store i32 %75, i32* %14
  br label %363

; <label>:76:                                     ; preds = %15
  %77 = load volatile i32, i32* %4
  %78 = icmp slt i32 %77, 12
  %79 = select i1 %78, i32 -648131473, i32 -1185103097
  store i32 %79, i32* %14
  br label %363

; <label>:80:                                     ; preds = %15
  %81 = load volatile i32, i32* %4
  %82 = icmp eq i32 %81, 12
  %83 = select i1 %82, i32 -766716534, i32 754118866
  store i32 %83, i32* %14
  br label %363

; <label>:84:                                     ; preds = %15
  %85 = load volatile i32, i32* %4
  %86 = icmp slt i32 %85, 8
  %87 = select i1 %86, i32 -394233396, i32 847813542
  store i32 %87, i32* %14
  br label %363

; <label>:88:                                     ; preds = %15
  %89 = load volatile i32, i32* %4
  %90 = icmp slt i32 %89, 9
  %91 = select i1 %90, i32 -1761068118, i32 2088638690
  store i32 %91, i32* %14
  br label %363

; <label>:92:                                     ; preds = %15
  %93 = load volatile i32, i32* %4
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 1951367794, i32 2053847520
  store i32 %95, i32* %14
  br label %363

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32, i32* %4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 -546618527, i32 -1193006374
  store i32 %99, i32* %14
  br label %363

; <label>:100:                                    ; preds = %15
  %101 = load volatile i32, i32* %4
  %102 = icmp slt i32 %101, 6
  %103 = select i1 %102, i32 -1075084298, i32 -1247189019
  store i32 %103, i32* %14
  br label %363

; <label>:104:                                    ; preds = %15
  %105 = load volatile i32, i32* %4
  %106 = icmp slt i32 %105, 2
  %107 = select i1 %106, i32 911602463, i32 1111157009
  store i32 %107, i32* %14
  br label %363

; <label>:108:                                    ; preds = %15
  %109 = load volatile i32, i32* %4
  %110 = icmp slt i32 %109, 3
  %111 = select i1 %110, i32 -1876077828, i32 -286763598
  store i32 %111, i32* %14
  br label %363

; <label>:112:                                    ; preds = %15
  %113 = load volatile i32, i32* %4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 822603603, i32 754118866
  store i32 %115, i32* %14
  br label %363

; <label>:116:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:117:                                    ; preds = %15
  store i32 32, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:118:                                    ; preds = %15
  store i32 60, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:119:                                    ; preds = %15
  store i32 91, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:120:                                    ; preds = %15
  store i32 121, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:121:                                    ; preds = %15
  store i32 152, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:122:                                    ; preds = %15
  store i32 182, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:123:                                    ; preds = %15
  store i32 213, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:124:                                    ; preds = %15
  store i32 244, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:125:                                    ; preds = %15
  store i32 274, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:126:                                    ; preds = %15
  store i32 305, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:127:                                    ; preds = %15
  store i32 335, i32* %11, align 4
  store i32 1198231061, i32* %14
  br label %363

; <label>:128:                                    ; preds = %15
  store i32 1472545156, i32* %14
  br label %363

; <label>:129:                                    ; preds = %15
  store i32 1198231061, i32* %14
  br label %363

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %3
  store i32 2000789819, i32* %14
  br label %363

; <label>:135:                                    ; preds = %15
  %136 = load volatile i32, i32* %3
  %137 = icmp slt i32 %136, 7
  %138 = select i1 %137, i32 1565715675, i32 216447617
  store i32 %138, i32* %14
  br label %363

; <label>:139:                                    ; preds = %15
  %140 = load volatile i32, i32* %3
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 1621872744, i32 2075214168
  store i32 %142, i32* %14
  br label %363

; <label>:143:                                    ; preds = %15
  %144 = load volatile i32, i32* %3
  %145 = icmp slt i32 %144, 11
  %146 = select i1 %145, i32 -1610183382, i32 -1044234285
  store i32 %146, i32* %14
  br label %363

; <label>:147:                                    ; preds = %15
  %148 = load volatile i32, i32* %3
  %149 = icmp slt i32 %148, 12
  %150 = select i1 %149, i32 -989071818, i32 47405418
  store i32 %150, i32* %14
  br label %363

; <label>:151:                                    ; preds = %15
  %152 = load volatile i32, i32* %3
  %153 = icmp eq i32 %152, 12
  %154 = select i1 %153, i32 -755377388, i32 -1322079885
  store i32 %154, i32* %14
  br label %363

; <label>:155:                                    ; preds = %15
  %156 = load volatile i32, i32* %3
  %157 = icmp slt i32 %156, 8
  %158 = select i1 %157, i32 -1594641706, i32 1087059223
  store i32 %158, i32* %14
  br label %363

; <label>:159:                                    ; preds = %15
  %160 = load volatile i32, i32* %3
  %161 = icmp slt i32 %160, 9
  %162 = select i1 %161, i32 -2145044469, i32 1419311965
  store i32 %162, i32* %14
  br label %363

; <label>:163:                                    ; preds = %15
  %164 = load volatile i32, i32* %3
  %165 = icmp slt i32 %164, 4
  %166 = select i1 %165, i32 127876345, i32 -842146891
  store i32 %166, i32* %14
  br label %363

; <label>:167:                                    ; preds = %15
  %168 = load volatile i32, i32* %3
  %169 = icmp slt i32 %168, 5
  %170 = select i1 %169, i32 1162253848, i32 -1854634958
  store i32 %170, i32* %14
  br label %363

; <label>:171:                                    ; preds = %15
  %172 = load volatile i32, i32* %3
  %173 = icmp slt i32 %172, 6
  %174 = select i1 %173, i32 -721342508, i32 926321699
  store i32 %174, i32* %14
  br label %363

; <label>:175:                                    ; preds = %15
  %176 = load volatile i32, i32* %3
  %177 = icmp slt i32 %176, 2
  %178 = select i1 %177, i32 871704531, i32 -257535030
  store i32 %178, i32* %14
  br label %363

; <label>:179:                                    ; preds = %15
  %180 = load volatile i32, i32* %3
  %181 = icmp slt i32 %180, 3
  %182 = select i1 %181, i32 1952330755, i32 -1854178604
  store i32 %182, i32* %14
  br label %363

; <label>:183:                                    ; preds = %15
  %184 = load volatile i32, i32* %3
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -493076883, i32 -1322079885
  store i32 %186, i32* %14
  br label %363

; <label>:187:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:188:                                    ; preds = %15
  store i32 32, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:189:                                    ; preds = %15
  store i32 60, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:190:                                    ; preds = %15
  store i32 91, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:191:                                    ; preds = %15
  store i32 121, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:192:                                    ; preds = %15
  store i32 152, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:193:                                    ; preds = %15
  store i32 182, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:194:                                    ; preds = %15
  store i32 213, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:195:                                    ; preds = %15
  store i32 244, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:196:                                    ; preds = %15
  store i32 274, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:197:                                    ; preds = %15
  store i32 305, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:198:                                    ; preds = %15
  store i32 335, i32* %12, align 4
  store i32 -501972432, i32* %14
  br label %363

; <label>:199:                                    ; preds = %15
  store i32 1746609148, i32* %14
  br label %363

; <label>:200:                                    ; preds = %15
  store i32 -501972432, i32* %14
  br label %363

; <label>:201:                                    ; preds = %15
  store i32 -136777065, i32* %14
  br label %363

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %2
  store i32 -695776214, i32* %14
  br label %363

; <label>:207:                                    ; preds = %15
  %208 = load volatile i32, i32* %2
  %209 = icmp slt i32 %208, 7
  %210 = select i1 %209, i32 -1751596825, i32 291047329
  store i32 %210, i32* %14
  br label %363

; <label>:211:                                    ; preds = %15
  %212 = load volatile i32, i32* %2
  %213 = icmp slt i32 %212, 10
  %214 = select i1 %213, i32 767936244, i32 -1100428773
  store i32 %214, i32* %14
  br label %363

; <label>:215:                                    ; preds = %15
  %216 = load volatile i32, i32* %2
  %217 = icmp slt i32 %216, 11
  %218 = select i1 %217, i32 1989612335, i32 429477948
  store i32 %218, i32* %14
  br label %363

; <label>:219:                                    ; preds = %15
  %220 = load volatile i32, i32* %2
  %221 = icmp slt i32 %220, 12
  %222 = select i1 %221, i32 -1645017112, i32 399319831
  store i32 %222, i32* %14
  br label %363

; <label>:223:                                    ; preds = %15
  %224 = load volatile i32, i32* %2
  %225 = icmp eq i32 %224, 12
  %226 = select i1 %225, i32 -1354112054, i32 -1183289190
  store i32 %226, i32* %14
  br label %363

; <label>:227:                                    ; preds = %15
  %228 = load volatile i32, i32* %2
  %229 = icmp slt i32 %228, 8
  %230 = select i1 %229, i32 587555755, i32 1828371297
  store i32 %230, i32* %14
  br label %363

; <label>:231:                                    ; preds = %15
  %232 = load volatile i32, i32* %2
  %233 = icmp slt i32 %232, 9
  %234 = select i1 %233, i32 1703853588, i32 -1569258727
  store i32 %234, i32* %14
  br label %363

; <label>:235:                                    ; preds = %15
  %236 = load volatile i32, i32* %2
  %237 = icmp slt i32 %236, 4
  %238 = select i1 %237, i32 -1536136762, i32 415346222
  store i32 %238, i32* %14
  br label %363

; <label>:239:                                    ; preds = %15
  %240 = load volatile i32, i32* %2
  %241 = icmp slt i32 %240, 5
  %242 = select i1 %241, i32 -1456439949, i32 -1145832109
  store i32 %242, i32* %14
  br label %363

; <label>:243:                                    ; preds = %15
  %244 = load volatile i32, i32* %2
  %245 = icmp slt i32 %244, 6
  %246 = select i1 %245, i32 -415229229, i32 1749990822
  store i32 %246, i32* %14
  br label %363

; <label>:247:                                    ; preds = %15
  %248 = load volatile i32, i32* %2
  %249 = icmp slt i32 %248, 2
  %250 = select i1 %249, i32 -140333642, i32 -738440862
  store i32 %250, i32* %14
  br label %363

; <label>:251:                                    ; preds = %15
  %252 = load volatile i32, i32* %2
  %253 = icmp slt i32 %252, 3
  %254 = select i1 %253, i32 -836093467, i32 2100140002
  store i32 %254, i32* %14
  br label %363

; <label>:255:                                    ; preds = %15
  %256 = load volatile i32, i32* %2
  %257 = icmp eq i32 %256, 1
  %258 = select i1 %257, i32 -2061919234, i32 -1183289190
  store i32 %258, i32* %14
  br label %363

; <label>:259:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:260:                                    ; preds = %15
  store i32 32, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:261:                                    ; preds = %15
  store i32 61, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:262:                                    ; preds = %15
  store i32 92, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:263:                                    ; preds = %15
  store i32 122, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:264:                                    ; preds = %15
  store i32 153, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:265:                                    ; preds = %15
  store i32 183, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:266:                                    ; preds = %15
  store i32 214, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:267:                                    ; preds = %15
  store i32 245, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:268:                                    ; preds = %15
  store i32 275, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:269:                                    ; preds = %15
  store i32 306, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:270:                                    ; preds = %15
  store i32 336, i32* %11, align 4
  store i32 -989555528, i32* %14
  br label %363

; <label>:271:                                    ; preds = %15
  store i32 -746433609, i32* %14
  br label %363

; <label>:272:                                    ; preds = %15
  store i32 -989555528, i32* %14
  br label %363

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %1
  store i32 1139719496, i32* %14
  br label %363

; <label>:278:                                    ; preds = %15
  %279 = load volatile i32, i32* %1
  %280 = icmp slt i32 %279, 7
  %281 = select i1 %280, i32 1783905951, i32 -1930338806
  store i32 %281, i32* %14
  br label %363

; <label>:282:                                    ; preds = %15
  %283 = load volatile i32, i32* %1
  %284 = icmp slt i32 %283, 10
  %285 = select i1 %284, i32 -1542440771, i32 976083060
  store i32 %285, i32* %14
  br label %363

; <label>:286:                                    ; preds = %15
  %287 = load volatile i32, i32* %1
  %288 = icmp slt i32 %287, 11
  %289 = select i1 %288, i32 -1148532365, i32 173300788
  store i32 %289, i32* %14
  br label %363

; <label>:290:                                    ; preds = %15
  %291 = load volatile i32, i32* %1
  %292 = icmp slt i32 %291, 12
  %293 = select i1 %292, i32 818459477, i32 -1474605591
  store i32 %293, i32* %14
  br label %363

; <label>:294:                                    ; preds = %15
  %295 = load volatile i32, i32* %1
  %296 = icmp eq i32 %295, 12
  %297 = select i1 %296, i32 316127265, i32 -1664490393
  store i32 %297, i32* %14
  br label %363

; <label>:298:                                    ; preds = %15
  %299 = load volatile i32, i32* %1
  %300 = icmp slt i32 %299, 8
  %301 = select i1 %300, i32 -721735369, i32 -1795720230
  store i32 %301, i32* %14
  br label %363

; <label>:302:                                    ; preds = %15
  %303 = load volatile i32, i32* %1
  %304 = icmp slt i32 %303, 9
  %305 = select i1 %304, i32 -2029554243, i32 748414566
  store i32 %305, i32* %14
  br label %363

; <label>:306:                                    ; preds = %15
  %307 = load volatile i32, i32* %1
  %308 = icmp slt i32 %307, 4
  %309 = select i1 %308, i32 -1818513363, i32 -1258257082
  store i32 %309, i32* %14
  br label %363

; <label>:310:                                    ; preds = %15
  %311 = load volatile i32, i32* %1
  %312 = icmp slt i32 %311, 5
  %313 = select i1 %312, i32 -513024549, i32 -586814384
  store i32 %313, i32* %14
  br label %363

; <label>:314:                                    ; preds = %15
  %315 = load volatile i32, i32* %1
  %316 = icmp slt i32 %315, 6
  %317 = select i1 %316, i32 -1592566569, i32 -300773799
  store i32 %317, i32* %14
  br label %363

; <label>:318:                                    ; preds = %15
  %319 = load volatile i32, i32* %1
  %320 = icmp slt i32 %319, 2
  %321 = select i1 %320, i32 -249211406, i32 176674432
  store i32 %321, i32* %14
  br label %363

; <label>:322:                                    ; preds = %15
  %323 = load volatile i32, i32* %1
  %324 = icmp slt i32 %323, 3
  %325 = select i1 %324, i32 -906773835, i32 1201710096
  store i32 %325, i32* %14
  br label %363

; <label>:326:                                    ; preds = %15
  %327 = load volatile i32, i32* %1
  %328 = icmp eq i32 %327, 1
  %329 = select i1 %328, i32 394975365, i32 -1664490393
  store i32 %329, i32* %14
  br label %363

; <label>:330:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:331:                                    ; preds = %15
  store i32 32, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:332:                                    ; preds = %15
  store i32 61, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:333:                                    ; preds = %15
  store i32 92, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:334:                                    ; preds = %15
  store i32 122, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:335:                                    ; preds = %15
  store i32 153, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:336:                                    ; preds = %15
  store i32 183, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:337:                                    ; preds = %15
  store i32 214, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:338:                                    ; preds = %15
  store i32 245, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:339:                                    ; preds = %15
  store i32 275, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:340:                                    ; preds = %15
  store i32 306, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:341:                                    ; preds = %15
  store i32 336, i32* %12, align 4
  store i32 -1549523699, i32* %14
  br label %363

; <label>:342:                                    ; preds = %15
  store i32 821708019, i32* %14
  br label %363

; <label>:343:                                    ; preds = %15
  store i32 -1549523699, i32* %14
  br label %363

; <label>:344:                                    ; preds = %15
  store i32 -136777065, i32* %14
  br label %363

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %12, align 4
  %348 = sub nsw i32 %346, %347
  %349 = call i32 @abs(i32 %348) #5
  %350 = srem i32 %349, 7
  %351 = icmp eq i32 %350, 0
  %352 = select i1 %351, i32 1500128864, i32 1429737314
  store i32 %352, i32* %14
  br label %363

; <label>:353:                                    ; preds = %15
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2007574314, i32* %14
  br label %363

; <label>:355:                                    ; preds = %15
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2007574314, i32* %14
  br label %363

; <label>:357:                                    ; preds = %15
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1543290146, i32* %14
  br label %363

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %10, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %10, align 4
  store i32 -1710668778, i32* %14
  br label %363

; <label>:362:                                    ; preds = %15
  ret i32 0

; <label>:363:                                    ; preds = %359, %357, %355, %353, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %59, %51, %43, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2445.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
