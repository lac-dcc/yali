; ModuleID = 'source-C-CXX/16/38.cpp'
source_filename = "source-C-CXX/16/38.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_38.cpp, i8* null }]

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
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -847162660, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %143
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -847162660, label %9
    i32 1435846865, label %23
    i32 366381489, label %25
    i32 -461037545, label %32
    i32 1535394448, label %40
    i32 -1218655180, label %44
    i32 1048631037, label %52
    i32 1533188539, label %56
    i32 313920678, label %64
    i32 -1476003103, label %72
    i32 474255701, label %76
    i32 -293051404, label %77
    i32 1174884596, label %80
    i32 76289611, label %86
    i32 587798513, label %90
    i32 1316772358, label %98
    i32 -1367106779, label %103
    i32 -171380824, label %104
    i32 -411277094, label %107
    i32 -885131920, label %108
    i32 2112104415, label %115
    i32 -978576726, label %123
    i32 292038488, label %130
    i32 1856730302, label %131
    i32 -454677193, label %134
    i32 878331556, label %141
  ]

; <label>:8:                                      ; preds = %6
  br label %143

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 101)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %19)
  %21 = icmp ne i8* %20, null
  %22 = select i1 %21, i32 1435846865, i32 878331556
  store i32 %22, i32* %5
  br label %143

; <label>:23:                                     ; preds = %6
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 366381489, i32* %5
  br label %143

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #7
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 -461037545, i32 1174884596
  store i32 %31, i32* %5
  br label %143

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  %39 = select i1 %38, i32 1535394448, i32 -1218655180
  store i32 %39, i32* %5
  br label %143

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %42
  store i8 36, i8* %43, align 1
  store i32 -1218655180, i32* %5
  br label %143

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  %51 = select i1 %50, i32 1048631037, i32 1533188539
  store i32 %51, i32* %5
  br label %143

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %54
  store i8 63, i8* %55, align 1
  store i32 1533188539, i32* %5
  br label %143

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 40
  %63 = select i1 %62, i32 313920678, i32 474255701
  store i32 %63, i32* %5
  br label %143

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 41
  %71 = select i1 %70, i32 -1476003103, i32 474255701
  store i32 %71, i32* %5
  br label %143

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %74
  store i8 32, i8* %75, align 1
  store i32 474255701, i32* %5
  br label %143

; <label>:76:                                     ; preds = %6
  store i32 -293051404, i32* %5
  br label %143

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 366381489, i32* %5
  br label %143

; <label>:80:                                     ; preds = %6
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @_Z4FindPc(i8* %81)
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #7
  %84 = sub i64 %83, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %2, align 4
  store i32 76289611, i32* %5
  br label %143

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 587798513, i32 -411277094
  store i32 %89, i32* %5
  br label %143

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  %97 = select i1 %96, i32 1316772358, i32 -1367106779
  store i32 %97, i32* %5
  br label %143

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 -411277094, i32* %5
  br label %143

; <label>:103:                                    ; preds = %6
  store i32 -171380824, i32* %5
  br label %143

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %2, align 4
  store i32 76289611, i32* %5
  br label %143

; <label>:107:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -885131920, i32* %5
  br label %143

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #7
  %113 = icmp ult i64 %110, %112
  %114 = select i1 %113, i32 2112104415, i32 -454677193
  store i32 %114, i32* %5
  br label %143

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 32
  %122 = select i1 %121, i32 -978576726, i32 292038488
  store i32 %122, i32* %5
  br label %143

; <label>:123:                                    ; preds = %6
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = call i8* @strcpy(i8* %124, i8* %128) #2
  store i32 -454677193, i32* %5
  br label %143

; <label>:130:                                    ; preds = %6
  store i32 1856730302, i32* %5
  br label %143

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -885131920, i32* %5
  br label %143

; <label>:134:                                    ; preds = %6
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -847162660, i32* %5
  br label %143

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %134, %131, %130, %123, %115, %108, %107, %104, %103, %98, %90, %86, %80, %77, %76, %72, %64, %56, %52, %44, %40, %32, %25, %23, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define void @_Z4FindPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1386649825, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %75
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1386649825, label %9
    i32 -1153263530, label %16
    i32 1409737440, label %25
    i32 32387206, label %28
    i32 -1405157192, label %35
    i32 -1319050104, label %44
    i32 1096144465, label %45
    i32 -547901709, label %54
    i32 -387302364, label %64
    i32 717080406, label %65
    i32 511072157, label %66
    i32 -940182463, label %69
    i32 2061942845, label %70
    i32 55010678, label %71
    i32 1342404349, label %74
  ]

; <label>:8:                                      ; preds = %6
  br label %75

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #7
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i32 -1153263530, i32 1342404349
  store i32 %15, i32* %5
  br label %75

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 36
  %24 = select i1 %23, i32 1409737440, i32 2061942845
  store i32 %24, i32* %5
  br label %75

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 32387206, i32* %5
  br label %75

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = load i8*, i8** %2, align 8
  %32 = call i64 @strlen(i8* %31) #7
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -1405157192, i32 -940182463
  store i32 %34, i32* %5
  br label %75

; <label>:35:                                     ; preds = %6
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 36
  %43 = select i1 %42, i32 -1319050104, i32 1096144465
  store i32 %43, i32* %5
  br label %75

; <label>:44:                                     ; preds = %6
  store i32 -940182463, i32* %5
  br label %75

; <label>:45:                                     ; preds = %6
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 63
  %53 = select i1 %52, i32 -547901709, i32 -387302364
  store i32 %53, i32* %5
  br label %75

; <label>:54:                                     ; preds = %6
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 32, i8* %58, align 1
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 32, i8* %62, align 1
  %63 = load i8*, i8** %2, align 8
  call void @_Z4FindPc(i8* %63)
  store i32 1342404349, i32* %5
  br label %75

; <label>:64:                                     ; preds = %6
  store i32 717080406, i32* %5
  br label %75

; <label>:65:                                     ; preds = %6
  store i32 511072157, i32* %5
  br label %75

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 32387206, i32* %5
  br label %75

; <label>:69:                                     ; preds = %6
  store i32 2061942845, i32* %5
  br label %75

; <label>:70:                                     ; preds = %6
  store i32 55010678, i32* %5
  br label %75

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1386649825, i32* %5
  br label %75

; <label>:74:                                     ; preds = %6
  ret void

; <label>:75:                                     ; preds = %71, %70, %69, %66, %65, %64, %54, %45, %44, %35, %28, %25, %16, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_38.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
