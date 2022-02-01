; ModuleID = 'source-C-CXX/24/1119.cpp'
source_filename = "source-C-CXX/24/1119.cpp"
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
@a = global [50 x i8] zeroinitializer, align 16
@b = global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]

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
define void @_Z1fv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1632821931, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %98
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1632821931, label %7
    i32 -1655995454, label %11
    i32 1528861730, label %15
    i32 1983794079, label %18
    i32 -2106083429, label %19
    i32 -2113430207, label %23
    i32 -1524118407, label %34
    i32 -895718513, label %54
    i32 430053811, label %63
    i32 -278144159, label %77
    i32 -2100389778, label %78
    i32 1888254601, label %81
    i32 1004119913, label %82
    i32 -670710108, label %86
    i32 194267714, label %94
    i32 -1436116782, label %97
  ]

; <label>:6:                                      ; preds = %4
  br label %98

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 50
  %10 = select i1 %9, i32 -1655995454, i32 1983794079
  store i32 %10, i32* %3
  br label %98

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %13
  store i8 48, i8* %14, align 1
  store i32 1528861730, i32* %3
  br label %98

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  store i32 1632821931, i32* %3
  br label %98

; <label>:18:                                     ; preds = %4
  store i32 49, i32* %1, align 4
  store i32 -2106083429, i32* %3
  br label %98

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -2113430207, i32 1888254601
  store i32 %22, i32* %3
  br label %98

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = mul nsw i32 %29, 2
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -1524118407, i32 -895718513
  store i32 %33, i32* %3
  br label %98

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, %36
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 1
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, %46
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %49, align 1
  store i32 -895718513, i32* %3
  br label %98

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = icmp sgt i32 %60, 9
  %62 = select i1 %61, i32 430053811, i32 -278144159
  store i32 %62, i32* %3
  br label %98

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = add i8 %68, 1
  store i8 %69, i8* %67, align 1
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 10
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %72, align 1
  store i32 -278144159, i32* %3
  br label %98

; <label>:77:                                     ; preds = %4
  store i32 -2100389778, i32* %3
  br label %98

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %1, align 4
  store i32 -2106083429, i32* %3
  br label %98

; <label>:81:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 1004119913, i32* %3
  br label %98

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %83, 50
  %85 = select i1 %84, i32 -670710108, i32 -1436116782
  store i32 %85, i32* %3
  br label %98

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 194267714, i32* %3
  br label %98

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 1004119913, i32* %3
  br label %98

; <label>:97:                                     ; preds = %4
  ret void

; <label>:98:                                     ; preds = %94, %86, %82, %81, %78, %77, %63, %54, %34, %23, %19, %18, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -490931584, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -490931584, label %10
    i32 651537428, label %14
    i32 1515978049, label %18
    i32 -1595380933, label %21
    i32 892350391, label %25
    i32 -1183928646, label %28
    i32 1766446629, label %32
    i32 -1656694446, label %35
    i32 263568287, label %36
    i32 -2131955043, label %41
    i32 1957500288, label %42
    i32 -470753893, label %45
    i32 -657384594, label %46
    i32 -1583017523, label %50
    i32 -186993883, label %58
    i32 191314277, label %59
    i32 496178499, label %60
    i32 -971345907, label %63
    i32 -1874207972, label %65
    i32 240941986, label %69
    i32 1116316705, label %75
    i32 -1965620007, label %78
    i32 -1647242994, label %80
    i32 -664249812, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 50
  %13 = select i1 %12, i32 651537428, i32 -1595380933
  store i32 %13, i32* %6
  br label %82

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  store i32 1515978049, i32* %6
  br label %82

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -490931584, i32* %6
  br label %82

; <label>:21:                                     ; preds = %7
  store i8 50, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 49), align 1
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 892350391, i32 -1183928646
  store i32 %24, i32* %6
  br label %82

; <label>:25:                                     ; preds = %7
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -664249812, i32* %6
  br label %82

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1766446629, i32 -1656694446
  store i32 %31, i32* %6
  br label %82

; <label>:32:                                     ; preds = %7
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1647242994, i32* %6
  br label %82

; <label>:35:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 263568287, i32* %6
  br label %82

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2131955043, i32 -470753893
  store i32 %40, i32* %6
  br label %82

; <label>:41:                                     ; preds = %7
  call void @_Z1fv()
  store i32 1957500288, i32* %6
  br label %82

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 263568287, i32* %6
  br label %82

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -657384594, i32* %6
  br label %82

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 50
  %49 = select i1 %48, i32 -1583017523, i32 -971345907
  store i32 %49, i32* %6
  br label %82

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 48
  %57 = select i1 %56, i32 -186993883, i32 191314277
  store i32 %57, i32* %6
  br label %82

; <label>:58:                                     ; preds = %7
  store i32 -971345907, i32* %6
  br label %82

; <label>:59:                                     ; preds = %7
  store i32 496178499, i32* %6
  br label %82

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -657384594, i32* %6
  br label %82

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %4, align 4
  store i32 -1874207972, i32* %6
  br label %82

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 50
  %68 = select i1 %67, i32 240941986, i32 -1965620007
  store i32 %68, i32* %6
  br label %82

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %73)
  store i32 1116316705, i32* %6
  br label %82

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1874207972, i32* %6
  br label %82

; <label>:78:                                     ; preds = %7
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1647242994, i32* %6
  br label %82

; <label>:80:                                     ; preds = %7
  store i32 -664249812, i32* %6
  br label %82

; <label>:81:                                     ; preds = %7
  ret i32 0

; <label>:82:                                     ; preds = %80, %78, %75, %69, %65, %63, %60, %59, %58, %50, %46, %45, %42, %41, %36, %35, %32, %28, %25, %21, %18, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
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
