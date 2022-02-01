; ModuleID = 'source-C-CXX/91/1042.cpp'
source_filename = "source-C-CXX/91/1042.cpp"
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
@n = global i32 0, align 4
@tj = global [1001 x i32] zeroinitializer, align 16
@qw = global [1001 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]

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
define void @_Z5fightii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -421190424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -421190424, label %19
    i32 465049382, label %24
    i32 126389739, label %27
    i32 1734477344, label %38
    i32 -67506082, label %41
    i32 973898384, label %42
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 465049382, i32 126389739
  store i32 %23, i32* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @ans, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @ans, align 4
  store i32 973898384, i32* %15
  br label %43

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %31, %35
  %37 = select i1 %36, i32 1734477344, i32 -67506082
  store i32 %37, i32* %15
  br label %43

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @ans, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @ans, align 4
  store i32 -67506082, i32* %15
  br label %43

; <label>:41:                                     ; preds = %16
  store i32 973898384, i32* %15
  br label %43

; <label>:42:                                     ; preds = %16
  ret void

; <label>:43:                                     ; preds = %41, %38, %27, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -556056113, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %147
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -556056113, label %9
    i32 -1454594494, label %22
    i32 -1838961324, label %26
    i32 -580907080, label %27
    i32 -1776420298, label %28
    i32 -2074720935, label %33
    i32 2092091826, label %38
    i32 2074816806, label %41
    i32 646247675, label %42
    i32 -1423846633, label %47
    i32 305731485, label %52
    i32 1839082869, label %55
    i32 -2130537067, label %64
    i32 1599562826, label %69
    i32 -106499775, label %80
    i32 1253283074, label %85
    i32 1768325922, label %96
    i32 -1656217871, label %101
    i32 -1952204144, label %112
    i32 -1837494530, label %117
    i32 340930108, label %128
    i32 128907366, label %133
    i32 637012941, label %134
    i32 189115729, label %135
    i32 -463585779, label %136
    i32 1132394165, label %137
    i32 1853305555, label %140
    i32 50535241, label %145
  ]

; <label>:8:                                      ; preds = %6
  br label %147

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
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
  %21 = select i1 %20, i32 -1454594494, i32 50535241
  store i32 %21, i32* %5
  br label %147

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1838961324, i32 -580907080
  store i32 %25, i32* %5
  br label %147

; <label>:26:                                     ; preds = %6
  store i32 50535241, i32* %5
  br label %147

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1776420298, i32* %5
  br label %147

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2074720935, i32 2074816806
  store i32 %32, i32* %5
  br label %147

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 2092091826, i32* %5
  br label %147

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1776420298, i32* %5
  br label %147

; <label>:41:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 646247675, i32* %5
  br label %147

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1423846633, i32 1839082869
  store i32 %46, i32* %5
  br label %147

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 305731485, i32* %5
  br label %147

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 646247675, i32* %5
  br label %147

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @n, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i32 0, i32 0), i64 %57
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i32 0, i32 0), i32* %58)
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i32 0, i32 0), i64 %60
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i32 0, i32 0), i32* %61)
  store i32 0, i32* @a, align 4
  store i32 0, i32* @x, align 4
  %62 = load i32, i32* @n, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* @b, align 4
  store i32 %63, i32* @y, align 4
  store i32 0, i32* @ans, align 4
  store i32 0, i32* %4, align 4
  store i32 -2130537067, i32* %5
  br label %147

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1599562826, i32 1853305555
  store i32 %68, i32* %5
  br label %147

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @y, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @b, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -106499775, i32 1253283074
  store i32 %79, i32* %5
  br label %147

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* @b, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* @b, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* @y, align 4
  call void @_Z5fightii(i32 %81, i32 %83)
  store i32 -463585779, i32* %5
  br label %147

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* @y, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @b, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %89, %93
  %95 = select i1 %94, i32 1768325922, i32 -1656217871
  store i32 %95, i32* %5
  br label %147

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* @a, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @a, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* @y, align 4
  call void @_Z5fightii(i32 %97, i32 %99)
  store i32 189115729, i32* %5
  br label %147

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* @x, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @a, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %105, %109
  %111 = select i1 %110, i32 -1952204144, i32 -1837494530
  store i32 %111, i32* %5
  br label %147

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* @a, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @a, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* @y, align 4
  call void @_Z5fightii(i32 %113, i32 %115)
  store i32 637012941, i32* %5
  br label %147

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* @x, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @a, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 340930108, i32 128907366
  store i32 %127, i32* %5
  br label %147

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* @a, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @a, align 4
  %131 = load i32, i32* @x, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @x, align 4
  call void @_Z5fightii(i32 %129, i32 %131)
  store i32 128907366, i32* %5
  br label %147

; <label>:133:                                    ; preds = %6
  store i32 637012941, i32* %5
  br label %147

; <label>:134:                                    ; preds = %6
  store i32 189115729, i32* %5
  br label %147

; <label>:135:                                    ; preds = %6
  store i32 -463585779, i32* %5
  br label %147

; <label>:136:                                    ; preds = %6
  store i32 1132394165, i32* %5
  br label %147

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -2130537067, i32* %5
  br label %147

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* @ans, align 4
  %142 = mul nsw i32 %141, 200
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -556056113, i32* %5
  br label %147

; <label>:145:                                    ; preds = %6
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %140, %137, %136, %135, %134, %133, %128, %117, %112, %101, %96, %85, %80, %69, %64, %55, %52, %47, %42, %41, %38, %33, %28, %27, %26, %22, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
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
