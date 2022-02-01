; ModuleID = 'source-C-CXX/70/2352.cpp'
source_filename = "source-C-CXX/70/2352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 1239248718, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %342
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1239248718, label %18
    i32 1741262483, label %23
    i32 -223482078, label %31
    i32 306116001, label %36
    i32 1200695467, label %41
    i32 57150645, label %43
    i32 2112767614, label %47
    i32 -334302094, label %51
    i32 -1410734798, label %55
    i32 -1317606053, label %59
    i32 277118465, label %63
    i32 1031633999, label %67
    i32 -1674196951, label %71
    i32 1504004477, label %75
    i32 -351803898, label %79
    i32 552692919, label %83
    i32 1449313411, label %87
    i32 384387403, label %91
    i32 -482426990, label %95
    i32 -1466374124, label %96
    i32 1873440498, label %97
    i32 -124667494, label %98
    i32 -2075401302, label %99
    i32 1198737661, label %100
    i32 -1222126136, label %101
    i32 -369809679, label %102
    i32 -224340736, label %103
    i32 -1862515996, label %104
    i32 -2042244195, label %105
    i32 1451715001, label %106
    i32 182845074, label %107
    i32 1037211131, label %108
    i32 1891869819, label %110
    i32 1189224553, label %114
    i32 -2124607260, label %118
    i32 1480339302, label %122
    i32 -1896978205, label %126
    i32 -423574800, label %130
    i32 -1339157055, label %134
    i32 -721502383, label %138
    i32 323894112, label %142
    i32 -33103212, label %146
    i32 833527085, label %150
    i32 -1369742189, label %154
    i32 278510890, label %158
    i32 -1258712402, label %162
    i32 1111302676, label %163
    i32 1056519731, label %164
    i32 -935550722, label %165
    i32 1099122168, label %166
    i32 210987989, label %167
    i32 809959903, label %168
    i32 1172507599, label %169
    i32 -1331255862, label %170
    i32 -1381505801, label %171
    i32 -1462762948, label %172
    i32 910115578, label %173
    i32 -1357577002, label %174
    i32 -1777468536, label %175
    i32 -474002676, label %182
    i32 -1456777388, label %185
    i32 -177639313, label %188
    i32 1987169922, label %189
    i32 772971112, label %191
    i32 1462836366, label %195
    i32 1601660086, label %199
    i32 -2016603847, label %203
    i32 1186660453, label %207
    i32 1425460414, label %211
    i32 1742247748, label %215
    i32 397751123, label %219
    i32 600729840, label %223
    i32 -1024538205, label %227
    i32 1532729599, label %231
    i32 -1179521334, label %235
    i32 -969418788, label %239
    i32 -1632769357, label %243
    i32 -1434859465, label %244
    i32 885859358, label %245
    i32 -71000425, label %246
    i32 559314130, label %247
    i32 45301753, label %248
    i32 1220012713, label %249
    i32 1264486707, label %250
    i32 1094933738, label %251
    i32 -144053325, label %252
    i32 160964906, label %253
    i32 -1616700940, label %254
    i32 1080755166, label %255
    i32 -1793600284, label %256
    i32 33883499, label %258
    i32 1043108754, label %262
    i32 -1357317350, label %266
    i32 1036989320, label %270
    i32 1741431970, label %274
    i32 1778745147, label %278
    i32 177247652, label %282
    i32 930848868, label %286
    i32 -246061632, label %290
    i32 -465088129, label %294
    i32 1691925064, label %298
    i32 -1123813661, label %302
    i32 2076337415, label %306
    i32 -776239612, label %310
    i32 -1987400793, label %311
    i32 437693692, label %312
    i32 -1062737186, label %313
    i32 -658590200, label %314
    i32 -1940659987, label %315
    i32 1388802766, label %316
    i32 -1679011754, label %317
    i32 425638590, label %318
    i32 -1669424263, label %319
    i32 759680159, label %320
    i32 -1525597323, label %321
    i32 1017669946, label %322
    i32 -1024298038, label %323
    i32 -748554796, label %330
    i32 -810328411, label %333
    i32 125119991, label %336
    i32 -1760825480, label %337
    i32 -472041361, label %338
    i32 1548377071, label %341
  ]

; <label>:17:                                     ; preds = %15
  br label %342

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1741262483, i32 1548377071
  store i32 %22, i32* %14
  br label %342

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %9)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %10)
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -223482078, i32 306116001
  store i32 %30, i32* %14
  br label %342

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1200695467, i32 306116001
  store i32 %35, i32* %14
  br label %342

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1200695467, i32 1987169922
  store i32 %40, i32* %14
  br label %342

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %4
  store i32 57150645, i32* %14
  br label %342

; <label>:43:                                     ; preds = %15
  %44 = load volatile i32, i32* %4
  %45 = icmp slt i32 %44, 7
  %46 = select i1 %45, i32 -1674196951, i32 2112767614
  store i32 %46, i32* %14
  br label %342

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32, i32* %4
  %49 = icmp slt i32 %48, 10
  %50 = select i1 %49, i32 277118465, i32 -334302094
  store i32 %50, i32* %14
  br label %342

; <label>:51:                                     ; preds = %15
  %52 = load volatile i32, i32* %4
  %53 = icmp slt i32 %52, 11
  %54 = select i1 %53, i32 -1862515996, i32 -1410734798
  store i32 %54, i32* %14
  br label %342

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32, i32* %4
  %57 = icmp slt i32 %56, 12
  %58 = select i1 %57, i32 -2042244195, i32 -1317606053
  store i32 %58, i32* %14
  br label %342

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32, i32* %4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 1451715001, i32 182845074
  store i32 %62, i32* %14
  br label %342

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32, i32* %4
  %65 = icmp slt i32 %64, 8
  %66 = select i1 %65, i32 -1222126136, i32 1031633999
  store i32 %66, i32* %14
  br label %342

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 9
  %70 = select i1 %69, i32 -369809679, i32 -224340736
  store i32 %70, i32* %14
  br label %342

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 552692919, i32 1504004477
  store i32 %74, i32* %14
  br label %342

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32, i32* %4
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 -124667494, i32 -351803898
  store i32 %78, i32* %14
  br label %342

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 6
  %82 = select i1 %81, i32 -2075401302, i32 1198737661
  store i32 %82, i32* %14
  br label %342

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32, i32* %4
  %85 = icmp slt i32 %84, 2
  %86 = select i1 %85, i32 384387403, i32 1449313411
  store i32 %86, i32* %14
  br label %342

; <label>:87:                                     ; preds = %15
  %88 = load volatile i32, i32* %4
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 -1466374124, i32 1873440498
  store i32 %90, i32* %14
  br label %342

; <label>:91:                                     ; preds = %15
  %92 = load volatile i32, i32* %4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -482426990, i32 182845074
  store i32 %94, i32* %14
  br label %342

; <label>:95:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:96:                                     ; preds = %15
  store i32 32, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:97:                                     ; preds = %15
  store i32 61, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:98:                                     ; preds = %15
  store i32 92, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:99:                                     ; preds = %15
  store i32 122, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:100:                                    ; preds = %15
  store i32 153, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:101:                                    ; preds = %15
  store i32 183, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:102:                                    ; preds = %15
  store i32 214, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:103:                                    ; preds = %15
  store i32 245, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:104:                                    ; preds = %15
  store i32 275, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:105:                                    ; preds = %15
  store i32 306, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:106:                                    ; preds = %15
  store i32 336, i32* %11, align 4
  store i32 1037211131, i32* %14
  br label %342

; <label>:107:                                    ; preds = %15
  store i32 1037211131, i32* %14
  br label %342

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %3
  store i32 1891869819, i32* %14
  br label %342

; <label>:110:                                    ; preds = %15
  %111 = load volatile i32, i32* %3
  %112 = icmp slt i32 %111, 7
  %113 = select i1 %112, i32 -721502383, i32 1189224553
  store i32 %113, i32* %14
  br label %342

; <label>:114:                                    ; preds = %15
  %115 = load volatile i32, i32* %3
  %116 = icmp slt i32 %115, 10
  %117 = select i1 %116, i32 -423574800, i32 -2124607260
  store i32 %117, i32* %14
  br label %342

; <label>:118:                                    ; preds = %15
  %119 = load volatile i32, i32* %3
  %120 = icmp slt i32 %119, 11
  %121 = select i1 %120, i32 -1381505801, i32 1480339302
  store i32 %121, i32* %14
  br label %342

; <label>:122:                                    ; preds = %15
  %123 = load volatile i32, i32* %3
  %124 = icmp slt i32 %123, 12
  %125 = select i1 %124, i32 -1462762948, i32 -1896978205
  store i32 %125, i32* %14
  br label %342

; <label>:126:                                    ; preds = %15
  %127 = load volatile i32, i32* %3
  %128 = icmp eq i32 %127, 12
  %129 = select i1 %128, i32 910115578, i32 -1357577002
  store i32 %129, i32* %14
  br label %342

; <label>:130:                                    ; preds = %15
  %131 = load volatile i32, i32* %3
  %132 = icmp slt i32 %131, 8
  %133 = select i1 %132, i32 809959903, i32 -1339157055
  store i32 %133, i32* %14
  br label %342

; <label>:134:                                    ; preds = %15
  %135 = load volatile i32, i32* %3
  %136 = icmp slt i32 %135, 9
  %137 = select i1 %136, i32 1172507599, i32 -1331255862
  store i32 %137, i32* %14
  br label %342

; <label>:138:                                    ; preds = %15
  %139 = load volatile i32, i32* %3
  %140 = icmp slt i32 %139, 4
  %141 = select i1 %140, i32 833527085, i32 323894112
  store i32 %141, i32* %14
  br label %342

; <label>:142:                                    ; preds = %15
  %143 = load volatile i32, i32* %3
  %144 = icmp slt i32 %143, 5
  %145 = select i1 %144, i32 -935550722, i32 -33103212
  store i32 %145, i32* %14
  br label %342

; <label>:146:                                    ; preds = %15
  %147 = load volatile i32, i32* %3
  %148 = icmp slt i32 %147, 6
  %149 = select i1 %148, i32 1099122168, i32 210987989
  store i32 %149, i32* %14
  br label %342

; <label>:150:                                    ; preds = %15
  %151 = load volatile i32, i32* %3
  %152 = icmp slt i32 %151, 2
  %153 = select i1 %152, i32 278510890, i32 -1369742189
  store i32 %153, i32* %14
  br label %342

; <label>:154:                                    ; preds = %15
  %155 = load volatile i32, i32* %3
  %156 = icmp slt i32 %155, 3
  %157 = select i1 %156, i32 1111302676, i32 1056519731
  store i32 %157, i32* %14
  br label %342

; <label>:158:                                    ; preds = %15
  %159 = load volatile i32, i32* %3
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1258712402, i32 -1357577002
  store i32 %161, i32* %14
  br label %342

; <label>:162:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:163:                                    ; preds = %15
  store i32 32, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:164:                                    ; preds = %15
  store i32 61, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:165:                                    ; preds = %15
  store i32 92, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:166:                                    ; preds = %15
  store i32 122, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:167:                                    ; preds = %15
  store i32 153, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:168:                                    ; preds = %15
  store i32 183, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:169:                                    ; preds = %15
  store i32 214, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:170:                                    ; preds = %15
  store i32 245, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:171:                                    ; preds = %15
  store i32 275, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:172:                                    ; preds = %15
  store i32 306, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:173:                                    ; preds = %15
  store i32 336, i32* %12, align 4
  store i32 -1777468536, i32* %14
  br label %342

; <label>:174:                                    ; preds = %15
  store i32 -1777468536, i32* %14
  br label %342

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %176, %177
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -474002676, i32 -1456777388
  store i32 %181, i32* %14
  br label %342

; <label>:182:                                    ; preds = %15
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -177639313, i32* %14
  br label %342

; <label>:185:                                    ; preds = %15
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -177639313, i32* %14
  br label %342

; <label>:188:                                    ; preds = %15
  store i32 -1760825480, i32* %14
  br label %342

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %9, align 4
  store i32 %190, i32* %2
  store i32 772971112, i32* %14
  br label %342

; <label>:191:                                    ; preds = %15
  %192 = load volatile i32, i32* %2
  %193 = icmp slt i32 %192, 7
  %194 = select i1 %193, i32 397751123, i32 1462836366
  store i32 %194, i32* %14
  br label %342

; <label>:195:                                    ; preds = %15
  %196 = load volatile i32, i32* %2
  %197 = icmp slt i32 %196, 10
  %198 = select i1 %197, i32 1425460414, i32 1601660086
  store i32 %198, i32* %14
  br label %342

; <label>:199:                                    ; preds = %15
  %200 = load volatile i32, i32* %2
  %201 = icmp slt i32 %200, 11
  %202 = select i1 %201, i32 -144053325, i32 -2016603847
  store i32 %202, i32* %14
  br label %342

; <label>:203:                                    ; preds = %15
  %204 = load volatile i32, i32* %2
  %205 = icmp slt i32 %204, 12
  %206 = select i1 %205, i32 160964906, i32 1186660453
  store i32 %206, i32* %14
  br label %342

; <label>:207:                                    ; preds = %15
  %208 = load volatile i32, i32* %2
  %209 = icmp eq i32 %208, 12
  %210 = select i1 %209, i32 -1616700940, i32 1080755166
  store i32 %210, i32* %14
  br label %342

; <label>:211:                                    ; preds = %15
  %212 = load volatile i32, i32* %2
  %213 = icmp slt i32 %212, 8
  %214 = select i1 %213, i32 1220012713, i32 1742247748
  store i32 %214, i32* %14
  br label %342

; <label>:215:                                    ; preds = %15
  %216 = load volatile i32, i32* %2
  %217 = icmp slt i32 %216, 9
  %218 = select i1 %217, i32 1264486707, i32 1094933738
  store i32 %218, i32* %14
  br label %342

; <label>:219:                                    ; preds = %15
  %220 = load volatile i32, i32* %2
  %221 = icmp slt i32 %220, 4
  %222 = select i1 %221, i32 1532729599, i32 600729840
  store i32 %222, i32* %14
  br label %342

; <label>:223:                                    ; preds = %15
  %224 = load volatile i32, i32* %2
  %225 = icmp slt i32 %224, 5
  %226 = select i1 %225, i32 -71000425, i32 -1024538205
  store i32 %226, i32* %14
  br label %342

; <label>:227:                                    ; preds = %15
  %228 = load volatile i32, i32* %2
  %229 = icmp slt i32 %228, 6
  %230 = select i1 %229, i32 559314130, i32 45301753
  store i32 %230, i32* %14
  br label %342

; <label>:231:                                    ; preds = %15
  %232 = load volatile i32, i32* %2
  %233 = icmp slt i32 %232, 2
  %234 = select i1 %233, i32 -969418788, i32 -1179521334
  store i32 %234, i32* %14
  br label %342

; <label>:235:                                    ; preds = %15
  %236 = load volatile i32, i32* %2
  %237 = icmp slt i32 %236, 3
  %238 = select i1 %237, i32 -1434859465, i32 885859358
  store i32 %238, i32* %14
  br label %342

; <label>:239:                                    ; preds = %15
  %240 = load volatile i32, i32* %2
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 -1632769357, i32 1080755166
  store i32 %242, i32* %14
  br label %342

; <label>:243:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:244:                                    ; preds = %15
  store i32 32, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:245:                                    ; preds = %15
  store i32 60, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:246:                                    ; preds = %15
  store i32 91, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:247:                                    ; preds = %15
  store i32 121, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:248:                                    ; preds = %15
  store i32 152, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:249:                                    ; preds = %15
  store i32 182, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:250:                                    ; preds = %15
  store i32 213, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:251:                                    ; preds = %15
  store i32 244, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:252:                                    ; preds = %15
  store i32 274, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:253:                                    ; preds = %15
  store i32 305, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:254:                                    ; preds = %15
  store i32 335, i32* %11, align 4
  store i32 -1793600284, i32* %14
  br label %342

; <label>:255:                                    ; preds = %15
  store i32 -1793600284, i32* %14
  br label %342

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %10, align 4
  store i32 %257, i32* %1
  store i32 33883499, i32* %14
  br label %342

; <label>:258:                                    ; preds = %15
  %259 = load volatile i32, i32* %1
  %260 = icmp slt i32 %259, 7
  %261 = select i1 %260, i32 930848868, i32 1043108754
  store i32 %261, i32* %14
  br label %342

; <label>:262:                                    ; preds = %15
  %263 = load volatile i32, i32* %1
  %264 = icmp slt i32 %263, 10
  %265 = select i1 %264, i32 1778745147, i32 -1357317350
  store i32 %265, i32* %14
  br label %342

; <label>:266:                                    ; preds = %15
  %267 = load volatile i32, i32* %1
  %268 = icmp slt i32 %267, 11
  %269 = select i1 %268, i32 -1669424263, i32 1036989320
  store i32 %269, i32* %14
  br label %342

; <label>:270:                                    ; preds = %15
  %271 = load volatile i32, i32* %1
  %272 = icmp slt i32 %271, 12
  %273 = select i1 %272, i32 759680159, i32 1741431970
  store i32 %273, i32* %14
  br label %342

; <label>:274:                                    ; preds = %15
  %275 = load volatile i32, i32* %1
  %276 = icmp eq i32 %275, 12
  %277 = select i1 %276, i32 -1525597323, i32 1017669946
  store i32 %277, i32* %14
  br label %342

; <label>:278:                                    ; preds = %15
  %279 = load volatile i32, i32* %1
  %280 = icmp slt i32 %279, 8
  %281 = select i1 %280, i32 1388802766, i32 177247652
  store i32 %281, i32* %14
  br label %342

; <label>:282:                                    ; preds = %15
  %283 = load volatile i32, i32* %1
  %284 = icmp slt i32 %283, 9
  %285 = select i1 %284, i32 -1679011754, i32 425638590
  store i32 %285, i32* %14
  br label %342

; <label>:286:                                    ; preds = %15
  %287 = load volatile i32, i32* %1
  %288 = icmp slt i32 %287, 4
  %289 = select i1 %288, i32 1691925064, i32 -246061632
  store i32 %289, i32* %14
  br label %342

; <label>:290:                                    ; preds = %15
  %291 = load volatile i32, i32* %1
  %292 = icmp slt i32 %291, 5
  %293 = select i1 %292, i32 -1062737186, i32 -465088129
  store i32 %293, i32* %14
  br label %342

; <label>:294:                                    ; preds = %15
  %295 = load volatile i32, i32* %1
  %296 = icmp slt i32 %295, 6
  %297 = select i1 %296, i32 -658590200, i32 -1940659987
  store i32 %297, i32* %14
  br label %342

; <label>:298:                                    ; preds = %15
  %299 = load volatile i32, i32* %1
  %300 = icmp slt i32 %299, 2
  %301 = select i1 %300, i32 2076337415, i32 -1123813661
  store i32 %301, i32* %14
  br label %342

; <label>:302:                                    ; preds = %15
  %303 = load volatile i32, i32* %1
  %304 = icmp slt i32 %303, 3
  %305 = select i1 %304, i32 -1987400793, i32 437693692
  store i32 %305, i32* %14
  br label %342

; <label>:306:                                    ; preds = %15
  %307 = load volatile i32, i32* %1
  %308 = icmp eq i32 %307, 1
  %309 = select i1 %308, i32 -776239612, i32 1017669946
  store i32 %309, i32* %14
  br label %342

; <label>:310:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:311:                                    ; preds = %15
  store i32 32, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:312:                                    ; preds = %15
  store i32 60, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:313:                                    ; preds = %15
  store i32 91, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:314:                                    ; preds = %15
  store i32 121, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:315:                                    ; preds = %15
  store i32 152, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:316:                                    ; preds = %15
  store i32 182, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:317:                                    ; preds = %15
  store i32 213, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:318:                                    ; preds = %15
  store i32 244, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:319:                                    ; preds = %15
  store i32 274, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:320:                                    ; preds = %15
  store i32 305, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:321:                                    ; preds = %15
  store i32 335, i32* %12, align 4
  store i32 -1024298038, i32* %14
  br label %342

; <label>:322:                                    ; preds = %15
  store i32 -1024298038, i32* %14
  br label %342

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %12, align 4
  %326 = sub nsw i32 %324, %325
  %327 = srem i32 %326, 7
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i32 -748554796, i32 -810328411
  store i32 %329, i32* %14
  br label %342

; <label>:330:                                    ; preds = %15
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 125119991, i32* %14
  br label %342

; <label>:333:                                    ; preds = %15
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 125119991, i32* %14
  br label %342

; <label>:336:                                    ; preds = %15
  store i32 -1760825480, i32* %14
  br label %342

; <label>:337:                                    ; preds = %15
  store i32 -472041361, i32* %14
  br label %342

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  store i32 1239248718, i32* %14
  br label %342

; <label>:341:                                    ; preds = %15
  ret i32 0

; <label>:342:                                    ; preds = %338, %337, %336, %333, %330, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %189, %188, %185, %182, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %41, %36, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
