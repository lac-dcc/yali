; ModuleID = 'source-C-CXX/16/663.cpp'
source_filename = "source-C-CXX/16/663.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

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
define void @_Z5pipeiiPc(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -294800258, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -294800258, label %12
    i32 1086280363, label %18
    i32 -100131193, label %27
    i32 982037851, label %28
    i32 1550693226, label %37
    i32 -1596908113, label %46
    i32 464176831, label %51
    i32 458524216, label %52
    i32 -846146724, label %55
    i32 -260993054, label %59
    i32 342136182, label %63
    i32 1396832390, label %68
    i32 1971105139, label %78
    i32 -666851064, label %79
    i32 1592441891, label %88
    i32 725984223, label %97
    i32 -1044016638, label %98
    i32 -1080384926, label %101
    i32 -988602302, label %107
    i32 280669273, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @k, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1086280363, i32 -846146724
  store i32 %17, i32* %8
  br label %111

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 41
  %26 = select i1 %25, i32 -100131193, i32 982037851
  store i32 %26, i32* %8
  br label %111

; <label>:27:                                     ; preds = %9
  store i32 -846146724, i32* %8
  br label %111

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 40
  %36 = select i1 %35, i32 1550693226, i32 464176831
  store i32 %36, i32* %8
  br label %111

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 41
  %45 = select i1 %44, i32 -1596908113, i32 464176831
  store i32 %45, i32* %8
  br label %111

; <label>:46:                                     ; preds = %9
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 32, i8* %50, align 1
  store i32 464176831, i32* %8
  br label %111

; <label>:51:                                     ; preds = %9
  store i32 458524216, i32* %8
  br label %111

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -294800258, i32* %8
  br label %111

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %6, align 4
  store i32 -260993054, i32* %8
  br label %111

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 342136182, i32 -1080384926
  store i32 %62, i32* %8
  br label %111

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @k, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1396832390, i32 -666851064
  store i32 %67, i32* %8
  br label %111

; <label>:68:                                     ; preds = %9
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* @k, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 41
  %77 = select i1 %76, i32 1971105139, i32 -666851064
  store i32 %77, i32* %8
  br label %111

; <label>:78:                                     ; preds = %9
  store i32 -1080384926, i32* %8
  br label %111

; <label>:79:                                     ; preds = %9
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 40
  %87 = select i1 %86, i32 1592441891, i32 725984223
  store i32 %87, i32* %8
  br label %111

; <label>:88:                                     ; preds = %9
  %89 = load i8*, i8** %4, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 32, i8* %92, align 1
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 32, i8* %96, align 1
  store i32 -1080384926, i32* %8
  br label %111

; <label>:97:                                     ; preds = %9
  store i32 -1044016638, i32* %8
  br label %111

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 -260993054, i32* %8
  br label %111

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* @k, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -988602302, i32 280669273
  store i32 %106, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = load i8*, i8** %4, align 8
  call void @_Z5pipeiiPc(i32 %108, i8* %109)
  store i32 280669273, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret void

; <label>:111:                                    ; preds = %107, %101, %98, %97, %88, %79, %78, %68, %63, %59, %55, %52, %51, %46, %37, %28, %27, %18, %12, %11
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
  store i32 -1976758492, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %92
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1976758492, label %9
    i32 1170935388, label %22
    i32 -744728858, label %27
    i32 -1295799920, label %33
    i32 -688185997, label %41
    i32 -611525129, label %45
    i32 1902184365, label %53
    i32 -54594327, label %57
    i32 -507630294, label %58
    i32 -945852268, label %61
    i32 1401782810, label %62
    i32 -1477060733, label %68
    i32 -1140974320, label %74
    i32 1397267184, label %77
    i32 -2072198562, label %79
    i32 -1008464959, label %83
    i32 954726428, label %87
    i32 -1127290823, label %90
    i32 -370283045, label %91
  ]

; <label>:8:                                      ; preds = %6
  br label %92

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
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
  %21 = select i1 %20, i32 1170935388, i32 -370283045
  store i32 %21, i32* %5
  br label %92

; <label>:22:                                     ; preds = %6
  %23 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @k, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z5pipeiiPc(i32 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -744728858, i32* %5
  br label %92

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @k, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1295799920, i32 -945852268
  store i32 %32, i32* %5
  br label %92

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  %40 = select i1 %39, i32 -688185997, i32 -611525129
  store i32 %40, i32* %5
  br label %92

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %43
  store i8 36, i8* %44, align 1
  store i32 -611525129, i32* %5
  br label %92

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 41
  %52 = select i1 %51, i32 1902184365, i32 -54594327
  store i32 %52, i32* %5
  br label %92

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %55
  store i8 63, i8* %56, align 1
  store i32 -54594327, i32* %5
  br label %92

; <label>:57:                                     ; preds = %6
  store i32 -507630294, i32* %5
  br label %92

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -744728858, i32* %5
  br label %92

; <label>:61:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1401782810, i32* %5
  br label %92

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @k, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1477060733, i32 1397267184
  store i32 %67, i32* %5
  br label %92

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %72)
  store i32 -1140974320, i32* %5
  br label %92

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1401782810, i32* %5
  br label %92

; <label>:77:                                     ; preds = %6
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -2072198562, i32* %5
  br label %92

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 100
  %82 = select i1 %81, i32 -1008464959, i32 -1127290823
  store i32 %82, i32* %5
  br label %92

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  store i32 954726428, i32* %5
  br label %92

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -2072198562, i32* %5
  br label %92

; <label>:90:                                     ; preds = %6
  store i32 -1976758492, i32* %5
  br label %92

; <label>:91:                                     ; preds = %6
  ret i32 0

; <label>:92:                                     ; preds = %90, %87, %83, %79, %77, %74, %68, %62, %61, %58, %57, %53, %45, %41, %33, %27, %22, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
