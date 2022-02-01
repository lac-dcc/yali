; ModuleID = 'source-C-CXX/97/1687.cpp'
source_filename = "source-C-CXX/97/1687.cpp"
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
@a = global [10010 x i8] zeroinitializer, align 16
@l = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]

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
define void @_Z6biubiuii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 179617990, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 179617990, label %14
    i32 -781192744, label %18
    i32 -1183413971, label %20
    i32 -2120865186, label %25
    i32 -591696294, label %31
    i32 985097220, label %34
    i32 -772696284, label %36
    i32 -1359663972, label %45
    i32 -1536840374, label %47
    i32 -259820564, label %53
    i32 -587453885, label %59
    i32 158028127, label %62
    i32 -1346071975, label %67
    i32 605420318, label %76
    i32 931476332, label %78
    i32 682061103, label %84
    i32 1991020153, label %90
    i32 -325762017, label %93
    i32 359174751, label %98
    i32 226399277, label %101
    i32 1454396789, label %106
    i32 577332098, label %114
    i32 -1192455428, label %115
    i32 -2079862784, label %116
    i32 -1622909943, label %119
    i32 1623769085, label %121
    i32 768082763, label %126
    i32 -70769774, label %132
    i32 650081770, label %135
    i32 -594291716, label %140
    i32 976004408, label %141
    i32 -1931512065, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 80
  %17 = select i1 %16, i32 -781192744, i32 -772696284
  store i32 %17, i32* %10
  br label %143

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* @i, align 4
  store i32 -1183413971, i32* %10
  br label %143

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2120865186, i32 985097220
  store i32 %24, i32* %10
  br label %143

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %29)
  store i32 -591696294, i32* %10
  br label %143

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -1183413971, i32* %10
  br label %143

; <label>:34:                                     ; preds = %11
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1931512065, i32* %10
  br label %143

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 79
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 -1359663972, i32 -1346071975
  store i32 %44, i32* %10
  br label %143

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* @i, align 4
  store i32 -1536840374, i32* %10
  br label %143

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 79
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -259820564, i32 158028127
  store i32 %52, i32* %10
  br label %143

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %57)
  store i32 -587453885, i32* %10
  br label %143

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  store i32 -1536840374, i32* %10
  br label %143

; <label>:62:                                     ; preds = %11
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 80
  %66 = load i32, i32* %5, align 4
  call void @_Z6biubiuii(i32 %65, i32 %66)
  store i32 976004408, i32* %10
  br label %143

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 80
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 605420318, i32 359174751
  store i32 %75, i32* %10
  br label %143

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* @i, align 4
  store i32 931476332, i32* %10
  br label %143

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 79
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 682061103, i32 -325762017
  store i32 %83, i32* %10
  br label %143

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %88)
  store i32 1991020153, i32* %10
  br label %143

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @i, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @i, align 4
  store i32 931476332, i32* %10
  br label %143

; <label>:93:                                     ; preds = %11
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 81
  %97 = load i32, i32* %5, align 4
  call void @_Z6biubiuii(i32 %96, i32 %97)
  store i32 -594291716, i32* %10
  br label %143

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 78
  store i32 %100, i32* %6, align 4
  store i32 226399277, i32* %10
  br label %143

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1454396789, i32 -1622909943
  store i32 %105, i32* %10
  br label %143

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  %113 = select i1 %112, i32 577332098, i32 -1192455428
  store i32 %113, i32* %10
  br label %143

; <label>:114:                                    ; preds = %11
  store i32 -1622909943, i32* %10
  br label %143

; <label>:115:                                    ; preds = %11
  store i32 -2079862784, i32* %10
  br label %143

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4
  store i32 226399277, i32* %10
  br label %143

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* @i, align 4
  store i32 1623769085, i32* %10
  br label %143

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @i, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 768082763, i32 650081770
  store i32 %125, i32* %10
  br label %143

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %130)
  store i32 -70769774, i32* %10
  br label %143

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @i, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @i, align 4
  store i32 1623769085, i32* %10
  br label %143

; <label>:135:                                    ; preds = %11
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %5, align 4
  call void @_Z6biubiuii(i32 %138, i32 %139)
  store i32 -594291716, i32* %10
  br label %143

; <label>:140:                                    ; preds = %11
  store i32 976004408, i32* %10
  br label %143

; <label>:141:                                    ; preds = %11
  store i32 -1931512065, i32* %10
  br label %143

; <label>:142:                                    ; preds = %11
  ret void

; <label>:143:                                    ; preds = %141, %140, %135, %132, %126, %121, %119, %116, %115, %114, %106, %101, %98, %93, %90, %84, %78, %76, %67, %62, %59, %53, %47, %45, %36, %34, %31, %25, %20, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = call i8* @gets(i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @a, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @a, i32 0, i32 0)) #5
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @l, align 4
  %7 = load i32, i32* @l, align 4
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* @l, align 4
  store i32 %8, i32* @i, align 4
  %9 = alloca i32
  store i32 -1910817411, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1910817411, label %13
    i32 -196240659, label %21
    i32 -971261525, label %26
    i32 620573335, label %27
    i32 1953139226, label %32
    i32 -1780115376, label %36
    i32 -1469514344, label %44
    i32 -594815157, label %45
    i32 -1407563104, label %51
    i32 1092847556, label %60
    i32 831266253, label %63
    i32 -1475829003, label %68
    i32 -1228249515, label %69
    i32 189264079, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  %20 = select i1 %19, i32 -196240659, i32 -971261525
  store i32 %20, i32* %9
  br label %74

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @i, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  store i32 -1910817411, i32* %9
  br label %74

; <label>:26:                                     ; preds = %10
  store i32 0, i32* @i, align 4
  store i32 620573335, i32* %9
  br label %74

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @l, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1953139226, i32 189264079
  store i32 %31, i32* %9
  br label %74

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @i, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1780115376, i32 -1475829003
  store i32 %35, i32* %9
  br label %74

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1469514344, i32 -1475829003
  store i32 %43, i32* %9
  br label %74

; <label>:44:                                     ; preds = %10
  store i32 0, i32* @j, align 4
  store i32 -594815157, i32* %9
  br label %74

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* @l, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -1407563104, i32 831266253
  store i32 %50, i32* %9
  br label %74

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @j, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 1092847556, i32* %9
  br label %74

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @j, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @j, align 4
  store i32 -594815157, i32* %9
  br label %74

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* @i, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %2, align 4
  store i32 -1475829003, i32* %9
  br label %74

; <label>:68:                                     ; preds = %10
  store i32 -1228249515, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4
  store i32 620573335, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  call void @_Z6biubiuii(i32 0, i32 %73)
  ret i32 0

; <label>:74:                                     ; preds = %69, %68, %63, %60, %51, %45, %44, %36, %32, %27, %26, %21, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
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
