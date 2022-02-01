; ModuleID = 'source-C-CXX/16/688.cpp'
source_filename = "source-C-CXX/16/688.cpp"
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
@lenth = global i32 0, align 4
@b = global [200 x i32] zeroinitializer, align 16
@a = global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5matchi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 -1683799767, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1683799767, label %10
    i32 505294973, label %14
    i32 2129875314, label %21
    i32 338032888, label %28
    i32 1085286204, label %29
    i32 -811338779, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 505294973, i32 -811338779
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 2129875314, i32 338032888
  store i32 %20, i32* %6
  br label %33

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -811338779, i32* %6
  br label %33

; <label>:28:                                     ; preds = %7
  store i32 1085286204, i32* %6
  br label %33

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %3, align 4
  store i32 -1683799767, i32* %6
  br label %33

; <label>:32:                                     ; preds = %7
  ret void

; <label>:33:                                     ; preds = %29, %28, %21, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1302499589, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1302499589, label %12
    i32 -169952614, label %25
    i32 -1566200479, label %26
    i32 -1724143401, label %32
    i32 -767684237, label %38
    i32 721565525, label %42
    i32 -1898495251, label %46
    i32 -848477874, label %50
    i32 -1810041559, label %54
    i32 1311079022, label %58
    i32 361536627, label %59
    i32 798944713, label %63
    i32 -1691023736, label %64
    i32 1559166543, label %67
    i32 -1022975489, label %68
    i32 762553239, label %74
    i32 -156501237, label %81
    i32 -736119672, label %83
    i32 372523008, label %84
    i32 -36471787, label %87
    i32 -1297578207, label %88
    i32 -1827870869, label %94
    i32 2054055868, label %100
    i32 -59810777, label %103
    i32 -297633311, label %105
    i32 1002069535, label %111
    i32 -671723936, label %116
    i32 1996705244, label %120
    i32 748559113, label %124
    i32 -1969530880, label %128
    i32 -1953901778, label %132
    i32 535781283, label %134
    i32 -1209501443, label %136
    i32 711023922, label %138
    i32 -795045206, label %139
    i32 1426962491, label %140
    i32 177198255, label %143
    i32 623647304, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i64 105)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 -169952614, i32 623647304
  store i32 %24, i32* %8
  br label %146

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1566200479, i32* %8
  br label %146

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -1724143401, i32 1559166543
  store i32 %31, i32* %8
  br label %146

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %2
  store i32 -767684237, i32* %8
  br label %146

; <label>:38:                                     ; preds = %9
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 41
  %41 = select i1 %40, i32 -1898495251, i32 721565525
  store i32 %41, i32* %8
  br label %146

; <label>:42:                                     ; preds = %9
  %43 = load volatile i32, i32* %2
  %44 = icmp eq i32 %43, 41
  %45 = select i1 %44, i32 -1810041559, i32 1311079022
  store i32 %45, i32* %8
  br label %146

; <label>:46:                                     ; preds = %9
  %47 = load volatile i32, i32* %2
  %48 = icmp eq i32 %47, 40
  %49 = select i1 %48, i32 -848477874, i32 1311079022
  store i32 %49, i32* %8
  br label %146

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 798944713, i32* %8
  br label %146

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %56
  store i32 2, i32* %57, align 4
  store i32 798944713, i32* %8
  br label %146

; <label>:58:                                     ; preds = %9
  store i32 361536627, i32* %8
  br label %146

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 798944713, i32* %8
  br label %146

; <label>:63:                                     ; preds = %9
  store i32 -1691023736, i32* %8
  br label %146

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1566200479, i32* %8
  br label %146

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1022975489, i32* %8
  br label %146

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %72 = icmp ult i64 %70, %71
  %73 = select i1 %72, i32 762553239, i32 -36471787
  store i32 %73, i32* %8
  br label %146

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -156501237, i32 -736119672
  store i32 %80, i32* %8
  br label %146

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  call void @_Z5matchi(i32 %82)
  store i32 -736119672, i32* %8
  br label %146

; <label>:83:                                     ; preds = %9
  store i32 372523008, i32* %8
  br label %146

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1022975489, i32* %8
  br label %146

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1297578207, i32* %8
  br label %146

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %92 = icmp ult i64 %90, %91
  %93 = select i1 %92, i32 -1827870869, i32 -59810777
  store i32 %93, i32* %8
  br label %146

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  store i32 2054055868, i32* %8
  br label %146

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1297578207, i32* %8
  br label %146

; <label>:103:                                    ; preds = %9
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -297633311, i32* %8
  br label %146

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %109 = icmp ult i64 %107, %108
  %110 = select i1 %109, i32 1002069535, i32 177198255
  store i32 %110, i32* %8
  br label %146

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %1
  store i32 -671723936, i32* %8
  br label %146

; <label>:116:                                    ; preds = %9
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 1
  %119 = select i1 %118, i32 -1969530880, i32 1996705244
  store i32 %119, i32* %8
  br label %146

; <label>:120:                                    ; preds = %9
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 2
  %123 = select i1 %122, i32 535781283, i32 748559113
  store i32 %123, i32* %8
  br label %146

; <label>:124:                                    ; preds = %9
  %125 = load volatile i32, i32* %1
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -1209501443, i32 711023922
  store i32 %127, i32* %8
  br label %146

; <label>:128:                                    ; preds = %9
  %129 = load volatile i32, i32* %1
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1953901778, i32 711023922
  store i32 %131, i32* %8
  br label %146

; <label>:132:                                    ; preds = %9
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -795045206, i32* %8
  br label %146

; <label>:134:                                    ; preds = %9
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -795045206, i32* %8
  br label %146

; <label>:136:                                    ; preds = %9
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -795045206, i32* %8
  br label %146

; <label>:138:                                    ; preds = %9
  store i32 -795045206, i32* %8
  br label %146

; <label>:139:                                    ; preds = %9
  store i32 1426962491, i32* %8
  br label %146

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -297633311, i32* %8
  br label %146

; <label>:143:                                    ; preds = %9
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1302499589, i32* %8
  br label %146

; <label>:145:                                    ; preds = %9
  ret i32 0

; <label>:146:                                    ; preds = %143, %140, %139, %138, %136, %134, %132, %128, %124, %120, %116, %111, %105, %103, %100, %94, %88, %87, %84, %83, %81, %74, %68, %67, %64, %63, %59, %58, %54, %50, %46, %42, %38, %32, %26, %25, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
