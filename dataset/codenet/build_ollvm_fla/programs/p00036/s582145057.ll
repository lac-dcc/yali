; ModuleID = 'Project_CodeNet_C++1400/p00036/s582145057.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s582145057.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c":ok\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582145057.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3debi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i1 true
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3debv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i1 true
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = alloca i32
  store i32 928535292, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %446
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 928535292, label %14
    i32 157342275, label %26
    i32 -141345086, label %31
    i32 -2047741864, label %34
    i32 -499622817, label %37
    i32 -48201446, label %38
    i32 -685641294, label %42
    i32 1465132668, label %43
    i32 1354923471, label %47
    i32 2042980134, label %51
    i32 -842878043, label %55
    i32 1377481335, label %56
    i32 128500727, label %62
    i32 687963329, label %69
    i32 1722138618, label %76
    i32 1731039499, label %77
    i32 -857625537, label %80
    i32 1292813892, label %81
    i32 912720999, label %84
    i32 -1255594675, label %85
    i32 64323888, label %89
    i32 1945478057, label %90
    i32 -192886687, label %94
    i32 -1389302594, label %104
    i32 534524714, label %115
    i32 -1203678835, label %126
    i32 1615605061, label %138
    i32 1311159167, label %141
    i32 -1760566910, label %151
    i32 -2050427751, label %162
    i32 71274020, label %173
    i32 -677933009, label %184
    i32 -2117405084, label %187
    i32 -1861946211, label %197
    i32 -839062017, label %208
    i32 -1410284655, label %219
    i32 -677000027, label %230
    i32 -585463578, label %233
    i32 -2116718628, label %244
    i32 1834609397, label %255
    i32 2032710450, label %267
    i32 -617439585, label %278
    i32 -1483569243, label %281
    i32 873479069, label %291
    i32 7546272, label %302
    i32 743901676, label %314
    i32 -1453370324, label %326
    i32 -1178507245, label %329
    i32 741193150, label %339
    i32 -1555069366, label %350
    i32 1333616060, label %362
    i32 -2027645608, label %374
    i32 -347010737, label %377
    i32 -1125770216, label %388
    i32 913084362, label %399
    i32 -1903007380, label %410
    i32 1875795148, label %422
    i32 -1450016474, label %425
    i32 1196150183, label %429
    i32 -266904007, label %430
    i32 423882610, label %431
    i32 1008556439, label %434
    i32 292608392, label %438
    i32 -1793952745, label %439
    i32 -1698104161, label %440
    i32 1836222417, label %443
    i32 1662398955, label %444
  ]

; <label>:13:                                     ; preds = %11
  br label %446

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 157342275, i32 1662398955
  store i32 %25, i32* %10
  br label %446

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  %30 = select i1 %29, i32 -141345086, i32 -2047741864
  store i32 %30, i32* %10
  br label %446

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  store i8 1, i8* %33, align 16
  store i32 -499622817, i32* %10
  br label %446

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i64 0, i64 0
  store i8 0, i8* %36, align 16
  store i32 -499622817, i32* %10
  br label %446

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -48201446, i32* %10
  br label %446

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 -685641294, i32 912720999
  store i32 %41, i32* %10
  br label %446

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1465132668, i32* %10
  br label %446

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 8
  %46 = select i1 %45, i32 1354923471, i32 -857625537
  store i32 %46, i32* %10
  br label %446

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2042980134, i32 1377481335
  store i32 %50, i32* %10
  br label %446

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -842878043, i32 1377481335
  store i32 %54, i32* %10
  br label %446

; <label>:55:                                     ; preds = %11
  store i32 1731039499, i32* %10
  br label %446

; <label>:56:                                     ; preds = %11
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  %61 = select i1 %60, i32 128500727, i32 687963329
  store i32 %61, i32* %10
  br label %446

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  store i32 1722138618, i32* %10
  br label %446

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 1722138618, i32* %10
  br label %446

; <label>:76:                                     ; preds = %11
  store i32 1731039499, i32* %10
  br label %446

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1465132668, i32* %10
  br label %446

; <label>:80:                                     ; preds = %11
  store i32 1292813892, i32* %10
  br label %446

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -48201446, i32* %10
  br label %446

; <label>:84:                                     ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 -1255594675, i32* %10
  br label %446

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 8
  %88 = select i1 %87, i32 64323888, i32 1836222417
  store i32 %88, i32* %10
  br label %446

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1945478057, i32* %10
  br label %446

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %91, 8
  %93 = select i1 %92, i32 -192886687, i32 1008556439
  store i32 %93, i32* %10
  br label %446

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 -1389302594, i32 1311159167
  store i32 %103, i32* %10
  br label %446

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 534524714, i32 1311159167
  store i32 %114, i32* %10
  br label %446

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 -1203678835, i32 1311159167
  store i32 %125, i32* %10
  br label %446

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 1615605061, i32 1311159167
  store i32 %137, i32* %10
  br label %446

; <label>:138:                                    ; preds = %11
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 1311159167, i32* %10
  br label %446

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, i32 -1760566910, i32 -2117405084
  store i32 %150, i32* %10
  br label %446

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, i32 -2050427751, i32 -2117405084
  store i32 %161, i32* %10
  br label %446

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = trunc i8 %170 to i1
  %172 = select i1 %171, i32 71274020, i32 -2117405084
  store i32 %172, i32* %10
  br label %446

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = trunc i8 %181 to i1
  %183 = select i1 %182, i32 -677933009, i32 -2117405084
  store i32 %183, i32* %10
  br label %446

; <label>:184:                                    ; preds = %11
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 -2117405084, i32* %10
  br label %446

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, i32 -1861946211, i32 -585463578
  store i32 %196, i32* %10
  br label %446

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = trunc i8 %205 to i1
  %207 = select i1 %206, i32 -839062017, i32 -585463578
  store i32 %207, i32* %10
  br label %446

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, i32 -1410284655, i32 -585463578
  store i32 %218, i32* %10
  br label %446

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = trunc i8 %227 to i1
  %229 = select i1 %228, i32 -677000027, i32 -585463578
  store i32 %229, i32* %10
  br label %446

; <label>:230:                                    ; preds = %11
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 -585463578, i32* %10
  br label %446

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i8], [20 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i1
  %243 = select i1 %242, i32 -2116718628, i32 -1483569243
  store i32 %243, i32* %10
  br label %446

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = trunc i8 %252 to i1
  %254 = select i1 %253, i32 1834609397, i32 -1483569243
  store i32 %254, i32* %10
  br label %446

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %259, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = trunc i8 %264 to i1
  %266 = select i1 %265, i32 2032710450, i32 -1483569243
  store i32 %266, i32* %10
  br label %446

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %270, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = trunc i8 %275 to i1
  %277 = select i1 %276, i32 -617439585, i32 -1483569243
  store i32 %277, i32* %10
  br label %446

; <label>:278:                                    ; preds = %11
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 -1483569243, i32* %10
  br label %446

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i8], [20 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = trunc i8 %288 to i1
  %290 = select i1 %289, i32 873479069, i32 -1178507245
  store i32 %290, i32* %10
  br label %446

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = trunc i8 %299 to i1
  %301 = select i1 %300, i32 7546272, i32 -1178507245
  store i32 %301, i32* %10
  br label %446

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i8], [20 x i8]* %306, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = trunc i8 %311 to i1
  %313 = select i1 %312, i32 743901676, i32 -1178507245
  store i32 %313, i32* %10
  br label %446

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i8], [20 x i8]* %318, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = trunc i8 %323 to i1
  %325 = select i1 %324, i32 -1453370324, i32 -1178507245
  store i32 %325, i32* %10
  br label %446

; <label>:326:                                    ; preds = %11
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 -1178507245, i32* %10
  br label %446

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i8], [20 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = trunc i8 %336 to i1
  %338 = select i1 %337, i32 741193150, i32 -347010737
  store i32 %338, i32* %10
  br label %446

; <label>:339:                                    ; preds = %11
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i8], [20 x i8]* %342, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = trunc i8 %347 to i1
  %349 = select i1 %348, i32 -1555069366, i32 -347010737
  store i32 %349, i32* %10
  br label %446

; <label>:350:                                    ; preds = %11
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %354, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = trunc i8 %359 to i1
  %361 = select i1 %360, i32 1333616060, i32 -347010737
  store i32 %361, i32* %10
  br label %446

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %365
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i8], [20 x i8]* %366, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = trunc i8 %371 to i1
  %373 = select i1 %372, i32 -2027645608, i32 -347010737
  store i32 %373, i32* %10
  br label %446

; <label>:374:                                    ; preds = %11
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 -347010737, i32* %10
  br label %446

; <label>:377:                                    ; preds = %11
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %380
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i8], [20 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = trunc i8 %385 to i1
  %387 = select i1 %386, i32 -1125770216, i32 -1450016474
  store i32 %387, i32* %10
  br label %446

; <label>:388:                                    ; preds = %11
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i8], [20 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = trunc i8 %396 to i1
  %398 = select i1 %397, i32 913084362, i32 -1450016474
  store i32 %398, i32* %10
  br label %446

; <label>:399:                                    ; preds = %11
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i8], [20 x i8]* %402, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = trunc i8 %407 to i1
  %409 = select i1 %408, i32 -1903007380, i32 -1450016474
  store i32 %409, i32* %10
  br label %446

; <label>:410:                                    ; preds = %11
  %411 = load i32, i32* %7, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %8, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i8], [20 x i8]* %414, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = trunc i8 %419 to i1
  %421 = select i1 %420, i32 1875795148, i32 -1450016474
  store i32 %421, i32* %10
  br label %446

; <label>:422:                                    ; preds = %11
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 -1450016474, i32* %10
  br label %446

; <label>:425:                                    ; preds = %11
  %426 = load i8, i8* %6, align 1
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 1196150183, i32 -266904007
  store i32 %428, i32* %10
  br label %446

; <label>:429:                                    ; preds = %11
  store i32 1008556439, i32* %10
  br label %446

; <label>:430:                                    ; preds = %11
  store i32 423882610, i32* %10
  br label %446

; <label>:431:                                    ; preds = %11
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %8, align 4
  store i32 1945478057, i32* %10
  br label %446

; <label>:434:                                    ; preds = %11
  %435 = load i8, i8* %6, align 1
  %436 = trunc i8 %435 to i1
  %437 = select i1 %436, i32 292608392, i32 -1793952745
  store i32 %437, i32* %10
  br label %446

; <label>:438:                                    ; preds = %11
  store i32 1836222417, i32* %10
  br label %446

; <label>:439:                                    ; preds = %11
  store i32 -1698104161, i32* %10
  br label %446

; <label>:440:                                    ; preds = %11
  %441 = load i32, i32* %7, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %7, align 4
  store i32 -1255594675, i32* %10
  br label %446

; <label>:443:                                    ; preds = %11
  store i32 928535292, i32* %10
  br label %446

; <label>:444:                                    ; preds = %11
  %445 = load i32, i32* %1, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %443, %440, %439, %438, %434, %431, %430, %429, %425, %422, %410, %399, %388, %377, %374, %362, %350, %339, %329, %326, %314, %302, %291, %281, %278, %267, %255, %244, %233, %230, %219, %208, %197, %187, %184, %173, %162, %151, %141, %138, %126, %115, %104, %94, %90, %89, %85, %84, %81, %80, %77, %76, %69, %62, %56, %55, %51, %47, %43, %42, %38, %37, %34, %31, %26, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582145057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
