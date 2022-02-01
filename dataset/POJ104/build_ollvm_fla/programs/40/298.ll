; ModuleID = 'source-C-CXX/40/298.cpp'
source_filename = "source-C-CXX/40/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

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
  store i32 -1700871375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %431
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1700871375, label %16
    i32 -846088435, label %20
    i32 -1557955685, label %21
    i32 -1471210345, label %25
    i32 -678616464, label %30
    i32 1643685161, label %31
    i32 1296720511, label %32
    i32 635479027, label %36
    i32 -408131143, label %41
    i32 -190965204, label %46
    i32 -1370344346, label %47
    i32 8332928, label %48
    i32 -778416095, label %52
    i32 765167002, label %57
    i32 1722863944, label %62
    i32 -1823588064, label %67
    i32 1340771, label %68
    i32 -1066078947, label %69
    i32 1749401146, label %73
    i32 -283946556, label %77
    i32 -1837342158, label %81
    i32 210300319, label %86
    i32 1780210543, label %91
    i32 -1718762623, label %96
    i32 -1240461650, label %101
    i32 457821597, label %102
    i32 -1552680439, label %129
    i32 365683429, label %135
    i32 -634821987, label %141
    i32 -34761815, label %156
    i32 1029491131, label %162
    i32 1197007792, label %168
    i32 -244461339, label %183
    i32 1480694545, label %189
    i32 1505662384, label %195
    i32 1373677930, label %210
    i32 -886966962, label %216
    i32 -946216768, label %222
    i32 -288450489, label %237
    i32 2407031, label %243
    i32 -282602825, label %249
    i32 -1765648045, label %264
    i32 -658643350, label %270
    i32 -66181712, label %276
    i32 2078129278, label %291
    i32 -158921028, label %297
    i32 1869576600, label %303
    i32 -1783401496, label %318
    i32 28189492, label %324
    i32 719755223, label %330
    i32 1604147204, label %345
    i32 638136552, label %351
    i32 -2046644231, label %357
    i32 267288431, label %372
    i32 1161432680, label %378
    i32 648570114, label %384
    i32 -1832626857, label %399
    i32 1221182718, label %400
    i32 7822063, label %401
    i32 -2073219318, label %402
    i32 390947775, label %403
    i32 -1624067269, label %404
    i32 557302516, label %405
    i32 1955494128, label %406
    i32 1866663117, label %407
    i32 1942987757, label %408
    i32 -1743199393, label %409
    i32 -1619278342, label %410
    i32 -1590114786, label %411
    i32 -1553592241, label %414
    i32 -1087240718, label %415
    i32 -2110526177, label %418
    i32 -640723847, label %419
    i32 -1537950339, label %422
    i32 -339291961, label %423
    i32 -1858354054, label %426
    i32 -651708965, label %427
    i32 471407437, label %430
  ]

; <label>:15:                                     ; preds = %13
  br label %431

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -846088435, i32 471407437
  store i32 %19, i32* %12
  br label %431

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1557955685, i32* %12
  br label %431

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1471210345, i32 -1858354054
  store i32 %24, i32* %12
  br label %431

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -678616464, i32 1643685161
  store i32 %29, i32* %12
  br label %431

; <label>:30:                                     ; preds = %13
  store i32 -339291961, i32* %12
  br label %431

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1296720511, i32* %12
  br label %431

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 635479027, i32 -1537950339
  store i32 %35, i32* %12
  br label %431

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -190965204, i32 -408131143
  store i32 %40, i32* %12
  br label %431

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -190965204, i32 -1370344346
  store i32 %45, i32* %12
  br label %431

; <label>:46:                                     ; preds = %13
  store i32 -640723847, i32* %12
  br label %431

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 8332928, i32* %12
  br label %431

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -778416095, i32 -2110526177
  store i32 %51, i32* %12
  br label %431

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1823588064, i32 765167002
  store i32 %56, i32* %12
  br label %431

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1823588064, i32 1722863944
  store i32 %61, i32* %12
  br label %431

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1823588064, i32 1340771
  store i32 %66, i32* %12
  br label %431

; <label>:67:                                     ; preds = %13
  store i32 -1087240718, i32* %12
  br label %431

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1066078947, i32* %12
  br label %431

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 1749401146, i32 -1553592241
  store i32 %72, i32* %12
  br label %431

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -1240461650, i32 -283946556
  store i32 %76, i32* %12
  br label %431

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 -1240461650, i32 -1837342158
  store i32 %80, i32* %12
  br label %431

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1240461650, i32 210300319
  store i32 %85, i32* %12
  br label %431

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1240461650, i32 1780210543
  store i32 %90, i32* %12
  br label %431

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -1240461650, i32 -1718762623
  store i32 %95, i32* %12
  br label %431

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1240461650, i32 457821597
  store i32 %100, i32* %12
  br label %431

; <label>:101:                                    ; preds = %13
  store i32 -1590114786, i32* %12
  br label %431

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 -1552680439, i32 -1743199393
  store i32 %128, i32* %12
  br label %431

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 365683429, i32 -34761815
  store i32 %134, i32* %12
  br label %431

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp eq i32 %138, 3
  %140 = select i1 %139, i32 -634821987, i32 -34761815
  store i32 %140, i32* %12
  br label %431

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* %3, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %4, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %5, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %6, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  store i32 1942987757, i32* %12
  br label %431

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 1029491131, i32 -244461339
  store i32 %161, i32* %12
  br label %431

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp eq i32 %165, 3
  %167 = select i1 %166, i32 1197007792, i32 -244461339
  store i32 %167, i32* %12
  br label %431

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %2, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %3, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i32, i32* %4, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %5, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %6, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  store i32 1866663117, i32* %12
  br label %431

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 1480694545, i32 1373677930
  store i32 %188, i32* %12
  br label %431

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp eq i32 %192, 3
  %194 = select i1 %193, i32 1505662384, i32 1373677930
  store i32 %194, i32* %12
  br label %431

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %2, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %3, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %4, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %5, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %6, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  store i32 1955494128, i32* %12
  br label %431

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp eq i32 %213, 2
  %215 = select i1 %214, i32 -886966962, i32 -288450489
  store i32 %215, i32* %12
  br label %431

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %217, %218
  %220 = icmp eq i32 %219, 3
  %221 = select i1 %220, i32 -946216768, i32 -288450489
  store i32 %221, i32* %12
  br label %431

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %2, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %3, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %4, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %5, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %6, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  store i32 557302516, i32* %12
  br label %431

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %238, %239
  %241 = icmp eq i32 %240, 2
  %242 = select i1 %241, i32 2407031, i32 -1765648045
  store i32 %242, i32* %12
  br label %431

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %244, %245
  %247 = icmp eq i32 %246, 3
  %248 = select i1 %247, i32 -282602825, i32 -1765648045
  store i32 %248, i32* %12
  br label %431

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %2, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i32, i32* %3, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %4, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %5, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %6, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  store i32 -1624067269, i32* %12
  br label %431

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %265, %266
  %268 = icmp eq i32 %267, 2
  %269 = select i1 %268, i32 -658643350, i32 2078129278
  store i32 %269, i32* %12
  br label %431

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %271, %272
  %274 = icmp eq i32 %273, 3
  %275 = select i1 %274, i32 -66181712, i32 2078129278
  store i32 %275, i32* %12
  br label %431

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %2, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %3, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* %4, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %5, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %6, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %289)
  store i32 390947775, i32* %12
  br label %431

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %292, %293
  %295 = icmp eq i32 %294, 2
  %296 = select i1 %295, i32 -158921028, i32 -1783401496
  store i32 %296, i32* %12
  br label %431

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %298, %299
  %301 = icmp eq i32 %300, 3
  %302 = select i1 %301, i32 1869576600, i32 -1783401496
  store i32 %302, i32* %12
  br label %431

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %2, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %307 = load i32, i32* %3, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = load i32, i32* %4, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %309, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* %5, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* %6, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %316)
  store i32 -2073219318, i32* %12
  br label %431

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* %10, align 4
  %321 = add nsw i32 %319, %320
  %322 = icmp eq i32 %321, 2
  %323 = select i1 %322, i32 28189492, i32 1604147204
  store i32 %323, i32* %12
  br label %431

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %325, %326
  %328 = icmp eq i32 %327, 3
  %329 = select i1 %328, i32 719755223, i32 1604147204
  store i32 %329, i32* %12
  br label %431

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %2, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %3, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load i32, i32* %4, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %5, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %6, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %343)
  store i32 7822063, i32* %12
  br label %431

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %346, %347
  %349 = icmp eq i32 %348, 2
  %350 = select i1 %349, i32 638136552, i32 267288431
  store i32 %350, i32* %12
  br label %431

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %352, %353
  %355 = icmp eq i32 %354, 3
  %356 = select i1 %355, i32 -2046644231, i32 267288431
  store i32 %356, i32* %12
  br label %431

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %2, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %3, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %4, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %5, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %6, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  store i32 1221182718, i32* %12
  br label %431

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %11, align 4
  %375 = add nsw i32 %373, %374
  %376 = icmp eq i32 %375, 2
  %377 = select i1 %376, i32 1161432680, i32 -1832626857
  store i32 %377, i32* %12
  br label %431

; <label>:378:                                    ; preds = %13
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %379, %380
  %382 = icmp eq i32 %381, 3
  %383 = select i1 %382, i32 648570114, i32 -1832626857
  store i32 %383, i32* %12
  br label %431

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* %2, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %3, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %4, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load i32, i32* %5, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* %6, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %397)
  store i32 -1832626857, i32* %12
  br label %431

; <label>:399:                                    ; preds = %13
  store i32 1221182718, i32* %12
  br label %431

; <label>:400:                                    ; preds = %13
  store i32 7822063, i32* %12
  br label %431

; <label>:401:                                    ; preds = %13
  store i32 -2073219318, i32* %12
  br label %431

; <label>:402:                                    ; preds = %13
  store i32 390947775, i32* %12
  br label %431

; <label>:403:                                    ; preds = %13
  store i32 -1624067269, i32* %12
  br label %431

; <label>:404:                                    ; preds = %13
  store i32 557302516, i32* %12
  br label %431

; <label>:405:                                    ; preds = %13
  store i32 1955494128, i32* %12
  br label %431

; <label>:406:                                    ; preds = %13
  store i32 1866663117, i32* %12
  br label %431

; <label>:407:                                    ; preds = %13
  store i32 1942987757, i32* %12
  br label %431

; <label>:408:                                    ; preds = %13
  store i32 -1743199393, i32* %12
  br label %431

; <label>:409:                                    ; preds = %13
  store i32 -1619278342, i32* %12
  br label %431

; <label>:410:                                    ; preds = %13
  store i32 -1590114786, i32* %12
  br label %431

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %6, align 4
  store i32 -1066078947, i32* %12
  br label %431

; <label>:414:                                    ; preds = %13
  store i32 -1087240718, i32* %12
  br label %431

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %5, align 4
  store i32 8332928, i32* %12
  br label %431

; <label>:418:                                    ; preds = %13
  store i32 -640723847, i32* %12
  br label %431

; <label>:419:                                    ; preds = %13
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  store i32 1296720511, i32* %12
  br label %431

; <label>:422:                                    ; preds = %13
  store i32 -339291961, i32* %12
  br label %431

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %3, align 4
  store i32 -1557955685, i32* %12
  br label %431

; <label>:426:                                    ; preds = %13
  store i32 -651708965, i32* %12
  br label %431

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* %2, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %2, align 4
  store i32 -1700871375, i32* %12
  br label %431

; <label>:430:                                    ; preds = %13
  ret i32 0

; <label>:431:                                    ; preds = %427, %426, %423, %422, %419, %418, %415, %414, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %384, %378, %372, %357, %351, %345, %330, %324, %318, %303, %297, %291, %276, %270, %264, %249, %243, %237, %222, %216, %210, %195, %189, %183, %168, %162, %156, %141, %135, %129, %102, %101, %96, %91, %86, %81, %77, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
