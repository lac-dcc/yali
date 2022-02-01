; ModuleID = 'source-C-CXX/16/553.cpp'
source_filename = "source-C-CXX/16/553.cpp"
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
@d = global [120 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_553.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z6searchi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1816595776, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1816595776, label %12
    i32 -1007303411, label %19
    i32 -1072966045, label %24
    i32 -30410703, label %31
    i32 1392878145, label %39
    i32 787924212, label %42
    i32 -1283270129, label %43
    i32 -1337899718, label %48
    i32 1235917913, label %50
    i32 910554855, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -1007303411, i32 -1072966045
  store i32 %18, i32* %8
  br label %53

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @_Z6searchi(i32 %20)
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1283270129, i32* %8
  br label %53

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -30410703, i32 1392878145
  store i32 %30, i32* %8
  br label %53

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %2, align 4
  store i32 910554855, i32* %8
  br label %53

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 787924212, i32* %8
  br label %53

; <label>:42:                                     ; preds = %9
  store i32 -1283270129, i32* %8
  br label %53

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @l, align 4
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i32 -1337899718, i32 1235917913
  store i32 %47, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %2, align 4
  store i32 910554855, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  store i32 1816595776, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %48, %43, %42, %39, %31, %24, %19, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 482062659, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %134
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 482062659, label %10
    i32 359434166, label %23
    i32 1842546296, label %28
    i32 761377318, label %30
    i32 -335434813, label %35
    i32 -882925426, label %36
    i32 -512032296, label %41
    i32 358297449, label %47
    i32 1360482376, label %50
    i32 1994177352, label %53
    i32 -1295713341, label %58
    i32 1216139795, label %59
    i32 756769906, label %64
    i32 -1732991977, label %65
    i32 1737315313, label %70
    i32 1144532545, label %77
    i32 -782905489, label %79
    i32 798769898, label %86
    i32 -527156379, label %88
    i32 936581377, label %90
    i32 1828425246, label %91
    i32 2115568692, label %92
    i32 -1576806416, label %95
    i32 1605675116, label %97
    i32 367682276, label %101
    i32 1815911953, label %105
    i32 1393468201, label %108
    i32 1562685564, label %109
    i32 -1993862190, label %116
    i32 -1822165938, label %120
    i32 764239336, label %125
    i32 1342339675, label %129
    i32 2066376167, label %132
    i32 -1568385330, label %133
  ]

; <label>:9:                                      ; preds = %7
  br label %134

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
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
  %22 = select i1 %21, i32 359434166, i32 -1568385330
  store i32 %22, i32* %5
  br label %134

; <label>:23:                                     ; preds = %7
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 1842546296, i32 1562685564
  store i32 %27, i32* %5
  br label %134

; <label>:28:                                     ; preds = %7
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 761377318, i32* %5
  br label %134

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @l, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -335434813, i32 756769906
  store i32 %34, i32* %5
  br label %134

; <label>:35:                                     ; preds = %7
  store i32 -882925426, i32* %5
  br label %134

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @l, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -512032296, i32 358297449
  store i32 %40, i32* %5
  store i1 false, i1* %6
  br label %134

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, -1
  store i32 358297449, i32* %5
  store i1 %46, i1* %6
  br label %134

; <label>:47:                                     ; preds = %7
  %48 = load i1, i1* %6
  %49 = select i1 %48, i32 1360482376, i32 1994177352
  store i32 %49, i32* %5
  br label %134

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -882925426, i32* %5
  br label %134

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @l, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 -1295713341, i32 1216139795
  store i32 %57, i32* %5
  br label %134

; <label>:58:                                     ; preds = %7
  store i32 756769906, i32* %5
  br label %134

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = call i32 @_Z6searchi(i32 %60)
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 761377318, i32* %5
  br label %134

; <label>:64:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1732991977, i32* %5
  br label %134

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @l, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1737315313, i32 -1576806416
  store i32 %69, i32* %5
  br label %134

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, -1
  %76 = select i1 %75, i32 1144532545, i32 -782905489
  store i32 %76, i32* %5
  br label %134

; <label>:77:                                     ; preds = %7
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 1828425246, i32* %5
  br label %134

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 798769898, i32 -527156379
  store i32 %85, i32* %5
  br label %134

; <label>:86:                                     ; preds = %7
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 936581377, i32* %5
  br label %134

; <label>:88:                                     ; preds = %7
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 936581377, i32* %5
  br label %134

; <label>:90:                                     ; preds = %7
  store i32 1828425246, i32* %5
  br label %134

; <label>:91:                                     ; preds = %7
  store i32 2115568692, i32* %5
  br label %134

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1732991977, i32* %5
  br label %134

; <label>:95:                                     ; preds = %7
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @l, align 4
  store i32 0, i32* %3, align 4
  store i32 1605675116, i32* %5
  br label %134

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 100
  %100 = select i1 %99, i32 367682276, i32 1393468201
  store i32 %100, i32* %5
  br label %134

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  store i32 1815911953, i32* %5
  br label %134

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1605675116, i32* %5
  br label %134

; <label>:108:                                    ; preds = %7
  store i32 2066376167, i32* %5
  br label %134

; <label>:109:                                    ; preds = %7
  %110 = load i8, i8* %2, align 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %110)
  %112 = load i8, i8* %2, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 40
  %115 = select i1 %114, i32 -1993862190, i32 -1822165938
  store i32 %115, i32* %5
  br label %134

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* @l, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %118
  store i32 -1, i32* %119, align 4
  store i32 -1822165938, i32* %5
  br label %134

; <label>:120:                                    ; preds = %7
  %121 = load i8, i8* %2, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 41
  %124 = select i1 %123, i32 764239336, i32 1342339675
  store i32 %124, i32* %5
  br label %134

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* @l, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  store i32 1342339675, i32* %5
  br label %134

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* @l, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @l, align 4
  store i32 2066376167, i32* %5
  br label %134

; <label>:132:                                    ; preds = %7
  store i8 0, i8* %2, align 1
  store i32 482062659, i32* %5
  br label %134

; <label>:133:                                    ; preds = %7
  ret i32 0

; <label>:134:                                    ; preds = %132, %129, %125, %120, %116, %109, %108, %105, %101, %97, %95, %92, %91, %90, %88, %86, %79, %77, %70, %65, %64, %59, %58, %53, %50, %47, %41, %36, %35, %30, %28, %23, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
