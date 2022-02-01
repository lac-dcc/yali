; ModuleID = 'source-C-CXX/40/930.cpp'
source_filename = "source-C-CXX/40/930.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_930.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 620879477, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %530
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 620879477, label %16
    i32 626244327, label %20
    i32 -1617928475, label %21
    i32 -1614799062, label %25
    i32 1785342527, label %26
    i32 481490391, label %30
    i32 -1267673717, label %31
    i32 450605568, label %35
    i32 -1508498769, label %36
    i32 -318422563, label %40
    i32 -254669753, label %45
    i32 -960067318, label %50
    i32 -238531741, label %55
    i32 457851905, label %60
    i32 -376932068, label %65
    i32 1860399378, label %70
    i32 -1328318414, label %75
    i32 -437986313, label %80
    i32 -577879634, label %85
    i32 -1892835392, label %90
    i32 1771109985, label %94
    i32 -1831617607, label %98
    i32 -1897688169, label %117
    i32 -550913753, label %121
    i32 1598043620, label %125
    i32 314764150, label %129
    i32 1617959901, label %137
    i32 -1190674733, label %152
    i32 -2141719573, label %156
    i32 -1885153817, label %160
    i32 1297028486, label %164
    i32 1413890227, label %168
    i32 -1310423468, label %176
    i32 -1854476906, label %191
    i32 -1536343960, label %195
    i32 280685683, label %199
    i32 395807196, label %203
    i32 -1858425691, label %207
    i32 1979589372, label %215
    i32 259452283, label %230
    i32 -924772892, label %234
    i32 901160992, label %238
    i32 -1001982514, label %242
    i32 -2102550910, label %246
    i32 1338729882, label %254
    i32 290315412, label %269
    i32 -409355374, label %273
    i32 927013405, label %277
    i32 837743619, label %281
    i32 867075103, label %285
    i32 1405866180, label %293
    i32 -508104561, label %308
    i32 -1271331581, label %312
    i32 -63160389, label %316
    i32 -1061087546, label %320
    i32 507609163, label %324
    i32 -1423863103, label %332
    i32 1332768389, label %347
    i32 1500663025, label %351
    i32 1497901250, label %355
    i32 -1913563967, label %359
    i32 -1701773995, label %363
    i32 795782226, label %371
    i32 337785179, label %386
    i32 -545887031, label %390
    i32 1835633879, label %394
    i32 1501629578, label %398
    i32 1467533346, label %402
    i32 -1522639057, label %410
    i32 1303688537, label %425
    i32 575958649, label %429
    i32 1667198329, label %433
    i32 -200551644, label %437
    i32 272095560, label %441
    i32 -1982355561, label %449
    i32 -1312385835, label %464
    i32 -849936203, label %468
    i32 -1198782596, label %472
    i32 -861897677, label %476
    i32 232798969, label %480
    i32 2065533484, label %488
    i32 -657577515, label %503
    i32 1830433464, label %504
    i32 -2003448635, label %505
    i32 -1775680948, label %506
    i32 -1392808948, label %507
    i32 1747676953, label %508
    i32 723641208, label %509
    i32 286944534, label %512
    i32 -1517269084, label %513
    i32 -812115370, label %516
    i32 1191051882, label %517
    i32 -1273446199, label %520
    i32 -152763496, label %521
    i32 -1437256583, label %524
    i32 1057843489, label %525
    i32 -2068427912, label %528
  ]

; <label>:15:                                     ; preds = %13
  br label %530

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 626244327, i32 -2068427912
  store i32 %19, i32* %12
  br label %530

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1617928475, i32* %12
  br label %530

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1614799062, i32 -1437256583
  store i32 %24, i32* %12
  br label %530

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1785342527, i32* %12
  br label %530

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 481490391, i32 -1273446199
  store i32 %29, i32* %12
  br label %530

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1267673717, i32* %12
  br label %530

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 450605568, i32 -812115370
  store i32 %34, i32* %12
  br label %530

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1508498769, i32* %12
  br label %530

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -318422563, i32 286944534
  store i32 %39, i32* %12
  br label %530

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -254669753, i32 1747676953
  store i32 %44, i32* %12
  br label %530

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -960067318, i32 1747676953
  store i32 %49, i32* %12
  br label %530

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -238531741, i32 1747676953
  store i32 %54, i32* %12
  br label %530

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 457851905, i32 1747676953
  store i32 %59, i32* %12
  br label %530

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -376932068, i32 -1392808948
  store i32 %64, i32* %12
  br label %530

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1860399378, i32 -1392808948
  store i32 %69, i32* %12
  br label %530

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1328318414, i32 -1392808948
  store i32 %74, i32* %12
  br label %530

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -437986313, i32 -1775680948
  store i32 %79, i32* %12
  br label %530

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -577879634, i32 -1775680948
  store i32 %84, i32* %12
  br label %530

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 -1892835392, i32 -2003448635
  store i32 %89, i32* %12
  br label %530

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 2
  %93 = select i1 %92, i32 1771109985, i32 1830433464
  store i32 %93, i32* %12
  br label %530

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 3
  %97 = select i1 %96, i32 -1831617607, i32 1830433464
  store i32 %97, i32* %12
  br label %530

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 3
  %116 = select i1 %115, i32 -1897688169, i32 -1190674733
  store i32 %116, i32* %12
  br label %530

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 -550913753, i32 -1190674733
  store i32 %120, i32* %12
  br label %530

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1598043620, i32 -1190674733
  store i32 %124, i32* %12
  br label %530

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 314764150, i32 -1190674733
  store i32 %128, i32* %12
  br label %530

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1617959901, i32 -1190674733
  store i32 %136, i32* %12
  br label %530

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* %3, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %4, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %5, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %6, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  store i32 -1190674733, i32* %12
  br label %530

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %153, 3
  %155 = select i1 %154, i32 -2141719573, i32 -1854476906
  store i32 %155, i32* %12
  br label %530

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %157, 3
  %159 = select i1 %158, i32 -1885153817, i32 -1854476906
  store i32 %159, i32* %12
  br label %530

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1297028486, i32 -1854476906
  store i32 %163, i32* %12
  br label %530

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1413890227, i32 -1854476906
  store i32 %167, i32* %12
  br label %530

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %171, %172
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -1310423468, i32 -1854476906
  store i32 %175, i32* %12
  br label %530

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %2, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %3, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %5, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %6, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  store i32 -1854476906, i32* %12
  br label %530

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %192, 3
  %194 = select i1 %193, i32 -1536343960, i32 259452283
  store i32 %194, i32* %12
  br label %530

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %196, 3
  %198 = select i1 %197, i32 280685683, i32 259452283
  store i32 %198, i32* %12
  br label %530

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 395807196, i32 259452283
  store i32 %202, i32* %12
  br label %530

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %10, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 -1858425691, i32 259452283
  store i32 %206, i32* %12
  br label %530

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %210, %211
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 1979589372, i32 259452283
  store i32 %214, i32* %12
  br label %530

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %2, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %3, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %4, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %5, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %6, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  store i32 259452283, i32* %12
  br label %530

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %231, 3
  %233 = select i1 %232, i32 -924772892, i32 290315412
  store i32 %233, i32* %12
  br label %530

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %235, 3
  %237 = select i1 %236, i32 901160992, i32 290315412
  store i32 %237, i32* %12
  br label %530

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 -1001982514, i32 290315412
  store i32 %241, i32* %12
  br label %530

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %11, align 4
  %244 = icmp eq i32 %243, 1
  %245 = select i1 %244, i32 -2102550910, i32 290315412
  store i32 %245, i32* %12
  br label %530

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %249, %250
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 1338729882, i32 290315412
  store i32 %253, i32* %12
  br label %530

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %2, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %3, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %4, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %5, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %6, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  store i32 290315412, i32* %12
  br label %530

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %3, align 4
  %271 = icmp slt i32 %270, 3
  %272 = select i1 %271, i32 -409355374, i32 -508104561
  store i32 %272, i32* %12
  br label %530

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %4, align 4
  %275 = icmp slt i32 %274, 3
  %276 = select i1 %275, i32 927013405, i32 -508104561
  store i32 %276, i32* %12
  br label %530

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %8, align 4
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 837743619, i32 -508104561
  store i32 %280, i32* %12
  br label %530

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %9, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 867075103, i32 -508104561
  store i32 %284, i32* %12
  br label %530

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %288, %289
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 1405866180, i32 -508104561
  store i32 %292, i32* %12
  br label %530

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %2, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %3, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %4, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %5, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %6, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  store i32 -508104561, i32* %12
  br label %530

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %3, align 4
  %310 = icmp slt i32 %309, 3
  %311 = select i1 %310, i32 -1271331581, i32 1332768389
  store i32 %311, i32* %12
  br label %530

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %5, align 4
  %314 = icmp slt i32 %313, 3
  %315 = select i1 %314, i32 -63160389, i32 1332768389
  store i32 %315, i32* %12
  br label %530

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %8, align 4
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %318, i32 -1061087546, i32 1332768389
  store i32 %319, i32* %12
  br label %530

; <label>:320:                                    ; preds = %13
  %321 = load i32, i32* %10, align 4
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 507609163, i32 1332768389
  store i32 %323, i32* %12
  br label %530

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %327, %328
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, i32 -1423863103, i32 1332768389
  store i32 %331, i32* %12
  br label %530

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* %2, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %3, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %4, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* %5, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* %6, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %345)
  store i32 1332768389, i32* %12
  br label %530

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %3, align 4
  %349 = icmp slt i32 %348, 3
  %350 = select i1 %349, i32 1500663025, i32 337785179
  store i32 %350, i32* %12
  br label %530

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %6, align 4
  %353 = icmp slt i32 %352, 3
  %354 = select i1 %353, i32 1497901250, i32 337785179
  store i32 %354, i32* %12
  br label %530

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* %8, align 4
  %357 = icmp eq i32 %356, 1
  %358 = select i1 %357, i32 -1913563967, i32 337785179
  store i32 %358, i32* %12
  br label %530

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* %11, align 4
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %361, i32 -1701773995, i32 337785179
  store i32 %362, i32* %12
  br label %530

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %364, %365
  %367 = load i32, i32* %10, align 4
  %368 = add nsw i32 %366, %367
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i32 795782226, i32 337785179
  store i32 %370, i32* %12
  br label %530

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %2, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* %3, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %378 = load i32, i32* %4, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %5, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %6, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  store i32 337785179, i32* %12
  br label %530

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %4, align 4
  %388 = icmp slt i32 %387, 3
  %389 = select i1 %388, i32 -545887031, i32 1303688537
  store i32 %389, i32* %12
  br label %530

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %5, align 4
  %392 = icmp slt i32 %391, 3
  %393 = select i1 %392, i32 1835633879, i32 1303688537
  store i32 %393, i32* %12
  br label %530

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* %9, align 4
  %396 = icmp eq i32 %395, 1
  %397 = select i1 %396, i32 1501629578, i32 1303688537
  store i32 %397, i32* %12
  br label %530

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %10, align 4
  %400 = icmp eq i32 %399, 1
  %401 = select i1 %400, i32 1467533346, i32 1303688537
  store i32 %401, i32* %12
  br label %530

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %403, %404
  %406 = load i32, i32* %11, align 4
  %407 = add nsw i32 %405, %406
  %408 = icmp eq i32 %407, 0
  %409 = select i1 %408, i32 -1522639057, i32 1303688537
  store i32 %409, i32* %12
  br label %530

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* %2, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %3, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %4, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* %5, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %423 = load i32, i32* %6, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %422, i32 %423)
  store i32 1303688537, i32* %12
  br label %530

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %4, align 4
  %427 = icmp slt i32 %426, 3
  %428 = select i1 %427, i32 575958649, i32 -1312385835
  store i32 %428, i32* %12
  br label %530

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %6, align 4
  %431 = icmp slt i32 %430, 3
  %432 = select i1 %431, i32 1667198329, i32 -1312385835
  store i32 %432, i32* %12
  br label %530

; <label>:433:                                    ; preds = %13
  %434 = load i32, i32* %9, align 4
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %435, i32 -200551644, i32 -1312385835
  store i32 %436, i32* %12
  br label %530

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %11, align 4
  %439 = icmp eq i32 %438, 1
  %440 = select i1 %439, i32 272095560, i32 -1312385835
  store i32 %440, i32* %12
  br label %530

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %7, align 4
  %443 = load i32, i32* %8, align 4
  %444 = add nsw i32 %442, %443
  %445 = load i32, i32* %10, align 4
  %446 = add nsw i32 %444, %445
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i32 -1982355561, i32 -1312385835
  store i32 %448, i32* %12
  br label %530

; <label>:449:                                    ; preds = %13
  %450 = load i32, i32* %2, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* %3, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %452, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %4, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %5, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %6, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %462)
  store i32 -1312385835, i32* %12
  br label %530

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %5, align 4
  %466 = icmp slt i32 %465, 3
  %467 = select i1 %466, i32 -849936203, i32 -657577515
  store i32 %467, i32* %12
  br label %530

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %6, align 4
  %470 = icmp slt i32 %469, 3
  %471 = select i1 %470, i32 -1198782596, i32 -657577515
  store i32 %471, i32* %12
  br label %530

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %10, align 4
  %474 = icmp eq i32 %473, 1
  %475 = select i1 %474, i32 -861897677, i32 -657577515
  store i32 %475, i32* %12
  br label %530

; <label>:476:                                    ; preds = %13
  %477 = load i32, i32* %11, align 4
  %478 = icmp eq i32 %477, 1
  %479 = select i1 %478, i32 232798969, i32 -657577515
  store i32 %479, i32* %12
  br label %530

; <label>:480:                                    ; preds = %13
  %481 = load i32, i32* %7, align 4
  %482 = load i32, i32* %8, align 4
  %483 = add nsw i32 %481, %482
  %484 = load i32, i32* %9, align 4
  %485 = add nsw i32 %483, %484
  %486 = icmp eq i32 %485, 0
  %487 = select i1 %486, i32 2065533484, i32 -657577515
  store i32 %487, i32* %12
  br label %530

; <label>:488:                                    ; preds = %13
  %489 = load i32, i32* %2, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* %3, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* %4, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %494, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %498 = load i32, i32* %5, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %501 = load i32, i32* %6, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %501)
  store i32 -657577515, i32* %12
  br label %530

; <label>:503:                                    ; preds = %13
  store i32 1830433464, i32* %12
  br label %530

; <label>:504:                                    ; preds = %13
  store i32 -2003448635, i32* %12
  br label %530

; <label>:505:                                    ; preds = %13
  store i32 -1775680948, i32* %12
  br label %530

; <label>:506:                                    ; preds = %13
  store i32 -1392808948, i32* %12
  br label %530

; <label>:507:                                    ; preds = %13
  store i32 1747676953, i32* %12
  br label %530

; <label>:508:                                    ; preds = %13
  store i32 723641208, i32* %12
  br label %530

; <label>:509:                                    ; preds = %13
  %510 = load i32, i32* %6, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %6, align 4
  store i32 -1508498769, i32* %12
  br label %530

; <label>:512:                                    ; preds = %13
  store i32 -1517269084, i32* %12
  br label %530

; <label>:513:                                    ; preds = %13
  %514 = load i32, i32* %5, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %5, align 4
  store i32 -1267673717, i32* %12
  br label %530

; <label>:516:                                    ; preds = %13
  store i32 1191051882, i32* %12
  br label %530

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %4, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %4, align 4
  store i32 1785342527, i32* %12
  br label %530

; <label>:520:                                    ; preds = %13
  store i32 -152763496, i32* %12
  br label %530

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %3, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %3, align 4
  store i32 -1617928475, i32* %12
  br label %530

; <label>:524:                                    ; preds = %13
  store i32 1057843489, i32* %12
  br label %530

; <label>:525:                                    ; preds = %13
  %526 = load i32, i32* %2, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %2, align 4
  store i32 620879477, i32* %12
  br label %530

; <label>:528:                                    ; preds = %13
  %529 = load i32, i32* %1, align 4
  ret i32 %529

; <label>:530:                                    ; preds = %525, %524, %521, %520, %517, %516, %513, %512, %509, %508, %507, %506, %505, %504, %503, %488, %480, %476, %472, %468, %464, %449, %441, %437, %433, %429, %425, %410, %402, %398, %394, %390, %386, %371, %363, %359, %355, %351, %347, %332, %324, %320, %316, %312, %308, %293, %285, %281, %277, %273, %269, %254, %246, %242, %238, %234, %230, %215, %207, %203, %199, %195, %191, %176, %168, %164, %160, %156, %152, %137, %129, %125, %121, %117, %98, %94, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_930.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
