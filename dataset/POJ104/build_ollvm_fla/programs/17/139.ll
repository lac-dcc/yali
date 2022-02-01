; ModuleID = 'source-C-CXX/17/139.cpp'
source_filename = "source-C-CXX/17/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -278303209, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -278303209, label %12
    i32 68759578, label %17
    i32 1575406315, label %18
    i32 57112441, label %23
    i32 361991827, label %24
    i32 -2019446329, label %29
    i32 118689003, label %37
    i32 2089114605, label %40
    i32 -386402905, label %41
    i32 -802343450, label %44
    i32 378875069, label %50
    i32 -718548477, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 68759578, i32 -718548477
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1575406315, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 57112441, i32 -802343450
  store i32 %22, i32* %8
  br label %54

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 361991827, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2019446329, i32 2089114605
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 118689003, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 361991827, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 -386402905, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1575406315, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @_Z3sumPA100_ii([100 x i32]* %45, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 378875069, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -278303209, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -397086698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %318
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -397086698, label %17
    i32 1344538981, label %21
    i32 -911546738, label %22
    i32 -504627573, label %23
    i32 -1434339298, label %28
    i32 -824812318, label %38
    i32 299197974, label %41
    i32 1594865838, label %42
    i32 1011780180, label %47
    i32 -620591537, label %48
    i32 -1548197568, label %53
    i32 1374230891, label %68
    i32 1951621620, label %80
    i32 -676590312, label %81
    i32 1329435381, label %84
    i32 -2114393534, label %85
    i32 777766210, label %88
    i32 -519189736, label %89
    i32 -342965748, label %94
    i32 -1014850826, label %95
    i32 -1509796297, label %100
    i32 769324899, label %114
    i32 -485625071, label %117
    i32 -119066443, label %118
    i32 -176190917, label %121
    i32 1906479292, label %122
    i32 -939385291, label %127
    i32 1488754865, label %137
    i32 -1524465387, label %140
    i32 -886648405, label %141
    i32 1856421391, label %146
    i32 -2077227580, label %147
    i32 139968672, label %152
    i32 -29933701, label %167
    i32 -2012463657, label %179
    i32 1212188925, label %180
    i32 1677931309, label %183
    i32 -1919947175, label %184
    i32 -2049874304, label %187
    i32 1451708092, label %188
    i32 1117825792, label %193
    i32 -1363956476, label %194
    i32 23969412, label %199
    i32 -1027750939, label %213
    i32 -356136654, label %216
    i32 -151495047, label %217
    i32 1357572822, label %220
    i32 1029193946, label %225
    i32 641692034, label %231
    i32 536447902, label %244
    i32 -1794879532, label %247
    i32 -1530162657, label %248
    i32 747133908, label %254
    i32 -758753962, label %267
    i32 589157206, label %270
    i32 1393525246, label %271
    i32 1784457466, label %277
    i32 1530705893, label %278
    i32 -1979610978, label %284
    i32 1782508501, label %302
    i32 1500326495, label %305
    i32 112580158, label %306
    i32 338771757, label %309
    i32 359621218, label %316
  ]

; <label>:16:                                     ; preds = %14
  br label %318

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1344538981, i32 -911546738
  store i32 %20, i32* %13
  br label %318

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 359621218, i32* %13
  br label %318

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -504627573, i32* %13
  br label %318

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1434339298, i32 299197974
  store i32 %27, i32* %13
  br label %318

; <label>:28:                                     ; preds = %14
  %29 = load [100 x i32]*, [100 x i32]** %5, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -824812318, i32* %13
  br label %318

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -504627573, i32* %13
  br label %318

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1594865838, i32* %13
  br label %318

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1011780180, i32 777766210
  store i32 %46, i32* %13
  br label %318

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -620591537, i32* %13
  br label %318

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1548197568, i32 1329435381
  store i32 %52, i32* %13
  br label %318

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [100 x i32]*, [100 x i32]** %5, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %57, %65
  %67 = select i1 %66, i32 1374230891, i32 1951621620
  store i32 %67, i32* %13
  br label %318

; <label>:68:                                     ; preds = %14
  %69 = load [100 x i32]*, [100 x i32]** %5, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1951621620, i32* %13
  br label %318

; <label>:80:                                     ; preds = %14
  store i32 -676590312, i32* %13
  br label %318

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -620591537, i32* %13
  br label %318

; <label>:84:                                     ; preds = %14
  store i32 -2114393534, i32* %13
  br label %318

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1594865838, i32* %13
  br label %318

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -519189736, i32* %13
  br label %318

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -342965748, i32 -176190917
  store i32 %93, i32* %13
  br label %318

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1014850826, i32* %13
  br label %318

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1509796297, i32 -485625071
  store i32 %99, i32* %13
  br label %318

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load [100 x i32]*, [100 x i32]** %5, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, %104
  store i32 %113, i32* %111, align 4
  store i32 769324899, i32* %13
  br label %318

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -1014850826, i32* %13
  br label %318

; <label>:117:                                    ; preds = %14
  store i32 -119066443, i32* %13
  br label %318

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -519189736, i32* %13
  br label %318

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1906479292, i32* %13
  br label %318

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -939385291, i32 -1524465387
  store i32 %126, i32* %13
  br label %318

; <label>:127:                                    ; preds = %14
  %128 = load [100 x i32]*, [100 x i32]** %5, align 8
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 1488754865, i32* %13
  br label %318

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 1906479292, i32* %13
  br label %318

; <label>:140:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -886648405, i32* %13
  br label %318

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1856421391, i32 -2049874304
  store i32 %145, i32* %13
  br label %318

; <label>:146:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -2077227580, i32* %13
  br label %318

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 139968672, i32 1677931309
  store i32 %151, i32* %13
  br label %318

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load [100 x i32]*, [100 x i32]** %5, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %156, %164
  %166 = select i1 %165, i32 -29933701, i32 -2012463657
  store i32 %166, i32* %13
  br label %318

; <label>:167:                                    ; preds = %14
  %168 = load [100 x i32]*, [100 x i32]** %5, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 -2012463657, i32* %13
  br label %318

; <label>:179:                                    ; preds = %14
  store i32 1212188925, i32* %13
  br label %318

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -2077227580, i32* %13
  br label %318

; <label>:183:                                    ; preds = %14
  store i32 -1919947175, i32* %13
  br label %318

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 -886648405, i32* %13
  br label %318

; <label>:187:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1451708092, i32* %13
  br label %318

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1117825792, i32 1357572822
  store i32 %192, i32* %13
  br label %318

; <label>:193:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1363956476, i32* %13
  br label %318

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 23969412, i32 -356136654
  store i32 %198, i32* %13
  br label %318

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load [100 x i32]*, [100 x i32]** %5, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, %203
  store i32 %212, i32* %210, align 4
  store i32 -1027750939, i32* %13
  br label %318

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  store i32 -1363956476, i32* %13
  br label %318

; <label>:216:                                    ; preds = %14
  store i32 -151495047, i32* %13
  br label %318

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %10, align 4
  store i32 1451708092, i32* %13
  br label %318

; <label>:220:                                    ; preds = %14
  %221 = load [100 x i32]*, [100 x i32]** %5, align 8
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 1
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 1029193946, i32* %13
  br label %318

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 641692034, i32 -1794879532
  store i32 %230, i32* %13
  br label %318

; <label>:231:                                    ; preds = %14
  %232 = load [100 x i32]*, [100 x i32]** %5, align 8
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load [100 x i32]*, [100 x i32]** %5, align 8
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  store i32 %238, i32* %243, align 4
  store i32 536447902, i32* %13
  br label %318

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 1029193946, i32* %13
  br label %318

; <label>:247:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1530162657, i32* %13
  br label %318

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %249, %251
  %253 = select i1 %252, i32 747133908, i32 589157206
  store i32 %253, i32* %13
  br label %318

; <label>:254:                                    ; preds = %14
  %255 = load [100 x i32]*, [100 x i32]** %5, align 8
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 %258
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = load [100 x i32]*, [100 x i32]** %5, align 8
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 %264
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 0
  store i32 %261, i32* %266, align 4
  store i32 -758753962, i32* %13
  br label %318

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %10, align 4
  store i32 -1530162657, i32* %13
  br label %318

; <label>:270:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1393525246, i32* %13
  br label %318

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  %276 = select i1 %275, i32 1784457466, i32 338771757
  store i32 %276, i32* %13
  br label %318

; <label>:277:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1530705893, i32* %13
  br label %318

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  %283 = select i1 %282, i32 -1979610978, i32 1500326495
  store i32 %283, i32* %13
  br label %318

; <label>:284:                                    ; preds = %14
  %285 = load [100 x i32]*, [100 x i32]** %5, align 8
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 %288
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load [100 x i32]*, [100 x i32]** %5, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  store i32 %294, i32* %301, align 4
  store i32 1782508501, i32* %13
  br label %318

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %10, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %10, align 4
  store i32 1530705893, i32* %13
  br label %318

; <label>:305:                                    ; preds = %14
  store i32 112580158, i32* %13
  br label %318

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  store i32 1393525246, i32* %13
  br label %318

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %7, align 4
  %311 = load [100 x i32]*, [100 x i32]** %5, align 8
  %312 = load i32, i32* %6, align 4
  %313 = sub nsw i32 %312, 1
  %314 = call i32 @_Z3sumPA100_ii([100 x i32]* %311, i32 %313)
  %315 = add nsw i32 %310, %314
  store i32 %315, i32* %4, align 4
  store i32 359621218, i32* %13
  br label %318

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %4, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %309, %306, %305, %302, %284, %278, %277, %271, %270, %267, %254, %248, %247, %244, %231, %225, %220, %217, %216, %213, %199, %194, %193, %188, %187, %184, %183, %180, %179, %167, %152, %147, %146, %141, %140, %137, %127, %122, %121, %118, %117, %114, %100, %95, %94, %89, %88, %85, %84, %81, %80, %68, %53, %48, %47, %42, %41, %38, %28, %23, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
