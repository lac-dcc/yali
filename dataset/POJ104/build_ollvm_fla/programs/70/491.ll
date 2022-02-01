; ModuleID = 'source-C-CXX/70/491.cpp'
source_filename = "source-C-CXX/70/491.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

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
define i32 @_Z5judgei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1033651380, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1033651380, label %11
    i32 -1785587715, label %15
    i32 427705728, label %16
    i32 197888180, label %21
    i32 1389024539, label %26
    i32 -1446495856, label %27
    i32 -527902383, label %32
    i32 -390097255, label %33
    i32 1056847973, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1785587715, i32 427705728
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1056847973, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 197888180, i32 -1446495856
  store i32 %20, i32* %7
  br label %36

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1389024539, i32 -1446495856
  store i32 %25, i32* %7
  br label %36

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1056847973, i32* %7
  br label %36

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -527902383, i32 -390097255
  store i32 %31, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1056847973, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1056847973, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %27, %26, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1308146210, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1308146210, label %14
    i32 -291025615, label %19
    i32 -722071905, label %27
    i32 -466488200, label %31
    i32 2079760540, label %36
    i32 542159423, label %40
    i32 22466393, label %44
    i32 -1583878494, label %45
    i32 -775409436, label %49
    i32 -1254314163, label %53
    i32 -1412760573, label %54
    i32 -142607123, label %58
    i32 1660614247, label %62
    i32 -945586597, label %63
    i32 944689832, label %67
    i32 129005236, label %71
    i32 1605097613, label %72
    i32 -1709422874, label %76
    i32 -2133998441, label %80
    i32 300664819, label %81
    i32 858120943, label %85
    i32 1917517915, label %89
    i32 511865085, label %90
    i32 692327000, label %91
    i32 -1994910945, label %95
    i32 -2039003480, label %99
    i32 988992718, label %100
    i32 -1854169425, label %104
    i32 -1364363496, label %108
    i32 -974803707, label %109
    i32 -585830600, label %113
    i32 642602692, label %117
    i32 776617614, label %118
    i32 -36410654, label %122
    i32 -1740754184, label %126
    i32 1218761302, label %127
    i32 -1670425828, label %131
    i32 -743792981, label %135
    i32 1336876466, label %136
    i32 1948129329, label %140
    i32 826877504, label %144
    i32 -1776440548, label %145
    i32 -1448841978, label %146
    i32 308944991, label %150
    i32 -131879033, label %153
    i32 472026542, label %156
    i32 -753685075, label %157
    i32 -1725693782, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -291025615, i32 -1725693782
  store i32 %18, i32* %10
  br label %161

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -722071905, i32 -466488200
  store i32 %26, i32* %10
  br label %161

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %5, align 4
  store i32 -466488200, i32* %10
  br label %161

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @_Z5judgei(i32 %32)
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2079760540, i32 692327000
  store i32 %35, i32* %10
  br label %161

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 542159423, i32 -1583878494
  store i32 %39, i32* %10
  br label %161

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 22466393, i32 -1583878494
  store i32 %43, i32* %10
  br label %161

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1583878494, i32* %10
  br label %161

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -775409436, i32 -1412760573
  store i32 %48, i32* %10
  br label %161

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 -1254314163, i32 -1412760573
  store i32 %52, i32* %10
  br label %161

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1412760573, i32* %10
  br label %161

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -142607123, i32 -945586597
  store i32 %57, i32* %10
  br label %161

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 11
  %61 = select i1 %60, i32 1660614247, i32 -945586597
  store i32 %61, i32* %10
  br label %161

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -945586597, i32* %10
  br label %161

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 944689832, i32 1605097613
  store i32 %66, i32* %10
  br label %161

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 11
  %70 = select i1 %69, i32 129005236, i32 1605097613
  store i32 %70, i32* %10
  br label %161

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1605097613, i32* %10
  br label %161

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 -1709422874, i32 300664819
  store i32 %75, i32* %10
  br label %161

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 7
  %79 = select i1 %78, i32 -2133998441, i32 300664819
  store i32 %79, i32* %10
  br label %161

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 300664819, i32* %10
  br label %161

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 9
  %84 = select i1 %83, i32 858120943, i32 511865085
  store i32 %84, i32* %10
  br label %161

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 12
  %88 = select i1 %87, i32 1917517915, i32 511865085
  store i32 %88, i32* %10
  br label %161

; <label>:89:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 511865085, i32* %10
  br label %161

; <label>:90:                                     ; preds = %11
  store i32 -1448841978, i32* %10
  br label %161

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1994910945, i32 988992718
  store i32 %94, i32* %10
  br label %161

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 4
  %98 = select i1 %97, i32 -2039003480, i32 988992718
  store i32 %98, i32* %10
  br label %161

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 988992718, i32* %10
  br label %161

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1854169425, i32 -974803707
  store i32 %103, i32* %10
  br label %161

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 7
  %107 = select i1 %106, i32 -1364363496, i32 -974803707
  store i32 %107, i32* %10
  br label %161

; <label>:108:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -974803707, i32* %10
  br label %161

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 -585830600, i32 776617614
  store i32 %112, i32* %10
  br label %161

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 8
  %116 = select i1 %115, i32 642602692, i32 776617614
  store i32 %116, i32* %10
  br label %161

; <label>:117:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 776617614, i32* %10
  br label %161

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 -36410654, i32 1218761302
  store i32 %121, i32* %10
  br label %161

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 11
  %125 = select i1 %124, i32 -1740754184, i32 1218761302
  store i32 %125, i32* %10
  br label %161

; <label>:126:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1218761302, i32* %10
  br label %161

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 4
  %130 = select i1 %129, i32 -1670425828, i32 1336876466
  store i32 %130, i32* %10
  br label %161

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 7
  %134 = select i1 %133, i32 -743792981, i32 1336876466
  store i32 %134, i32* %10
  br label %161

; <label>:135:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1336876466, i32* %10
  br label %161

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 9
  %139 = select i1 %138, i32 1948129329, i32 -1776440548
  store i32 %139, i32* %10
  br label %161

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 12
  %143 = select i1 %142, i32 826877504, i32 -1776440548
  store i32 %143, i32* %10
  br label %161

; <label>:144:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1776440548, i32* %10
  br label %161

; <label>:145:                                    ; preds = %11
  store i32 -1448841978, i32* %10
  br label %161

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 308944991, i32 -131879033
  store i32 %149, i32* %10
  br label %161

; <label>:150:                                    ; preds = %11
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 472026542, i32* %10
  br label %161

; <label>:153:                                    ; preds = %11
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 472026542, i32* %10
  br label %161

; <label>:156:                                    ; preds = %11
  store i32 -753685075, i32* %10
  br label %161

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 1308146210, i32* %10
  br label %161

; <label>:160:                                    ; preds = %11
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %153, %150, %146, %145, %144, %140, %136, %135, %131, %127, %126, %122, %118, %117, %113, %109, %108, %104, %100, %99, %95, %91, %90, %89, %85, %81, %80, %76, %72, %71, %67, %63, %62, %58, %54, %53, %49, %45, %44, %40, %36, %31, %27, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
