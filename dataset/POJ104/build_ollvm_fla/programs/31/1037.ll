; ModuleID = 'source-C-CXX/31/1037.cpp'
source_filename = "source-C-CXX/31/1037.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = global [10000 x i32] zeroinitializer, align 16
@d = global [10000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

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
define void @_Z4jianPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1475563801, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %147
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1475563801, label %14
    i32 1883621014, label %18
    i32 654535320, label %22
    i32 -1955121929, label %25
    i32 -2104127370, label %34
    i32 -163156751, label %46
    i32 209984766, label %72
    i32 1415129619, label %82
    i32 1316459234, label %83
    i32 -1779193107, label %86
    i32 -366372896, label %89
    i32 1271138355, label %93
    i32 -84591924, label %99
    i32 -1063781905, label %102
    i32 -1242128232, label %105
    i32 -899570393, label %106
    i32 1265704089, label %114
    i32 -108630345, label %123
    i32 -658439445, label %126
    i32 -1920834131, label %131
    i32 1988452302, label %135
    i32 1849105324, label %142
    i32 37259494, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 9000
  %17 = select i1 %16, i32 1883621014, i32 -1955121929
  store i32 %17, i32* %9
  br label %147

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 654535320, i32* %9
  br label %147

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1475563801, i32* %9
  br label %147

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -2104127370, i32* %9
  br label %147

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %38, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %35, %43
  %45 = select i1 %44, i32 -163156751, i32 -1779193107
  store i32 %45, i32* %9
  br label %147

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %50, %55
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %56, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 209984766, i32 1415129619
  store i32 %71, i32* %9
  br label %147

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %75
  store i32 -1, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 10
  store i32 %81, i32* %79, align 4
  store i32 1415129619, i32* %9
  br label %147

; <label>:82:                                     ; preds = %11
  store i32 1316459234, i32* %9
  br label %147

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -2104127370, i32* %9
  br label %147

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 10
  store i32 %88, i32* %6, align 4
  store i32 -366372896, i32* %9
  br label %147

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 1
  %92 = select i1 %91, i32 1271138355, i32 -84591924
  store i32 %92, i32* %9
  store i1 false, i1* %10
  br label %147

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  store i32 -84591924, i32* %9
  store i1 %98, i1* %10
  br label %147

; <label>:99:                                     ; preds = %11
  %100 = load i1, i1* %10
  %101 = select i1 %100, i32 -1063781905, i32 -1242128232
  store i32 %101, i32* %9
  br label %147

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  store i32 -366372896, i32* %9
  br label %147

; <label>:105:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -899570393, i32* %9
  br label %147

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = load i32*, i32** %3, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp sle i32 %107, %111
  %113 = select i1 %112, i32 1265704089, i32 -658439445
  store i32 %113, i32* %9
  br label %147

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %3, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 -108630345, i32* %9
  br label %147

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -899570393, i32* %9
  br label %147

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = load i32*, i32** %3, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 0
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %5, align 4
  store i32 -1920834131, i32* %9
  br label %147

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = icmp sge i32 %132, 1
  %134 = select i1 %133, i32 1988452302, i32 37259494
  store i32 %134, i32* %9
  br label %147

; <label>:135:                                    ; preds = %11
  %136 = load i32*, i32** %3, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  store i32 1849105324, i32* %9
  br label %147

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %5, align 4
  store i32 -1920834131, i32* %9
  br label %147

; <label>:145:                                    ; preds = %11
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:147:                                    ; preds = %142, %135, %131, %126, %123, %114, %106, %105, %102, %99, %93, %89, %86, %83, %82, %72, %46, %34, %25, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -649467694, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -649467694, label %16
    i32 1196622847, label %21
    i32 807508433, label %22
    i32 55568932, label %26
    i32 -304015459, label %33
    i32 1028780499, label %36
    i32 -226798944, label %49
    i32 -872117683, label %54
    i32 -200334485, label %68
    i32 404390243, label %71
    i32 815482584, label %72
    i32 -1313304087, label %77
    i32 1388540836, label %91
    i32 1474665817, label %94
    i32 452700626, label %95
    i32 754248494, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1196622847, i32 754248494
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 807508433, i32* %12
  br label %99

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 9000
  %25 = select i1 %24, i32 55568932, i32 1028780499
  store i32 %25, i32* %12
  br label %99

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -304015459, i32* %12
  br label %99

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 807508433, i32* %12
  br label %99

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %39)
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 -226798944, i32* %12
  br label %99

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -872117683, i32 404390243
  store i32 %53, i32* %12
  br label %99

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 -200334485, i32* %12
  br label %99

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -226798944, i32* %12
  br label %99

; <label>:71:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 815482584, i32* %12
  br label %99

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1313304087, i32 1474665817
  store i32 %76, i32* %12
  br label %99

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 1388540836, i32* %12
  br label %99

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 815482584, i32* %12
  br label %99

; <label>:94:                                     ; preds = %13
  call void @_Z4jianPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0))
  store i32 452700626, i32* %12
  br label %99

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -649467694, i32* %12
  br label %99

; <label>:98:                                     ; preds = %13
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %91, %77, %72, %71, %68, %54, %49, %36, %33, %26, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
