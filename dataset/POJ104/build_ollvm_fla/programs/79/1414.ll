; ModuleID = 'source-C-CXX/79/1414.cpp'
source_filename = "source-C-CXX/79/1414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]

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
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %17, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %14)
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %7
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %6
  %29 = alloca i32
  store i32 -1096349071, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %511
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1096349071, label %33
    i32 -2008975152, label %38
    i32 -1868580940, label %41
    i32 -1345298561, label %46
    i32 1369602134, label %51
    i32 1732458007, label %56
    i32 -1171335099, label %61
    i32 1177036527, label %64
    i32 -460053766, label %67
    i32 -2011431922, label %68
    i32 214392127, label %71
    i32 -1598018008, label %75
    i32 1840062214, label %79
    i32 -499195696, label %81
    i32 -319552546, label %85
    i32 -866073600, label %89
    i32 343130195, label %93
    i32 475254525, label %97
    i32 -702931340, label %101
    i32 1897539563, label %105
    i32 -156716180, label %109
    i32 -1932473962, label %113
    i32 1419365837, label %117
    i32 -1601032211, label %121
    i32 -734171063, label %125
    i32 1834035200, label %129
    i32 1701088581, label %130
    i32 759406142, label %135
    i32 -1061703927, label %140
    i32 1785030508, label %145
    i32 -792219121, label %146
    i32 -1448212976, label %147
    i32 -1319617140, label %148
    i32 -1545858339, label %149
    i32 -32106798, label %150
    i32 125461885, label %154
    i32 1678099538, label %157
    i32 212948770, label %159
    i32 -251827735, label %163
    i32 1556415490, label %167
    i32 746075041, label %171
    i32 -1392539978, label %175
    i32 2095739418, label %179
    i32 -1463673703, label %183
    i32 1469456433, label %187
    i32 -1361202933, label %191
    i32 413721267, label %195
    i32 -1280362824, label %199
    i32 901659400, label %203
    i32 1745136451, label %207
    i32 -2143539633, label %208
    i32 589982633, label %213
    i32 -1524533822, label %218
    i32 826670274, label %223
    i32 -816007483, label %224
    i32 -850472646, label %225
    i32 1920278187, label %226
    i32 -113697258, label %227
    i32 446373762, label %228
    i32 1607820922, label %235
    i32 10262006, label %240
    i32 -2073722364, label %242
    i32 -985033974, label %246
    i32 1444237040, label %250
    i32 1963495120, label %254
    i32 139998476, label %258
    i32 -1804611995, label %262
    i32 439579184, label %266
    i32 -765587569, label %270
    i32 1244621748, label %274
    i32 960629146, label %278
    i32 -698082910, label %282
    i32 -1110859027, label %286
    i32 1899609074, label %290
    i32 1995426671, label %291
    i32 -1901960872, label %296
    i32 1164212374, label %301
    i32 1592489327, label %306
    i32 1927444108, label %307
    i32 -473498571, label %308
    i32 511782409, label %309
    i32 749140096, label %310
    i32 669310511, label %311
    i32 -1901016469, label %315
    i32 -644242783, label %318
    i32 1667599352, label %322
    i32 1740525260, label %327
    i32 -536920302, label %332
    i32 -1197680452, label %334
    i32 792605498, label %339
    i32 -302618457, label %341
    i32 -1980602543, label %345
    i32 158771738, label %349
    i32 -824630205, label %353
    i32 1179425193, label %357
    i32 968157583, label %361
    i32 2016450395, label %365
    i32 1303054098, label %369
    i32 -12269783, label %373
    i32 2041950259, label %377
    i32 -23654122, label %381
    i32 518583277, label %385
    i32 -1611331699, label %389
    i32 1880735822, label %390
    i32 1915505565, label %395
    i32 -245089970, label %400
    i32 1300492828, label %405
    i32 832980052, label %406
    i32 1807956045, label %407
    i32 1297624253, label %408
    i32 -779334481, label %409
    i32 -952954953, label %410
    i32 -268083113, label %414
    i32 199447293, label %417
    i32 -1103981110, label %422
    i32 544715534, label %426
    i32 563521366, label %430
    i32 2091721768, label %434
    i32 303657553, label %438
    i32 1663625458, label %442
    i32 1119835006, label %446
    i32 1183954016, label %450
    i32 1870921150, label %454
    i32 53973738, label %458
    i32 1016403673, label %462
    i32 67023361, label %466
    i32 -1264227280, label %470
    i32 1062132652, label %471
    i32 217251323, label %476
    i32 1171424114, label %481
    i32 1339253796, label %486
    i32 -1017299407, label %487
    i32 -1179541316, label %488
    i32 -1665330298, label %489
    i32 -1112467253, label %490
    i32 1583850445, label %491
    i32 1172263113, label %497
    i32 -793194399, label %502
    i32 683826858, label %506
    i32 408951992, label %507
  ]

; <label>:32:                                     ; preds = %30
  br label %511

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %7
  %35 = load volatile i32, i32* %6
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2008975152, i32 1667599352
  store i32 %37, i32* %29
  br label %511

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %15, align 4
  store i32 -1868580940, i32* %29
  br label %511

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1345298561, i32 214392127
  store i32 %45, i32* %29
  br label %511

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %15, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1369602134, i32 1732458007
  store i32 %50, i32* %29
  br label %511

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %15, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1171335099, i32 1732458007
  store i32 %55, i32* %29
  br label %511

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %15, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1171335099, i32 1177036527
  store i32 %60, i32* %29
  br label %511

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %17, align 4
  %63 = add nsw i32 %62, 366
  store i32 %63, i32* %17, align 4
  store i32 -460053766, i32* %29
  br label %511

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %65, 365
  store i32 %66, i32* %17, align 4
  store i32 -460053766, i32* %29
  br label %511

; <label>:67:                                     ; preds = %30
  store i32 -2011431922, i32* %29
  br label %511

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  store i32 -1868580940, i32* %29
  br label %511

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %20, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  store i32 -1598018008, i32* %29
  br label %511

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %15, align 4
  %77 = icmp sle i32 %76, 12
  %78 = select i1 %77, i32 1840062214, i32 1678099538
  store i32 %78, i32* %29
  br label %511

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %15, align 4
  store i32 %80, i32* %5
  store i32 -499195696, i32* %29
  br label %511

; <label>:81:                                     ; preds = %30
  %82 = load volatile i32, i32* %5
  %83 = icmp slt i32 %82, 6
  %84 = select i1 %83, i32 -156716180, i32 -319552546
  store i32 %84, i32* %29
  br label %511

; <label>:85:                                     ; preds = %30
  %86 = load volatile i32, i32* %5
  %87 = icmp slt i32 %86, 10
  %88 = select i1 %87, i32 -702931340, i32 -866073600
  store i32 %88, i32* %29
  br label %511

; <label>:89:                                     ; preds = %30
  %90 = load volatile i32, i32* %5
  %91 = icmp slt i32 %90, 11
  %92 = select i1 %91, i32 1834035200, i32 343130195
  store i32 %92, i32* %29
  br label %511

; <label>:93:                                     ; preds = %30
  %94 = load volatile i32, i32* %5
  %95 = icmp slt i32 %94, 12
  %96 = select i1 %95, i32 -1319617140, i32 475254525
  store i32 %96, i32* %29
  br label %511

; <label>:97:                                     ; preds = %30
  %98 = load volatile i32, i32* %5
  %99 = icmp eq i32 %98, 12
  %100 = select i1 %99, i32 1834035200, i32 -1545858339
  store i32 %100, i32* %29
  br label %511

; <label>:101:                                    ; preds = %30
  %102 = load volatile i32, i32* %5
  %103 = icmp slt i32 %102, 7
  %104 = select i1 %103, i32 -1319617140, i32 1897539563
  store i32 %104, i32* %29
  br label %511

; <label>:105:                                    ; preds = %30
  %106 = load volatile i32, i32* %5
  %107 = icmp slt i32 %106, 9
  %108 = select i1 %107, i32 1834035200, i32 -1319617140
  store i32 %108, i32* %29
  br label %511

; <label>:109:                                    ; preds = %30
  %110 = load volatile i32, i32* %5
  %111 = icmp slt i32 %110, 3
  %112 = select i1 %111, i32 -1601032211, i32 -1932473962
  store i32 %112, i32* %29
  br label %511

; <label>:113:                                    ; preds = %30
  %114 = load volatile i32, i32* %5
  %115 = icmp slt i32 %114, 4
  %116 = select i1 %115, i32 1834035200, i32 1419365837
  store i32 %116, i32* %29
  br label %511

; <label>:117:                                    ; preds = %30
  %118 = load volatile i32, i32* %5
  %119 = icmp slt i32 %118, 5
  %120 = select i1 %119, i32 -1319617140, i32 1834035200
  store i32 %120, i32* %29
  br label %511

; <label>:121:                                    ; preds = %30
  %122 = load volatile i32, i32* %5
  %123 = icmp slt i32 %122, 2
  %124 = select i1 %123, i32 -734171063, i32 1701088581
  store i32 %124, i32* %29
  br label %511

; <label>:125:                                    ; preds = %30
  %126 = load volatile i32, i32* %5
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1834035200, i32 -1545858339
  store i32 %128, i32* %29
  br label %511

; <label>:129:                                    ; preds = %30
  store i32 31, i32* %19, align 4
  store i32 -32106798, i32* %29
  br label %511

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %20, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 759406142, i32 -1061703927
  store i32 %134, i32* %29
  br label %511

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* %20, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1785030508, i32 -1061703927
  store i32 %139, i32* %29
  br label %511

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %20, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1785030508, i32 -792219121
  store i32 %144, i32* %29
  br label %511

; <label>:145:                                    ; preds = %30
  store i32 29, i32* %19, align 4
  store i32 -1448212976, i32* %29
  br label %511

; <label>:146:                                    ; preds = %30
  store i32 28, i32* %19, align 4
  store i32 -1448212976, i32* %29
  br label %511

; <label>:147:                                    ; preds = %30
  store i32 -32106798, i32* %29
  br label %511

; <label>:148:                                    ; preds = %30
  store i32 30, i32* %19, align 4
  store i32 -32106798, i32* %29
  br label %511

; <label>:149:                                    ; preds = %30
  store i32 -32106798, i32* %29
  br label %511

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %19, align 4
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %17, align 4
  store i32 125461885, i32* %29
  br label %511

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  store i32 -1598018008, i32* %29
  br label %511

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* %11, align 4
  store i32 %158, i32* %4
  store i32 212948770, i32* %29
  br label %511

; <label>:159:                                    ; preds = %30
  %160 = load volatile i32, i32* %4
  %161 = icmp slt i32 %160, 6
  %162 = select i1 %161, i32 1469456433, i32 -251827735
  store i32 %162, i32* %29
  br label %511

; <label>:163:                                    ; preds = %30
  %164 = load volatile i32, i32* %4
  %165 = icmp slt i32 %164, 10
  %166 = select i1 %165, i32 2095739418, i32 1556415490
  store i32 %166, i32* %29
  br label %511

; <label>:167:                                    ; preds = %30
  %168 = load volatile i32, i32* %4
  %169 = icmp slt i32 %168, 11
  %170 = select i1 %169, i32 1745136451, i32 746075041
  store i32 %170, i32* %29
  br label %511

; <label>:171:                                    ; preds = %30
  %172 = load volatile i32, i32* %4
  %173 = icmp slt i32 %172, 12
  %174 = select i1 %173, i32 1920278187, i32 -1392539978
  store i32 %174, i32* %29
  br label %511

; <label>:175:                                    ; preds = %30
  %176 = load volatile i32, i32* %4
  %177 = icmp eq i32 %176, 12
  %178 = select i1 %177, i32 1745136451, i32 -113697258
  store i32 %178, i32* %29
  br label %511

; <label>:179:                                    ; preds = %30
  %180 = load volatile i32, i32* %4
  %181 = icmp slt i32 %180, 7
  %182 = select i1 %181, i32 1920278187, i32 -1463673703
  store i32 %182, i32* %29
  br label %511

; <label>:183:                                    ; preds = %30
  %184 = load volatile i32, i32* %4
  %185 = icmp slt i32 %184, 9
  %186 = select i1 %185, i32 1745136451, i32 1920278187
  store i32 %186, i32* %29
  br label %511

; <label>:187:                                    ; preds = %30
  %188 = load volatile i32, i32* %4
  %189 = icmp slt i32 %188, 3
  %190 = select i1 %189, i32 -1280362824, i32 -1361202933
  store i32 %190, i32* %29
  br label %511

; <label>:191:                                    ; preds = %30
  %192 = load volatile i32, i32* %4
  %193 = icmp slt i32 %192, 4
  %194 = select i1 %193, i32 1745136451, i32 413721267
  store i32 %194, i32* %29
  br label %511

; <label>:195:                                    ; preds = %30
  %196 = load volatile i32, i32* %4
  %197 = icmp slt i32 %196, 5
  %198 = select i1 %197, i32 1920278187, i32 1745136451
  store i32 %198, i32* %29
  br label %511

; <label>:199:                                    ; preds = %30
  %200 = load volatile i32, i32* %4
  %201 = icmp slt i32 %200, 2
  %202 = select i1 %201, i32 901659400, i32 -2143539633
  store i32 %202, i32* %29
  br label %511

; <label>:203:                                    ; preds = %30
  %204 = load volatile i32, i32* %4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 1745136451, i32 -113697258
  store i32 %206, i32* %29
  br label %511

; <label>:207:                                    ; preds = %30
  store i32 31, i32* %19, align 4
  store i32 446373762, i32* %29
  br label %511

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %20, align 4
  %210 = srem i32 %209, 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 589982633, i32 -1524533822
  store i32 %212, i32* %29
  br label %511

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %20, align 4
  %215 = srem i32 %214, 100
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 826670274, i32 -1524533822
  store i32 %217, i32* %29
  br label %511

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* %20, align 4
  %220 = srem i32 %219, 400
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 826670274, i32 -816007483
  store i32 %222, i32* %29
  br label %511

; <label>:223:                                    ; preds = %30
  store i32 29, i32* %19, align 4
  store i32 -850472646, i32* %29
  br label %511

; <label>:224:                                    ; preds = %30
  store i32 28, i32* %19, align 4
  store i32 -850472646, i32* %29
  br label %511

; <label>:225:                                    ; preds = %30
  store i32 446373762, i32* %29
  br label %511

; <label>:226:                                    ; preds = %30
  store i32 30, i32* %19, align 4
  store i32 446373762, i32* %29
  br label %511

; <label>:227:                                    ; preds = %30
  store i32 446373762, i32* %29
  br label %511

; <label>:228:                                    ; preds = %30
  %229 = load i32, i32* %19, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %17, align 4
  %234 = load i32, i32* %10, align 4
  store i32 %234, i32* %20, align 4
  store i32 1, i32* %15, align 4
  store i32 1607820922, i32* %29
  br label %511

; <label>:235:                                    ; preds = %30
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %12, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 10262006, i32 -644242783
  store i32 %239, i32* %29
  br label %511

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %15, align 4
  store i32 %241, i32* %3
  store i32 -2073722364, i32* %29
  br label %511

; <label>:242:                                    ; preds = %30
  %243 = load volatile i32, i32* %3
  %244 = icmp slt i32 %243, 6
  %245 = select i1 %244, i32 -765587569, i32 -985033974
  store i32 %245, i32* %29
  br label %511

; <label>:246:                                    ; preds = %30
  %247 = load volatile i32, i32* %3
  %248 = icmp slt i32 %247, 10
  %249 = select i1 %248, i32 -1804611995, i32 1444237040
  store i32 %249, i32* %29
  br label %511

; <label>:250:                                    ; preds = %30
  %251 = load volatile i32, i32* %3
  %252 = icmp slt i32 %251, 11
  %253 = select i1 %252, i32 1899609074, i32 1963495120
  store i32 %253, i32* %29
  br label %511

; <label>:254:                                    ; preds = %30
  %255 = load volatile i32, i32* %3
  %256 = icmp slt i32 %255, 12
  %257 = select i1 %256, i32 511782409, i32 139998476
  store i32 %257, i32* %29
  br label %511

; <label>:258:                                    ; preds = %30
  %259 = load volatile i32, i32* %3
  %260 = icmp eq i32 %259, 12
  %261 = select i1 %260, i32 1899609074, i32 749140096
  store i32 %261, i32* %29
  br label %511

; <label>:262:                                    ; preds = %30
  %263 = load volatile i32, i32* %3
  %264 = icmp slt i32 %263, 7
  %265 = select i1 %264, i32 511782409, i32 439579184
  store i32 %265, i32* %29
  br label %511

; <label>:266:                                    ; preds = %30
  %267 = load volatile i32, i32* %3
  %268 = icmp slt i32 %267, 9
  %269 = select i1 %268, i32 1899609074, i32 511782409
  store i32 %269, i32* %29
  br label %511

; <label>:270:                                    ; preds = %30
  %271 = load volatile i32, i32* %3
  %272 = icmp slt i32 %271, 3
  %273 = select i1 %272, i32 -698082910, i32 1244621748
  store i32 %273, i32* %29
  br label %511

; <label>:274:                                    ; preds = %30
  %275 = load volatile i32, i32* %3
  %276 = icmp slt i32 %275, 4
  %277 = select i1 %276, i32 1899609074, i32 960629146
  store i32 %277, i32* %29
  br label %511

; <label>:278:                                    ; preds = %30
  %279 = load volatile i32, i32* %3
  %280 = icmp slt i32 %279, 5
  %281 = select i1 %280, i32 511782409, i32 1899609074
  store i32 %281, i32* %29
  br label %511

; <label>:282:                                    ; preds = %30
  %283 = load volatile i32, i32* %3
  %284 = icmp slt i32 %283, 2
  %285 = select i1 %284, i32 -1110859027, i32 1995426671
  store i32 %285, i32* %29
  br label %511

; <label>:286:                                    ; preds = %30
  %287 = load volatile i32, i32* %3
  %288 = icmp eq i32 %287, 1
  %289 = select i1 %288, i32 1899609074, i32 749140096
  store i32 %289, i32* %29
  br label %511

; <label>:290:                                    ; preds = %30
  store i32 31, i32* %19, align 4
  store i32 669310511, i32* %29
  br label %511

; <label>:291:                                    ; preds = %30
  %292 = load i32, i32* %20, align 4
  %293 = srem i32 %292, 4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 -1901960872, i32 1164212374
  store i32 %295, i32* %29
  br label %511

; <label>:296:                                    ; preds = %30
  %297 = load i32, i32* %20, align 4
  %298 = srem i32 %297, 100
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 1592489327, i32 1164212374
  store i32 %300, i32* %29
  br label %511

; <label>:301:                                    ; preds = %30
  %302 = load i32, i32* %20, align 4
  %303 = srem i32 %302, 400
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %304, i32 1592489327, i32 1927444108
  store i32 %305, i32* %29
  br label %511

; <label>:306:                                    ; preds = %30
  store i32 29, i32* %19, align 4
  store i32 -473498571, i32* %29
  br label %511

; <label>:307:                                    ; preds = %30
  store i32 28, i32* %19, align 4
  store i32 -473498571, i32* %29
  br label %511

; <label>:308:                                    ; preds = %30
  store i32 669310511, i32* %29
  br label %511

; <label>:309:                                    ; preds = %30
  store i32 30, i32* %19, align 4
  store i32 669310511, i32* %29
  br label %511

; <label>:310:                                    ; preds = %30
  store i32 669310511, i32* %29
  br label %511

; <label>:311:                                    ; preds = %30
  %312 = load i32, i32* %19, align 4
  %313 = load i32, i32* %17, align 4
  %314 = add nsw i32 %313, %312
  store i32 %314, i32* %17, align 4
  store i32 -1901016469, i32* %29
  br label %511

; <label>:315:                                    ; preds = %30
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %15, align 4
  store i32 1607820922, i32* %29
  br label %511

; <label>:318:                                    ; preds = %30
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, i32* %17, align 4
  store i32 1667599352, i32* %29
  br label %511

; <label>:322:                                    ; preds = %30
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %10, align 4
  %325 = icmp eq i32 %323, %324
  %326 = select i1 %325, i32 1740525260, i32 408951992
  store i32 %326, i32* %29
  br label %511

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %12, align 4
  %330 = icmp slt i32 %328, %329
  %331 = select i1 %330, i32 -536920302, i32 1172263113
  store i32 %331, i32* %29
  br label %511

; <label>:332:                                    ; preds = %30
  %333 = load i32, i32* %11, align 4
  store i32 %333, i32* %15, align 4
  store i32 -1197680452, i32* %29
  br label %511

; <label>:334:                                    ; preds = %30
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %335, %336
  %338 = select i1 %337, i32 792605498, i32 199447293
  store i32 %338, i32* %29
  br label %511

; <label>:339:                                    ; preds = %30
  %340 = load i32, i32* %15, align 4
  store i32 %340, i32* %2
  store i32 -302618457, i32* %29
  br label %511

; <label>:341:                                    ; preds = %30
  %342 = load volatile i32, i32* %2
  %343 = icmp slt i32 %342, 6
  %344 = select i1 %343, i32 1303054098, i32 -1980602543
  store i32 %344, i32* %29
  br label %511

; <label>:345:                                    ; preds = %30
  %346 = load volatile i32, i32* %2
  %347 = icmp slt i32 %346, 10
  %348 = select i1 %347, i32 968157583, i32 158771738
  store i32 %348, i32* %29
  br label %511

; <label>:349:                                    ; preds = %30
  %350 = load volatile i32, i32* %2
  %351 = icmp slt i32 %350, 11
  %352 = select i1 %351, i32 -1611331699, i32 -824630205
  store i32 %352, i32* %29
  br label %511

; <label>:353:                                    ; preds = %30
  %354 = load volatile i32, i32* %2
  %355 = icmp slt i32 %354, 12
  %356 = select i1 %355, i32 1297624253, i32 1179425193
  store i32 %356, i32* %29
  br label %511

; <label>:357:                                    ; preds = %30
  %358 = load volatile i32, i32* %2
  %359 = icmp eq i32 %358, 12
  %360 = select i1 %359, i32 -1611331699, i32 -779334481
  store i32 %360, i32* %29
  br label %511

; <label>:361:                                    ; preds = %30
  %362 = load volatile i32, i32* %2
  %363 = icmp slt i32 %362, 7
  %364 = select i1 %363, i32 1297624253, i32 2016450395
  store i32 %364, i32* %29
  br label %511

; <label>:365:                                    ; preds = %30
  %366 = load volatile i32, i32* %2
  %367 = icmp slt i32 %366, 9
  %368 = select i1 %367, i32 -1611331699, i32 1297624253
  store i32 %368, i32* %29
  br label %511

; <label>:369:                                    ; preds = %30
  %370 = load volatile i32, i32* %2
  %371 = icmp slt i32 %370, 3
  %372 = select i1 %371, i32 -23654122, i32 -12269783
  store i32 %372, i32* %29
  br label %511

; <label>:373:                                    ; preds = %30
  %374 = load volatile i32, i32* %2
  %375 = icmp slt i32 %374, 4
  %376 = select i1 %375, i32 -1611331699, i32 2041950259
  store i32 %376, i32* %29
  br label %511

; <label>:377:                                    ; preds = %30
  %378 = load volatile i32, i32* %2
  %379 = icmp slt i32 %378, 5
  %380 = select i1 %379, i32 1297624253, i32 -1611331699
  store i32 %380, i32* %29
  br label %511

; <label>:381:                                    ; preds = %30
  %382 = load volatile i32, i32* %2
  %383 = icmp slt i32 %382, 2
  %384 = select i1 %383, i32 518583277, i32 1880735822
  store i32 %384, i32* %29
  br label %511

; <label>:385:                                    ; preds = %30
  %386 = load volatile i32, i32* %2
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %387, i32 -1611331699, i32 -779334481
  store i32 %388, i32* %29
  br label %511

; <label>:389:                                    ; preds = %30
  store i32 31, i32* %19, align 4
  store i32 -952954953, i32* %29
  br label %511

; <label>:390:                                    ; preds = %30
  %391 = load i32, i32* %20, align 4
  %392 = srem i32 %391, 4
  %393 = icmp eq i32 %392, 0
  %394 = select i1 %393, i32 1915505565, i32 -245089970
  store i32 %394, i32* %29
  br label %511

; <label>:395:                                    ; preds = %30
  %396 = load i32, i32* %20, align 4
  %397 = srem i32 %396, 100
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 1300492828, i32 -245089970
  store i32 %399, i32* %29
  br label %511

; <label>:400:                                    ; preds = %30
  %401 = load i32, i32* %20, align 4
  %402 = srem i32 %401, 400
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i32 1300492828, i32 832980052
  store i32 %404, i32* %29
  br label %511

; <label>:405:                                    ; preds = %30
  store i32 29, i32* %19, align 4
  store i32 1807956045, i32* %29
  br label %511

; <label>:406:                                    ; preds = %30
  store i32 28, i32* %19, align 4
  store i32 1807956045, i32* %29
  br label %511

; <label>:407:                                    ; preds = %30
  store i32 -952954953, i32* %29
  br label %511

; <label>:408:                                    ; preds = %30
  store i32 30, i32* %19, align 4
  store i32 -952954953, i32* %29
  br label %511

; <label>:409:                                    ; preds = %30
  store i32 -952954953, i32* %29
  br label %511

; <label>:410:                                    ; preds = %30
  %411 = load i32, i32* %19, align 4
  %412 = load i32, i32* %17, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, i32* %17, align 4
  store i32 -268083113, i32* %29
  br label %511

; <label>:414:                                    ; preds = %30
  %415 = load i32, i32* %15, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %15, align 4
  store i32 -1197680452, i32* %29
  br label %511

; <label>:417:                                    ; preds = %30
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %17, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, i32* %17, align 4
  %421 = load i32, i32* %11, align 4
  store i32 %421, i32* %1
  store i32 -1103981110, i32* %29
  br label %511

; <label>:422:                                    ; preds = %30
  %423 = load volatile i32, i32* %1
  %424 = icmp slt i32 %423, 6
  %425 = select i1 %424, i32 1183954016, i32 544715534
  store i32 %425, i32* %29
  br label %511

; <label>:426:                                    ; preds = %30
  %427 = load volatile i32, i32* %1
  %428 = icmp slt i32 %427, 10
  %429 = select i1 %428, i32 1663625458, i32 563521366
  store i32 %429, i32* %29
  br label %511

; <label>:430:                                    ; preds = %30
  %431 = load volatile i32, i32* %1
  %432 = icmp slt i32 %431, 11
  %433 = select i1 %432, i32 -1264227280, i32 2091721768
  store i32 %433, i32* %29
  br label %511

; <label>:434:                                    ; preds = %30
  %435 = load volatile i32, i32* %1
  %436 = icmp slt i32 %435, 12
  %437 = select i1 %436, i32 -1665330298, i32 303657553
  store i32 %437, i32* %29
  br label %511

; <label>:438:                                    ; preds = %30
  %439 = load volatile i32, i32* %1
  %440 = icmp eq i32 %439, 12
  %441 = select i1 %440, i32 -1264227280, i32 -1112467253
  store i32 %441, i32* %29
  br label %511

; <label>:442:                                    ; preds = %30
  %443 = load volatile i32, i32* %1
  %444 = icmp slt i32 %443, 7
  %445 = select i1 %444, i32 -1665330298, i32 1119835006
  store i32 %445, i32* %29
  br label %511

; <label>:446:                                    ; preds = %30
  %447 = load volatile i32, i32* %1
  %448 = icmp slt i32 %447, 9
  %449 = select i1 %448, i32 -1264227280, i32 -1665330298
  store i32 %449, i32* %29
  br label %511

; <label>:450:                                    ; preds = %30
  %451 = load volatile i32, i32* %1
  %452 = icmp slt i32 %451, 3
  %453 = select i1 %452, i32 1016403673, i32 1870921150
  store i32 %453, i32* %29
  br label %511

; <label>:454:                                    ; preds = %30
  %455 = load volatile i32, i32* %1
  %456 = icmp slt i32 %455, 4
  %457 = select i1 %456, i32 -1264227280, i32 53973738
  store i32 %457, i32* %29
  br label %511

; <label>:458:                                    ; preds = %30
  %459 = load volatile i32, i32* %1
  %460 = icmp slt i32 %459, 5
  %461 = select i1 %460, i32 -1665330298, i32 -1264227280
  store i32 %461, i32* %29
  br label %511

; <label>:462:                                    ; preds = %30
  %463 = load volatile i32, i32* %1
  %464 = icmp slt i32 %463, 2
  %465 = select i1 %464, i32 67023361, i32 1062132652
  store i32 %465, i32* %29
  br label %511

; <label>:466:                                    ; preds = %30
  %467 = load volatile i32, i32* %1
  %468 = icmp eq i32 %467, 1
  %469 = select i1 %468, i32 -1264227280, i32 -1112467253
  store i32 %469, i32* %29
  br label %511

; <label>:470:                                    ; preds = %30
  store i32 31, i32* %19, align 4
  store i32 1583850445, i32* %29
  br label %511

; <label>:471:                                    ; preds = %30
  %472 = load i32, i32* %20, align 4
  %473 = srem i32 %472, 4
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %474, i32 217251323, i32 1171424114
  store i32 %475, i32* %29
  br label %511

; <label>:476:                                    ; preds = %30
  %477 = load i32, i32* %20, align 4
  %478 = srem i32 %477, 100
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, i32 1339253796, i32 1171424114
  store i32 %480, i32* %29
  br label %511

; <label>:481:                                    ; preds = %30
  %482 = load i32, i32* %20, align 4
  %483 = srem i32 %482, 400
  %484 = icmp eq i32 %483, 0
  %485 = select i1 %484, i32 1339253796, i32 -1017299407
  store i32 %485, i32* %29
  br label %511

; <label>:486:                                    ; preds = %30
  store i32 29, i32* %19, align 4
  store i32 -1179541316, i32* %29
  br label %511

; <label>:487:                                    ; preds = %30
  store i32 28, i32* %19, align 4
  store i32 -1179541316, i32* %29
  br label %511

; <label>:488:                                    ; preds = %30
  store i32 1583850445, i32* %29
  br label %511

; <label>:489:                                    ; preds = %30
  store i32 30, i32* %19, align 4
  store i32 1583850445, i32* %29
  br label %511

; <label>:490:                                    ; preds = %30
  store i32 1583850445, i32* %29
  br label %511

; <label>:491:                                    ; preds = %30
  %492 = load i32, i32* %19, align 4
  %493 = load i32, i32* %13, align 4
  %494 = sub nsw i32 %492, %493
  %495 = load i32, i32* %17, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, i32* %17, align 4
  store i32 1172263113, i32* %29
  br label %511

; <label>:497:                                    ; preds = %30
  %498 = load i32, i32* %11, align 4
  %499 = load i32, i32* %12, align 4
  %500 = icmp eq i32 %498, %499
  %501 = select i1 %500, i32 -793194399, i32 683826858
  store i32 %501, i32* %29
  br label %511

; <label>:502:                                    ; preds = %30
  %503 = load i32, i32* %14, align 4
  %504 = load i32, i32* %13, align 4
  %505 = sub nsw i32 %503, %504
  store i32 %505, i32* %17, align 4
  store i32 683826858, i32* %29
  br label %511

; <label>:506:                                    ; preds = %30
  store i32 408951992, i32* %29
  br label %511

; <label>:507:                                    ; preds = %30
  %508 = load i32, i32* %17, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:511:                                    ; preds = %506, %502, %497, %491, %490, %489, %488, %487, %486, %481, %476, %471, %470, %466, %462, %458, %454, %450, %446, %442, %438, %434, %430, %426, %422, %417, %414, %410, %409, %408, %407, %406, %405, %400, %395, %390, %389, %385, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %339, %334, %332, %327, %322, %318, %315, %311, %310, %309, %308, %307, %306, %301, %296, %291, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %240, %235, %228, %227, %226, %225, %224, %223, %218, %213, %208, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %157, %154, %150, %149, %148, %147, %146, %145, %140, %135, %130, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %79, %75, %71, %68, %67, %64, %61, %56, %51, %46, %41, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
