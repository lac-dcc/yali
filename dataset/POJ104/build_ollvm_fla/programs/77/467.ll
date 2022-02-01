; ModuleID = 'source-C-CXX/77/467.cpp'
source_filename = "source-C-CXX/77/467.cpp"
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
@z = global i32 0, align 4
@q = global i32 0, align 4
@s = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]

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
define i32 @_Z8take_ansv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = load i32, i32* @z, align 4
  store i32 %3, i32* %1
  %4 = alloca i32
  store i32 -1479334490, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %151
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1479334490, label %8
    i32 439119999, label %12
    i32 -491578060, label %15
    i32 -1957397114, label %19
    i32 713450946, label %22
    i32 312291136, label %26
    i32 -1599021666, label %29
    i32 -1744105713, label %33
    i32 -966498403, label %36
    i32 729534977, label %40
    i32 -1177633068, label %43
    i32 -84331618, label %47
    i32 -1493818303, label %50
    i32 -34832657, label %54
    i32 -1853185755, label %57
    i32 -596318557, label %61
    i32 1178651111, label %64
    i32 771395301, label %68
    i32 -35624985, label %71
    i32 -996017280, label %75
    i32 1890690208, label %78
    i32 2116914909, label %82
    i32 1576745473, label %85
    i32 -1169853383, label %89
    i32 681189024, label %92
    i32 1471820887, label %96
    i32 133304724, label %99
    i32 1704248322, label %103
    i32 -628638394, label %106
    i32 -1596667790, label %110
    i32 -1091405618, label %113
    i32 -536290269, label %117
    i32 1515118227, label %120
    i32 -538885096, label %124
    i32 -1415467169, label %127
    i32 -1231982473, label %131
    i32 -1947747182, label %134
    i32 886744119, label %138
    i32 1186952036, label %141
    i32 236083995, label %145
    i32 1841666655, label %148
    i32 259079335, label %149
  ]

; <label>:7:                                      ; preds = %5
  br label %151

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp eq i32 %9, 50
  %11 = select i1 %10, i32 439119999, i32 -491578060
  store i32 %11, i32* %4
  br label %151

; <label>:12:                                     ; preds = %5
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -491578060, i32* %4
  br label %151

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @q, align 4
  %17 = icmp eq i32 %16, 50
  %18 = select i1 %17, i32 -1957397114, i32 713450946
  store i32 %18, i32* %4
  br label %151

; <label>:19:                                     ; preds = %5
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 713450946, i32* %4
  br label %151

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @s, align 4
  %24 = icmp eq i32 %23, 50
  %25 = select i1 %24, i32 312291136, i32 -1599021666
  store i32 %25, i32* %4
  br label %151

; <label>:26:                                     ; preds = %5
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1599021666, i32* %4
  br label %151

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @l, align 4
  %31 = icmp eq i32 %30, 50
  %32 = select i1 %31, i32 -1744105713, i32 -966498403
  store i32 %32, i32* %4
  br label %151

; <label>:33:                                     ; preds = %5
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -966498403, i32* %4
  br label %151

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* @z, align 4
  %38 = icmp eq i32 %37, 40
  %39 = select i1 %38, i32 729534977, i32 -1177633068
  store i32 %39, i32* %4
  br label %151

; <label>:40:                                     ; preds = %5
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1177633068, i32* %4
  br label %151

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @q, align 4
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 -84331618, i32 -1493818303
  store i32 %46, i32* %4
  br label %151

; <label>:47:                                     ; preds = %5
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1493818303, i32* %4
  br label %151

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* @s, align 4
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 -34832657, i32 -1853185755
  store i32 %53, i32* %4
  br label %151

; <label>:54:                                     ; preds = %5
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1853185755, i32* %4
  br label %151

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @l, align 4
  %59 = icmp eq i32 %58, 40
  %60 = select i1 %59, i32 -596318557, i32 1178651111
  store i32 %60, i32* %4
  br label %151

; <label>:61:                                     ; preds = %5
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1178651111, i32* %4
  br label %151

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* @z, align 4
  %66 = icmp eq i32 %65, 30
  %67 = select i1 %66, i32 771395301, i32 -35624985
  store i32 %67, i32* %4
  br label %151

; <label>:68:                                     ; preds = %5
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -35624985, i32* %4
  br label %151

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* @q, align 4
  %73 = icmp eq i32 %72, 30
  %74 = select i1 %73, i32 -996017280, i32 1890690208
  store i32 %74, i32* %4
  br label %151

; <label>:75:                                     ; preds = %5
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1890690208, i32* %4
  br label %151

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* @s, align 4
  %80 = icmp eq i32 %79, 30
  %81 = select i1 %80, i32 2116914909, i32 1576745473
  store i32 %81, i32* %4
  br label %151

; <label>:82:                                     ; preds = %5
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1576745473, i32* %4
  br label %151

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* @l, align 4
  %87 = icmp eq i32 %86, 30
  %88 = select i1 %87, i32 -1169853383, i32 681189024
  store i32 %88, i32* %4
  br label %151

; <label>:89:                                     ; preds = %5
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 681189024, i32* %4
  br label %151

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* @z, align 4
  %94 = icmp eq i32 %93, 20
  %95 = select i1 %94, i32 1471820887, i32 133304724
  store i32 %95, i32* %4
  br label %151

; <label>:96:                                     ; preds = %5
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 133304724, i32* %4
  br label %151

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* @q, align 4
  %101 = icmp eq i32 %100, 20
  %102 = select i1 %101, i32 1704248322, i32 -628638394
  store i32 %102, i32* %4
  br label %151

; <label>:103:                                    ; preds = %5
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -628638394, i32* %4
  br label %151

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* @s, align 4
  %108 = icmp eq i32 %107, 20
  %109 = select i1 %108, i32 -1596667790, i32 -1091405618
  store i32 %109, i32* %4
  br label %151

; <label>:110:                                    ; preds = %5
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091405618, i32* %4
  br label %151

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* @l, align 4
  %115 = icmp eq i32 %114, 20
  %116 = select i1 %115, i32 -536290269, i32 1515118227
  store i32 %116, i32* %4
  br label %151

; <label>:117:                                    ; preds = %5
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1515118227, i32* %4
  br label %151

; <label>:120:                                    ; preds = %5
  %121 = load i32, i32* @z, align 4
  %122 = icmp eq i32 %121, 10
  %123 = select i1 %122, i32 -538885096, i32 -1415467169
  store i32 %123, i32* %4
  br label %151

; <label>:124:                                    ; preds = %5
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1415467169, i32* %4
  br label %151

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* @q, align 4
  %129 = icmp eq i32 %128, 10
  %130 = select i1 %129, i32 -1231982473, i32 -1947747182
  store i32 %130, i32* %4
  br label %151

; <label>:131:                                    ; preds = %5
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1947747182, i32* %4
  br label %151

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* @s, align 4
  %136 = icmp eq i32 %135, 10
  %137 = select i1 %136, i32 886744119, i32 1186952036
  store i32 %137, i32* %4
  br label %151

; <label>:138:                                    ; preds = %5
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1186952036, i32* %4
  br label %151

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* @l, align 4
  %143 = icmp eq i32 %142, 10
  %144 = select i1 %143, i32 236083995, i32 1841666655
  store i32 %144, i32* %4
  br label %151

; <label>:145:                                    ; preds = %5
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1841666655, i32* %4
  br label %151

; <label>:148:                                    ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:149:                                    ; preds = %5
  %150 = load i32, i32* %2, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %145, %141, %138, %134, %131, %127, %124, %120, %117, %113, %110, %106, %103, %99, %96, %92, %89, %85, %82, %78, %75, %71, %68, %64, %61, %57, %54, %50, %47, %43, %40, %36, %33, %29, %26, %22, %19, %15, %12, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* @z, align 4
  %2 = alloca i32
  store i32 1602695855, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %105
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1602695855, label %6
    i32 -563357569, label %10
    i32 592381996, label %11
    i32 -696858192, label %15
    i32 361676403, label %20
    i32 119869225, label %21
    i32 1628107106, label %22
    i32 -749869418, label %26
    i32 1999271668, label %31
    i32 -1434077526, label %36
    i32 167741452, label %37
    i32 2114816541, label %38
    i32 -1615616120, label %42
    i32 266599302, label %47
    i32 544510342, label %52
    i32 732760926, label %57
    i32 1182797749, label %58
    i32 -739286887, label %67
    i32 -1042028805, label %68
    i32 1311148648, label %77
    i32 266604549, label %78
    i32 -546025728, label %85
    i32 -1093483998, label %86
    i32 -1333054601, label %88
    i32 -1383185531, label %91
    i32 321315254, label %92
    i32 -1240239424, label %95
    i32 1810874394, label %96
    i32 -272310041, label %99
    i32 -1458817491, label %100
    i32 1981565312, label %103
  ]

; <label>:5:                                      ; preds = %3
  br label %105

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @z, align 4
  %8 = icmp sle i32 %7, 50
  %9 = select i1 %8, i32 -563357569, i32 1981565312
  store i32 %9, i32* %2
  br label %105

; <label>:10:                                     ; preds = %3
  store i32 10, i32* @q, align 4
  store i32 592381996, i32* %2
  br label %105

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @q, align 4
  %13 = icmp sle i32 %12, 50
  %14 = select i1 %13, i32 -696858192, i32 -272310041
  store i32 %14, i32* %2
  br label %105

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @z, align 4
  %17 = load i32, i32* @q, align 4
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 361676403, i32 119869225
  store i32 %19, i32* %2
  br label %105

; <label>:20:                                     ; preds = %3
  store i32 1810874394, i32* %2
  br label %105

; <label>:21:                                     ; preds = %3
  store i32 10, i32* @s, align 4
  store i32 1628107106, i32* %2
  br label %105

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @s, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 -749869418, i32 -1240239424
  store i32 %25, i32* %2
  br label %105

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @z, align 4
  %28 = load i32, i32* @s, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1434077526, i32 1999271668
  store i32 %30, i32* %2
  br label %105

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @q, align 4
  %33 = load i32, i32* @s, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1434077526, i32 167741452
  store i32 %35, i32* %2
  br label %105

; <label>:36:                                     ; preds = %3
  store i32 321315254, i32* %2
  br label %105

; <label>:37:                                     ; preds = %3
  store i32 10, i32* @l, align 4
  store i32 2114816541, i32* %2
  br label %105

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @l, align 4
  %40 = icmp sle i32 %39, 50
  %41 = select i1 %40, i32 -1615616120, i32 -1383185531
  store i32 %41, i32* %2
  br label %105

; <label>:42:                                     ; preds = %3
  %43 = load i32, i32* @z, align 4
  %44 = load i32, i32* @l, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 732760926, i32 266599302
  store i32 %46, i32* %2
  br label %105

; <label>:47:                                     ; preds = %3
  %48 = load i32, i32* @q, align 4
  %49 = load i32, i32* @l, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 732760926, i32 544510342
  store i32 %51, i32* %2
  br label %105

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* @s, align 4
  %54 = load i32, i32* @l, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 732760926, i32 1182797749
  store i32 %56, i32* %2
  br label %105

; <label>:57:                                     ; preds = %3
  store i32 -1333054601, i32* %2
  br label %105

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* @z, align 4
  %60 = load i32, i32* @q, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* @s, align 4
  %63 = load i32, i32* @l, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp ne i32 %61, %64
  %66 = select i1 %65, i32 -739286887, i32 -1042028805
  store i32 %66, i32* %2
  br label %105

; <label>:67:                                     ; preds = %3
  store i32 -1333054601, i32* %2
  br label %105

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @z, align 4
  %70 = load i32, i32* @l, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* @s, align 4
  %73 = load i32, i32* @q, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 1311148648, i32 266604549
  store i32 %76, i32* %2
  br label %105

; <label>:77:                                     ; preds = %3
  store i32 -1333054601, i32* %2
  br label %105

; <label>:78:                                     ; preds = %3
  %79 = load i32, i32* @z, align 4
  %80 = load i32, i32* @s, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* @q, align 4
  %83 = icmp sge i32 %81, %82
  %84 = select i1 %83, i32 -546025728, i32 -1093483998
  store i32 %84, i32* %2
  br label %105

; <label>:85:                                     ; preds = %3
  store i32 -1333054601, i32* %2
  br label %105

; <label>:86:                                     ; preds = %3
  %87 = call i32 @_Z8take_ansv()
  store i32 0, i32* %1, align 4
  store i32 1981565312, i32* %2
  br label %105

; <label>:88:                                     ; preds = %3
  %89 = load i32, i32* @l, align 4
  %90 = add nsw i32 %89, 10
  store i32 %90, i32* @l, align 4
  store i32 2114816541, i32* %2
  br label %105

; <label>:91:                                     ; preds = %3
  store i32 321315254, i32* %2
  br label %105

; <label>:92:                                     ; preds = %3
  %93 = load i32, i32* @s, align 4
  %94 = add nsw i32 %93, 10
  store i32 %94, i32* @s, align 4
  store i32 1628107106, i32* %2
  br label %105

; <label>:95:                                     ; preds = %3
  store i32 1810874394, i32* %2
  br label %105

; <label>:96:                                     ; preds = %3
  %97 = load i32, i32* @q, align 4
  %98 = add nsw i32 %97, 10
  store i32 %98, i32* @q, align 4
  store i32 592381996, i32* %2
  br label %105

; <label>:99:                                     ; preds = %3
  store i32 -1458817491, i32* %2
  br label %105

; <label>:100:                                    ; preds = %3
  %101 = load i32, i32* @z, align 4
  %102 = add nsw i32 %101, 10
  store i32 %102, i32* @z, align 4
  store i32 1602695855, i32* %2
  br label %105

; <label>:103:                                    ; preds = %3
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %99, %96, %95, %92, %91, %88, %86, %85, %78, %77, %68, %67, %58, %57, %52, %47, %42, %38, %37, %36, %31, %26, %22, %21, %20, %15, %11, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
