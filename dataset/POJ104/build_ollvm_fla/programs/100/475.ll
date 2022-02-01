; ModuleID = 'source-C-CXX/100/475.cpp'
source_filename = "source-C-CXX/100/475.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]

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
define signext i8 @_Z3maxiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -2006567593, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2006567593, label %16
    i32 -1733290316, label %21
    i32 -1656307783, label %26
    i32 106533679, label %27
    i32 -2009863630, label %32
    i32 13641368, label %37
    i32 751940375, label %38
    i32 1470233597, label %43
    i32 -1014388197, label %48
    i32 -939562431, label %49
    i32 -886779306, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1733290316, i32 106533679
  store i32 %20, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1656307783, i32 106533679
  store i32 %25, i32* %12
  br label %52

; <label>:26:                                     ; preds = %13
  store i8 65, i8* %6, align 1
  store i32 -886779306, i32* %12
  br label %52

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -2009863630, i32 751940375
  store i32 %31, i32* %12
  br label %52

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 13641368, i32 751940375
  store i32 %36, i32* %12
  br label %52

; <label>:37:                                     ; preds = %13
  store i8 66, i8* %6, align 1
  store i32 -886779306, i32* %12
  br label %52

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1470233597, i32 -939562431
  store i32 %42, i32* %12
  br label %52

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1014388197, i32 -939562431
  store i32 %47, i32* %12
  br label %52

; <label>:48:                                     ; preds = %13
  store i8 67, i8* %6, align 1
  store i32 -886779306, i32* %12
  br label %52

; <label>:49:                                     ; preds = %13
  call void @llvm.trap()
  unreachable

; <label>:50:                                     ; preds = %13
  %51 = load i8, i8* %6, align 1
  ret i8 %51

; <label>:52:                                     ; preds = %48, %43, %38, %37, %32, %27, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3miniii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1249967967, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1249967967, label %16
    i32 1736547077, label %21
    i32 1278357778, label %26
    i32 1759987851, label %27
    i32 -1465988125, label %32
    i32 540811419, label %37
    i32 -137777696, label %38
    i32 2118538409, label %43
    i32 956426818, label %48
    i32 1604450981, label %49
    i32 1253930139, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1736547077, i32 1759987851
  store i32 %20, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1278357778, i32 1759987851
  store i32 %25, i32* %12
  br label %52

; <label>:26:                                     ; preds = %13
  store i8 65, i8* %6, align 1
  store i32 1253930139, i32* %12
  br label %52

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1465988125, i32 -137777696
  store i32 %31, i32* %12
  br label %52

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 540811419, i32 -137777696
  store i32 %36, i32* %12
  br label %52

; <label>:37:                                     ; preds = %13
  store i8 66, i8* %6, align 1
  store i32 1253930139, i32* %12
  br label %52

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2118538409, i32 1604450981
  store i32 %42, i32* %12
  br label %52

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 956426818, i32 1604450981
  store i32 %47, i32* %12
  br label %52

; <label>:48:                                     ; preds = %13
  store i8 67, i8* %6, align 1
  store i32 1253930139, i32* %12
  br label %52

; <label>:49:                                     ; preds = %13
  call void @llvm.trap()
  unreachable

; <label>:50:                                     ; preds = %13
  %51 = load i8, i8* %6, align 1
  ret i8 %51

; <label>:52:                                     ; preds = %48, %43, %38, %37, %32, %27, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 992384081, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %143
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 992384081, label %9
    i32 137838496, label %13
    i32 430003695, label %14
    i32 1985452141, label %18
    i32 -1855968004, label %19
    i32 16112060, label %23
    i32 1332667740, label %37
    i32 -2071715399, label %51
    i32 326627555, label %65
    i32 -1356985776, label %86
    i32 -61512077, label %88
    i32 309050482, label %104
    i32 -1898239340, label %106
    i32 -1388747867, label %122
    i32 -601533459, label %124
    i32 -214579387, label %130
    i32 1557300896, label %131
    i32 -443476933, label %134
    i32 -808505395, label %135
    i32 918381685, label %138
    i32 1198341891, label %139
    i32 1644039469, label %142
  ]

; <label>:8:                                      ; preds = %6
  br label %143

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 137838496, i32 1644039469
  store i32 %12, i32* %5
  br label %143

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 430003695, i32* %5
  br label %143

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 1985452141, i32 918381685
  store i32 %17, i32* %5
  br label %143

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1855968004, i32* %5
  br label %143

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 16112060, i32 -443476933
  store i32 %22, i32* %5
  br label %143

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = sub nsw i32 3, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %29, %33
  %35 = icmp eq i32 %24, %34
  %36 = select i1 %35, i32 1332667740, i32 -214579387
  store i32 %36, i32* %5
  br label %143

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = sub nsw i32 3, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = sub nsw i32 %43, %47
  %49 = icmp eq i32 %38, %48
  %50 = select i1 %49, i32 -2071715399, i32 -214579387
  store i32 %50, i32* %5
  br label %143

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = sub nsw i32 3, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sub nsw i32 %57, %61
  %63 = icmp eq i32 %52, %62
  %64 = select i1 %63, i32 326627555, i32 -214579387
  store i32 %64, i32* %5
  br label %143

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call signext i8 @_Z3miniii(i32 %66, i32 %67, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %69)
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call signext i8 @_Z3maxiii(i32 %71, i32 %72, i32 %73)
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call signext i8 @_Z3miniii(i32 %77, i32 %78, i32 %79)
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = sub nsw i32 %82, 65
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -1356985776, i32 -61512077
  store i32 %85, i32* %5
  br label %143

; <label>:86:                                     ; preds = %6
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -61512077, i32* %5
  br label %143

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = call signext i8 @_Z3maxiii(i32 %89, i32 %90, i32 %91)
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 65
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = call signext i8 @_Z3miniii(i32 %95, i32 %96, i32 %97)
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %94, %99
  %101 = sub nsw i32 %100, 65
  %102 = icmp eq i32 %101, 3
  %103 = select i1 %102, i32 309050482, i32 -1898239340
  store i32 %103, i32* %5
  br label %143

; <label>:104:                                    ; preds = %6
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1898239340, i32* %5
  br label %143

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = call signext i8 @_Z3maxiii(i32 %107, i32 %108, i32 %109)
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 65
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = call signext i8 @_Z3miniii(i32 %113, i32 %114, i32 %115)
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = sub nsw i32 %118, 65
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -1388747867, i32 -601533459
  store i32 %121, i32* %5
  br label %143

; <label>:122:                                    ; preds = %6
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -601533459, i32* %5
  br label %143

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = call signext i8 @_Z3maxiii(i32 %125, i32 %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %128)
  store i32 -214579387, i32* %5
  br label %143

; <label>:130:                                    ; preds = %6
  store i32 1557300896, i32* %5
  br label %143

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1855968004, i32* %5
  br label %143

; <label>:134:                                    ; preds = %6
  store i32 -808505395, i32* %5
  br label %143

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 430003695, i32* %5
  br label %143

; <label>:138:                                    ; preds = %6
  store i32 1198341891, i32* %5
  br label %143

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 992384081, i32* %5
  br label %143

; <label>:142:                                    ; preds = %6
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %135, %134, %131, %130, %124, %122, %106, %104, %88, %86, %65, %51, %37, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
