; ModuleID = 'source-C-CXX/95/952.cpp'
source_filename = "source-C-CXX/95/952.cpp"
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
@li = global [110 x i8] zeroinitializer, align 16
@up = global [110 x i8] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]

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
define void @_Z3chui(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = mul nsw i32 %12, 100
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %13, %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %22, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 13
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 13
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @num, align 4
  store i32 %35, i32* %2
  %36 = alloca i32
  store i32 -1167416329, i32* %36
  br label %37

; <label>:37:                                     ; preds = %1, %116
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1167416329, label %40
    i32 -1131669566, label %44
    i32 507153284, label %48
    i32 -1911552686, label %70
    i32 -1966810561, label %79
    i32 1694997236, label %86
    i32 -413758446, label %103
    i32 1890810756, label %115
  ]

; <label>:39:                                     ; preds = %37
  br label %116

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1131669566, i32 -1911552686
  store i32 %43, i32* %36
  br label %116

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 10
  %47 = select i1 %46, i32 507153284, i32 -1911552686
  store i32 %47, i32* %36
  br label %116

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 10
  %51 = add nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* @num, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* @num, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @num, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 10
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %58, %61
  %63 = add nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* @num, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* @num, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @num, align 4
  store i32 -1966810561, i32* %36
  br label %116

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* @num, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* @num, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @num, align 4
  store i32 -1966810561, i32* %36
  br label %116

; <label>:79:                                     ; preds = %37
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %81
  store i8 48, i8* %82, align 1
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 10
  %85 = select i1 %84, i32 1694997236, i32 -413758446
  store i32 %85, i32* %36
  br label %116

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* %5, align 4
  %88 = sdiv i32 %87, 10
  %89 = add nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 10
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  store i32 1890810756, i32* %36
  br label %116

; <label>:103:                                    ; preds = %37
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %106
  store i8 48, i8* %107, align 1
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %113
  store i8 %110, i8* %114, align 1
  store i32 1890810756, i32* %36
  br label %116

; <label>:115:                                    ; preds = %37
  ret void

; <label>:116:                                    ; preds = %103, %86, %79, %70, %48, %44, %40, %39
  br label %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  %5 = alloca i32
  store i32 -406518343, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %73
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -406518343, label %9
    i32 2005453219, label %22
    i32 -2143038316, label %28
    i32 -1269035083, label %29
    i32 1572260937, label %35
    i32 1872936210, label %37
    i32 1622621158, label %40
    i32 838878357, label %51
    i32 -1909063948, label %53
    i32 1819155068, label %61
    i32 496370976, label %71
    i32 -756306703, label %72
  ]

; <label>:8:                                      ; preds = %6
  br label %73

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0))
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %20 = icmp ne i8* %19, null
  %21 = select i1 %20, i32 2005453219, i32 -756306703
  store i32 %21, i32* %5
  br label %73

; <label>:22:                                     ; preds = %6
  store i32 0, i32* @num, align 4
  %23 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0)) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %25, 3
  %27 = select i1 %26, i32 -2143038316, i32 1819155068
  store i32 %27, i32* %5
  br label %73

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1269035083, i32* %5
  br label %73

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 2
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1572260937, i32 1622621158
  store i32 %34, i32* %5
  br label %73

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  call void @_Z3chui(i32 %36)
  store i32 1872936210, i32* %5
  br label %73

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1269035083, i32* %5
  br label %73

; <label>:40:                                     ; preds = %6
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  %50 = select i1 %49, i32 838878357, i32 -1909063948
  store i32 %50, i32* %5
  br label %73

; <label>:51:                                     ; preds = %6
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 -1909063948, i32* %5
  br label %73

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 496370976, i32* %5
  br label %73

; <label>:61:                                     ; preds = %6
  %62 = call i32 @atoi(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0)) #7
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 13
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 13
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 496370976, i32* %5
  br label %73

; <label>:71:                                     ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  store i32 -406518343, i32* %5
  br label %73

; <label>:72:                                     ; preds = %6
  ret i32 0

; <label>:73:                                     ; preds = %71, %61, %53, %51, %40, %37, %35, %29, %28, %22, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
