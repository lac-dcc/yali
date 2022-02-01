; ModuleID = 'source-C-CXX/16/608.cpp'
source_filename = "source-C-CXX/16/608.cpp"
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
@sign = global [101 x i8] zeroinitializer, align 16
@lf = global [100 x i32] zeroinitializer, align 16
@rt = global [100 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 98980407, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %41
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 98980407, label %7
    i32 -2044921670, label %20
    i32 1059915650, label %25
    i32 -1636371661, label %29
    i32 -973040420, label %36
    i32 -1455339065, label %39
    i32 1058852147, label %40
  ]

; <label>:6:                                      ; preds = %4
  br label %41

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i32 0, i32 0), i64 101)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %16)
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 -2044921670, i32 1058852147
  store i32 %19, i32* %3
  br label %41

; <label>:20:                                     ; preds = %4
  %21 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i32 0, i32 0)) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @len, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  store i32 1059915650, i32* %3
  br label %41

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 -1636371661, i32 -1455339065
  store i32 %28, i32* %3
  br label %41

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %34
  store i32 -1, i32* %35, align 4
  store i32 -973040420, i32* %3
  br label %41

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1059915650, i32* %3
  br label %41

; <label>:39:                                     ; preds = %4
  call void @_Z5matchv()
  store i32 98980407, i32* %3
  br label %41

; <label>:40:                                     ; preds = %4
  ret i32 0

; <label>:41:                                     ; preds = %39, %36, %29, %25, %20, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5matchv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* @len, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %5, align 8
  %9 = alloca i8, i64 %7, align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1529706682, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1529706682, label %14
    i32 107141486, label %19
    i32 -423727855, label %23
    i32 1512776416, label %26
    i32 -398117090, label %27
    i32 1479804088, label %32
    i32 -831959139, label %40
    i32 -680293118, label %47
    i32 428755386, label %55
    i32 228298092, label %62
    i32 817064025, label %63
    i32 -683383621, label %66
    i32 -1160862511, label %69
    i32 3924256, label %73
    i32 -1229390708, label %74
    i32 129937641, label %79
    i32 -825325509, label %90
    i32 -968639655, label %97
    i32 1246275076, label %98
    i32 483605491, label %101
    i32 227140380, label %102
    i32 -2082693118, label %105
    i32 -1656663505, label %106
    i32 1112330372, label %111
    i32 -1190748703, label %118
    i32 1364721720, label %125
    i32 -1397000661, label %126
    i32 -374934289, label %129
    i32 -2117520862, label %130
    i32 1872297010, label %135
    i32 1396184035, label %142
    i32 670492578, label %149
    i32 -395452706, label %150
    i32 1880885844, label %153
    i32 -927510592, label %154
    i32 803887683, label %159
    i32 -129433214, label %165
    i32 -1906711431, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @len, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 107141486, i32 1512776416
  store i32 %18, i32* %10
  br label %171

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %9, i64 %21
  store i8 32, i8* %22, align 1
  store i32 -423727855, i32* %10
  br label %171

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 1529706682, i32* %10
  br label %171

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -398117090, i32* %10
  br label %171

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* @len, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1479804088, i32 -683383621
  store i32 %31, i32* %10
  br label %171

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* @sign, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  %39 = select i1 %38, i32 -831959139, i32 -680293118
  store i32 %39, i32* %10
  br label %171

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -680293118, i32* %10
  br label %171

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* @sign, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 41
  %54 = select i1 %53, i32 428755386, i32 228298092
  store i32 %54, i32* %10
  br label %171

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 228298092, i32* %10
  br label %171

; <label>:62:                                     ; preds = %11
  store i32 817064025, i32* %10
  br label %171

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 -398117090, i32* %10
  br label %171

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 -1160862511, i32* %10
  br label %171

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %1, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 3924256, i32 -2082693118
  store i32 %72, i32* %10
  br label %171

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1229390708, i32* %10
  br label %171

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 129937641, i32 483605491
  store i32 %78, i32* %10
  br label %171

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -825325509, i32 -968639655
  store i32 %89, i32* %10
  br label %171

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %92
  store i32 -1, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %95
  store i32 -1, i32* %96, align 4
  store i32 483605491, i32* %10
  br label %171

; <label>:97:                                     ; preds = %11
  store i32 1246275076, i32* %10
  br label %171

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1229390708, i32* %10
  br label %171

; <label>:101:                                    ; preds = %11
  store i32 227140380, i32* %10
  br label %171

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %1, align 4
  store i32 -1160862511, i32* %10
  br label %171

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1656663505, i32* %10
  br label %171

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1112330372, i32 -374934289
  store i32 %110, i32* %10
  br label %171

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -1190748703, i32 1364721720
  store i32 %117, i32* %10
  br label %171

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %9, i64 %123
  store i8 36, i8* %124, align 1
  store i32 1364721720, i32* %10
  br label %171

; <label>:125:                                    ; preds = %11
  store i32 -1397000661, i32* %10
  br label %171

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4
  store i32 -1656663505, i32* %10
  br label %171

; <label>:129:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2117520862, i32* %10
  br label %171

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1872297010, i32 1880885844
  store i32 %134, i32* %10
  br label %171

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 1396184035, i32 670492578
  store i32 %141, i32* %10
  br label %171

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %9, i64 %147
  store i8 63, i8* %148, align 1
  store i32 670492578, i32* %10
  br label %171

; <label>:149:                                    ; preds = %11
  store i32 -395452706, i32* %10
  br label %171

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -2117520862, i32* %10
  br label %171

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -927510592, i32* %10
  br label %171

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* @len, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 803887683, i32 -1906711431
  store i32 %158, i32* %10
  br label %171

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %9, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %163)
  store i32 -129433214, i32* %10
  br label %171

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  store i32 -927510592, i32* %10
  br label %171

; <label>:168:                                    ; preds = %11
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %170)
  ret void

; <label>:171:                                    ; preds = %165, %159, %154, %153, %150, %149, %142, %135, %130, %129, %126, %125, %118, %111, %106, %105, %102, %101, %98, %97, %90, %79, %74, %73, %69, %66, %63, %62, %55, %47, %40, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
