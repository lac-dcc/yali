; ModuleID = 'source-C-CXX/47/576.cpp'
source_filename = "source-C-CXX/47/576.cpp"
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
@num = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]

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
define i32 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1606911249, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1606911249, label %14
    i32 1924042251, label %18
    i32 -314878728, label %22
    i32 -889163054, label %26
    i32 -1067949516, label %28
    i32 1560097701, label %32
    i32 1854611066, label %36
    i32 1263195744, label %40
    i32 865933350, label %44
    i32 341823605, label %48
    i32 -761896391, label %49
    i32 233012496, label %53
    i32 1951269680, label %57
    i32 -446373693, label %61
    i32 2017435858, label %65
    i32 655873997, label %66
    i32 -754619464, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 4
  %17 = select i1 %16, i32 1924042251, i32 -1067949516
  store i32 %17, i32* %10
  br label %135

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 4
  %21 = select i1 %20, i32 -314878728, i32 -1067949516
  store i32 %21, i32* %10
  br label %135

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -889163054, i32 -1067949516
  store i32 %25, i32* %10
  br label %135

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @m, align 4
  store i32 %27, i32* %5, align 4
  store i32 -754619464, i32* %10
  br label %135

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1560097701, i32 -761896391
  store i32 %31, i32* %10
  br label %135

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1854611066, i32 -761896391
  store i32 %35, i32* %10
  br label %135

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 8
  %39 = select i1 %38, i32 1263195744, i32 -761896391
  store i32 %39, i32* %10
  br label %135

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 865933350, i32 -761896391
  store i32 %43, i32* %10
  br label %135

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 8
  %47 = select i1 %46, i32 341823605, i32 -761896391
  store i32 %47, i32* %10
  br label %135

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -754619464, i32* %10
  br label %135

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 2017435858, i32 233012496
  store i32 %52, i32* %10
  br label %135

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %54, 8
  %56 = select i1 %55, i32 2017435858, i32 1951269680
  store i32 %56, i32* %10
  br label %135

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 2017435858, i32 -446373693
  store i32 %60, i32* %10
  br label %135

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %62, 8
  %64 = select i1 %63, i32 2017435858, i32 655873997
  store i32 %64, i32* %10
  br label %135

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -754619464, i32* %10
  br label %135

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call i32 @_Z1fiii(i32 %68, i32 %69, i32 %71)
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @_Z1fiii(i32 %74, i32 %75, i32 %77)
  %79 = add nsw i32 %72, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = call i32 @_Z1fiii(i32 %80, i32 %82, i32 %84)
  %86 = add nsw i32 %79, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = call i32 @_Z1fiii(i32 %87, i32 %89, i32 %91)
  %93 = add nsw i32 %86, %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = call i32 @_Z1fiii(i32 %95, i32 %97, i32 %99)
  %101 = add nsw i32 %93, %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call i32 @_Z1fiii(i32 %103, i32 %105, i32 %107)
  %109 = add nsw i32 %101, %108
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = call i32 @_Z1fiii(i32 %111, i32 %113, i32 %115)
  %117 = add nsw i32 %109, %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = call i32 @_Z1fiii(i32 %119, i32 %121, i32 %123)
  %125 = add nsw i32 %117, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = call i32 @_Z1fiii(i32 %126, i32 %127, i32 %129)
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %125, %131
  store i32 %132, i32* %5, align 4
  store i32 -754619464, i32* %10
  br label %135

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %66, %65, %61, %57, %53, %49, %48, %44, %40, %36, %32, %28, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -427866483, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -427866483, label %11
    i32 -33804450, label %15
    i32 -1403538872, label %16
    i32 -1524664587, label %20
    i32 -405735667, label %31
    i32 -1646347335, label %34
    i32 -1434327732, label %35
    i32 -1439160345, label %38
    i32 -272637402, label %39
    i32 -385478051, label %43
    i32 179226808, label %44
    i32 -590343071, label %48
    i32 -384043147, label %52
    i32 -1327663181, label %62
    i32 560268404, label %72
    i32 2012019534, label %73
    i32 1092174909, label %76
    i32 313630245, label %77
    i32 -159918153, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 9
  %14 = select i1 %13, i32 -33804450, i32 -1439160345
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1403538872, i32* %7
  br label %81

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 -1524664587, i32 -1646347335
  store i32 %19, i32* %7
  br label %81

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @_Z1fiii(i32 %21, i32 %22, i32 %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  store i32 -405735667, i32* %7
  br label %81

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1403538872, i32* %7
  br label %81

; <label>:34:                                     ; preds = %8
  store i32 -1434327732, i32* %7
  br label %81

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -427866483, i32* %7
  br label %81

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -272637402, i32* %7
  br label %81

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 9
  %42 = select i1 %41, i32 -385478051, i32 -159918153
  store i32 %42, i32* %7
  br label %81

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 179226808, i32* %7
  br label %81

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 9
  %47 = select i1 %46, i32 -590343071, i32 1092174909
  store i32 %47, i32* %7
  br label %81

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 8
  %51 = select i1 %50, i32 -384043147, i32 -1327663181
  store i32 %51, i32* %7
  br label %81

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 560268404, i32* %7
  br label %81

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %70, i8 signext 32)
  store i32 560268404, i32* %7
  br label %81

; <label>:72:                                     ; preds = %8
  store i32 2012019534, i32* %7
  br label %81

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 179226808, i32* %7
  br label %81

; <label>:76:                                     ; preds = %8
  store i32 313630245, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -272637402, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %73, %72, %62, %52, %48, %44, %43, %39, %38, %35, %34, %31, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
