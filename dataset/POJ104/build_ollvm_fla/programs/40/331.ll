; ModuleID = 'source-C-CXX/40/331.cpp'
source_filename = "source-C-CXX/40/331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]

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
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 2
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 5
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 1
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 1, i32* %2, align 4
  %27 = alloca i32
  store i32 -1552521656, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %403
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1552521656, label %31
    i32 2125116570, label %35
    i32 -1455662808, label %36
    i32 1212537267, label %40
    i32 1474237211, label %41
    i32 554811525, label %45
    i32 -485760266, label %46
    i32 -1538262394, label %50
    i32 581307396, label %51
    i32 512463134, label %55
    i32 -2105600713, label %59
    i32 2042652433, label %63
    i32 474078616, label %67
    i32 1611384133, label %71
    i32 341043870, label %75
    i32 -1584743869, label %79
    i32 -958304861, label %83
    i32 766671127, label %87
    i32 -1297040026, label %91
    i32 497494551, label %95
    i32 589415455, label %99
    i32 1324152068, label %115
    i32 978193106, label %116
    i32 -1310200557, label %120
    i32 -76091816, label %124
    i32 -113460885, label %128
    i32 576411904, label %132
    i32 -594950172, label %136
    i32 -523191684, label %140
    i32 -598561635, label %144
    i32 -358735785, label %148
    i32 1391658922, label %152
    i32 1998629500, label %168
    i32 -1782025119, label %169
    i32 -344227484, label %173
    i32 -137365172, label %177
    i32 -1360152122, label %181
    i32 -1685124448, label %185
    i32 -1434922882, label %189
    i32 -1157273377, label %193
    i32 1063329500, label %197
    i32 -844275309, label %201
    i32 21773929, label %205
    i32 -1808592380, label %221
    i32 -737392589, label %222
    i32 502098857, label %226
    i32 899320386, label %230
    i32 -1533562623, label %234
    i32 -903269029, label %238
    i32 1492124806, label %242
    i32 -2045023538, label %246
    i32 -1097400331, label %250
    i32 1287186776, label %254
    i32 495978023, label %258
    i32 1801875795, label %274
    i32 1677390370, label %275
    i32 -1923492448, label %279
    i32 -1371669501, label %283
    i32 1139755725, label %287
    i32 -1911512786, label %291
    i32 1764942246, label %295
    i32 531240573, label %299
    i32 1669502665, label %303
    i32 -2139437447, label %307
    i32 1794885255, label %311
    i32 -741810574, label %327
    i32 1150167810, label %328
    i32 -1707694425, label %332
    i32 1794402935, label %336
    i32 -1496661834, label %340
    i32 -957217053, label %344
    i32 1974473540, label %348
    i32 -129912428, label %352
    i32 501460210, label %356
    i32 -817806942, label %360
    i32 2041907605, label %364
    i32 334089196, label %380
    i32 -66873914, label %381
    i32 -775682435, label %382
    i32 1542061892, label %383
    i32 266370368, label %386
    i32 -439019761, label %387
    i32 -1983261954, label %390
    i32 -101664867, label %391
    i32 45211506, label %394
    i32 -1132966641, label %395
    i32 -2050064859, label %398
    i32 204874912, label %399
    i32 -1100723864, label %402
  ]

; <label>:30:                                     ; preds = %28
  br label %403

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 2125116570, i32 -1100723864
  store i32 %34, i32* %27
  br label %403

; <label>:35:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  store i32 -1455662808, i32* %27
  br label %403

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1212537267, i32 -2050064859
  store i32 %39, i32* %27
  br label %403

; <label>:40:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 1474237211, i32* %27
  br label %403

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 554811525, i32 45211506
  store i32 %44, i32* %27
  br label %403

; <label>:45:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 -485760266, i32* %27
  br label %403

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 -1538262394, i32 -1983261954
  store i32 %49, i32* %27
  br label %403

; <label>:50:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 581307396, i32* %27
  br label %403

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 512463134, i32 266370368
  store i32 %54, i32* %27
  br label %403

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 2
  %58 = select i1 %57, i32 -2105600713, i32 -775682435
  store i32 %58, i32* %27
  br label %403

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 3
  %62 = select i1 %61, i32 2042652433, i32 -775682435
  store i32 %62, i32* %27
  br label %403

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 474078616, i32 1611384133
  store i32 %66, i32* %27
  br label %403

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -1584743869, i32 1611384133
  store i32 %70, i32* %27
  br label %403

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 341043870, i32 978193106
  store i32 %74, i32* %27
  br label %403

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1584743869, i32 978193106
  store i32 %78, i32* %27
  br label %403

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -958304861, i32 1324152068
  store i32 %82, i32* %27
  br label %403

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 1
  %86 = select i1 %85, i32 766671127, i32 1324152068
  store i32 %86, i32* %27
  br label %403

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 1
  %90 = select i1 %89, i32 -1297040026, i32 1324152068
  store i32 %90, i32* %27
  br label %403

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %2, align 4
  %93 = icmp ne i32 %92, 5
  %94 = select i1 %93, i32 497494551, i32 1324152068
  store i32 %94, i32* %27
  br label %403

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 589415455, i32 1324152068
  store i32 %98, i32* %27
  br label %403

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %2, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %3, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %106 = load i32, i32* %4, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %105, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load i32, i32* %5, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %108, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %112 = load i32, i32* %6, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %111, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1324152068, i32* %27
  br label %403

; <label>:115:                                    ; preds = %28
  store i32 978193106, i32* %27
  br label %403

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1310200557, i32 -76091816
  store i32 %119, i32* %27
  br label %403

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 576411904, i32 -76091816
  store i32 %123, i32* %27
  br label %403

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -113460885, i32 -1782025119
  store i32 %127, i32* %27
  br label %403

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 576411904, i32 -1782025119
  store i32 %131, i32* %27
  br label %403

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 -594950172, i32 1998629500
  store i32 %135, i32* %27
  br label %403

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -523191684, i32 1998629500
  store i32 %139, i32* %27
  br label %403

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %6, align 4
  %142 = icmp ne i32 %141, 1
  %143 = select i1 %142, i32 -598561635, i32 1998629500
  store i32 %143, i32* %27
  br label %403

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %2, align 4
  %146 = icmp ne i32 %145, 5
  %147 = select i1 %146, i32 -358735785, i32 1998629500
  store i32 %147, i32* %27
  br label %403

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 1391658922, i32 1998629500
  store i32 %151, i32* %27
  br label %403

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %2, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %3, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %4, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %5, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %6, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1998629500, i32* %27
  br label %403

; <label>:168:                                    ; preds = %28
  store i32 -1782025119, i32* %27
  br label %403

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -344227484, i32 -137365172
  store i32 %172, i32* %27
  br label %403

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -1685124448, i32 -137365172
  store i32 %176, i32* %27
  br label %403

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 -1360152122, i32 -737392589
  store i32 %180, i32* %27
  br label %403

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -1685124448, i32 -737392589
  store i32 %184, i32* %27
  br label %403

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %2, align 4
  %187 = icmp eq i32 %186, 5
  %188 = select i1 %187, i32 -1434922882, i32 -1808592380
  store i32 %188, i32* %27
  br label %403

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 -1157273377, i32 -1808592380
  store i32 %192, i32* %27
  br label %403

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 1
  %196 = select i1 %195, i32 1063329500, i32 -1808592380
  store i32 %196, i32* %27
  br label %403

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 3
  %200 = select i1 %199, i32 -844275309, i32 -1808592380
  store i32 %200, i32* %27
  br label %403

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 5
  %204 = select i1 %203, i32 21773929, i32 -1808592380
  store i32 %204, i32* %27
  br label %403

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %2, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %3, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %4, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %5, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %6, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1808592380, i32* %27
  br label %403

; <label>:221:                                    ; preds = %28
  store i32 -737392589, i32* %27
  br label %403

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 502098857, i32 899320386
  store i32 %225, i32* %27
  br label %403

; <label>:226:                                    ; preds = %28
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 2
  %229 = select i1 %228, i32 -903269029, i32 899320386
  store i32 %229, i32* %27
  br label %403

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 2
  %233 = select i1 %232, i32 -1533562623, i32 1677390370
  store i32 %233, i32* %27
  br label %403

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 -903269029, i32 1677390370
  store i32 %237, i32* %27
  br label %403

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %240, i32 1492124806, i32 1801875795
  store i32 %241, i32* %27
  br label %403

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 1
  %245 = select i1 %244, i32 -2045023538, i32 1801875795
  store i32 %245, i32* %27
  br label %403

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* %6, align 4
  %248 = icmp ne i32 %247, 1
  %249 = select i1 %248, i32 -1097400331, i32 1801875795
  store i32 %249, i32* %27
  br label %403

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* %2, align 4
  %252 = icmp ne i32 %251, 5
  %253 = select i1 %252, i32 1287186776, i32 1801875795
  store i32 %253, i32* %27
  br label %403

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 495978023, i32 1801875795
  store i32 %257, i32* %27
  br label %403

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* %2, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %3, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %4, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %5, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %6, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1801875795, i32* %27
  br label %403

; <label>:274:                                    ; preds = %28
  store i32 1677390370, i32* %27
  br label %403

; <label>:275:                                    ; preds = %28
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %277, i32 -1923492448, i32 -1371669501
  store i32 %278, i32* %27
  br label %403

; <label>:279:                                    ; preds = %28
  %280 = load i32, i32* %6, align 4
  %281 = icmp eq i32 %280, 2
  %282 = select i1 %281, i32 -1911512786, i32 -1371669501
  store i32 %282, i32* %27
  br label %403

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 2
  %286 = select i1 %285, i32 1139755725, i32 1150167810
  store i32 %286, i32* %27
  br label %403

; <label>:287:                                    ; preds = %28
  %288 = load i32, i32* %6, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 -1911512786, i32 1150167810
  store i32 %290, i32* %27
  br label %403

; <label>:291:                                    ; preds = %28
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 2
  %294 = select i1 %293, i32 1764942246, i32 -741810574
  store i32 %294, i32* %27
  br label %403

; <label>:295:                                    ; preds = %28
  %296 = load i32, i32* %5, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 531240573, i32 -741810574
  store i32 %298, i32* %27
  br label %403

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* %6, align 4
  %301 = icmp ne i32 %300, 1
  %302 = select i1 %301, i32 1669502665, i32 -741810574
  store i32 %302, i32* %27
  br label %403

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* %2, align 4
  %305 = icmp ne i32 %304, 5
  %306 = select i1 %305, i32 -2139437447, i32 -741810574
  store i32 %306, i32* %27
  br label %403

; <label>:307:                                    ; preds = %28
  %308 = load i32, i32* %4, align 4
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %309, i32 1794885255, i32 -741810574
  store i32 %310, i32* %27
  br label %403

; <label>:311:                                    ; preds = %28
  %312 = load i32, i32* %2, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %3, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %4, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %5, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %6, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -741810574, i32* %27
  br label %403

; <label>:327:                                    ; preds = %28
  store i32 1150167810, i32* %27
  br label %403

; <label>:328:                                    ; preds = %28
  %329 = load i32, i32* %5, align 4
  %330 = icmp eq i32 %329, 1
  %331 = select i1 %330, i32 -1707694425, i32 1794402935
  store i32 %331, i32* %27
  br label %403

; <label>:332:                                    ; preds = %28
  %333 = load i32, i32* %6, align 4
  %334 = icmp eq i32 %333, 2
  %335 = select i1 %334, i32 -957217053, i32 1794402935
  store i32 %335, i32* %27
  br label %403

; <label>:336:                                    ; preds = %28
  %337 = load i32, i32* %5, align 4
  %338 = icmp eq i32 %337, 2
  %339 = select i1 %338, i32 -1496661834, i32 -66873914
  store i32 %339, i32* %27
  br label %403

; <label>:340:                                    ; preds = %28
  %341 = load i32, i32* %6, align 4
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %342, i32 -957217053, i32 -66873914
  store i32 %343, i32* %27
  br label %403

; <label>:344:                                    ; preds = %28
  %345 = load i32, i32* %3, align 4
  %346 = icmp eq i32 %345, 2
  %347 = select i1 %346, i32 1974473540, i32 334089196
  store i32 %347, i32* %27
  br label %403

; <label>:348:                                    ; preds = %28
  %349 = load i32, i32* %5, align 4
  %350 = icmp eq i32 %349, 1
  %351 = select i1 %350, i32 -129912428, i32 334089196
  store i32 %351, i32* %27
  br label %403

; <label>:352:                                    ; preds = %28
  %353 = load i32, i32* %6, align 4
  %354 = icmp ne i32 %353, 1
  %355 = select i1 %354, i32 501460210, i32 334089196
  store i32 %355, i32* %27
  br label %403

; <label>:356:                                    ; preds = %28
  %357 = load i32, i32* %2, align 4
  %358 = icmp ne i32 %357, 5
  %359 = select i1 %358, i32 -817806942, i32 334089196
  store i32 %359, i32* %27
  br label %403

; <label>:360:                                    ; preds = %28
  %361 = load i32, i32* %4, align 4
  %362 = icmp eq i32 %361, 1
  %363 = select i1 %362, i32 2041907605, i32 334089196
  store i32 %363, i32* %27
  br label %403

; <label>:364:                                    ; preds = %28
  %365 = load i32, i32* %2, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %3, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %4, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %5, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* %6, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 334089196, i32* %27
  br label %403

; <label>:380:                                    ; preds = %28
  store i32 -66873914, i32* %27
  br label %403

; <label>:381:                                    ; preds = %28
  store i32 -775682435, i32* %27
  br label %403

; <label>:382:                                    ; preds = %28
  store i32 1542061892, i32* %27
  br label %403

; <label>:383:                                    ; preds = %28
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %6, align 4
  store i32 581307396, i32* %27
  br label %403

; <label>:386:                                    ; preds = %28
  store i32 -439019761, i32* %27
  br label %403

; <label>:387:                                    ; preds = %28
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  store i32 -485760266, i32* %27
  br label %403

; <label>:390:                                    ; preds = %28
  store i32 -101664867, i32* %27
  br label %403

; <label>:391:                                    ; preds = %28
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %4, align 4
  store i32 1474237211, i32* %27
  br label %403

; <label>:394:                                    ; preds = %28
  store i32 -1132966641, i32* %27
  br label %403

; <label>:395:                                    ; preds = %28
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %3, align 4
  store i32 -1455662808, i32* %27
  br label %403

; <label>:398:                                    ; preds = %28
  store i32 204874912, i32* %27
  br label %403

; <label>:399:                                    ; preds = %28
  %400 = load i32, i32* %2, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %2, align 4
  store i32 -1552521656, i32* %27
  br label %403

; <label>:402:                                    ; preds = %28
  ret i32 0

; <label>:403:                                    ; preds = %399, %398, %395, %394, %391, %390, %387, %386, %383, %382, %381, %380, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %327, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %274, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %221, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %168, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %115, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %50, %46, %45, %41, %40, %36, %35, %31, %30
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
