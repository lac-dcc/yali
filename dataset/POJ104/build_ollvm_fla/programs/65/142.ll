; ModuleID = 'source-C-CXX/65/142.cpp'
source_filename = "source-C-CXX/65/142.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@_ZZ2dniiiE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]

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
define i32 @_Z3rnsi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = mul nsw i32 %5, 24
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = sdiv i32 %8, 4
  %10 = add nsw i32 %6, %9
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 400
  %13 = add nsw i32 %10, %12
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = mul nsw i32 %12, 1
  %14 = srem i32 %13, 7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @_Z3rnsi(i32 %16)
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @_Z2dniii(i32 %19, i32 %20, i32 %21)
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 7
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1455610808, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %80
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1455610808, label %31
    i32 -338369736, label %35
    i32 -1614309343, label %39
    i32 861466868, label %43
    i32 -215300194, label %47
    i32 -1613943424, label %51
    i32 1052703298, label %55
    i32 -1958490751, label %59
    i32 -1416827259, label %63
    i32 848080914, label %65
    i32 913941187, label %67
    i32 -1122687740, label %69
    i32 1848895616, label %71
    i32 -1425756518, label %73
    i32 829204832, label %75
    i32 -1520472763, label %77
    i32 -831666721, label %78
    i32 -1656945890, label %79
  ]

; <label>:30:                                     ; preds = %28
  br label %80

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 3
  %34 = select i1 %33, i32 -1613943424, i32 -338369736
  store i32 %34, i32* %27
  br label %80

; <label>:35:                                     ; preds = %28
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 -215300194, i32 -1614309343
  store i32 %38, i32* %27
  br label %80

; <label>:39:                                     ; preds = %28
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %41, i32 -1425756518, i32 861466868
  store i32 %42, i32* %27
  br label %80

; <label>:43:                                     ; preds = %28
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 6
  %46 = select i1 %45, i32 829204832, i32 -1520472763
  store i32 %46, i32* %27
  br label %80

; <label>:47:                                     ; preds = %28
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 -1122687740, i32 1848895616
  store i32 %50, i32* %27
  br label %80

; <label>:51:                                     ; preds = %28
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 1
  %54 = select i1 %53, i32 -1958490751, i32 1052703298
  store i32 %54, i32* %27
  br label %80

; <label>:55:                                     ; preds = %28
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 2
  %58 = select i1 %57, i32 848080914, i32 913941187
  store i32 %58, i32* %27
  br label %80

; <label>:59:                                     ; preds = %28
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1416827259, i32 -1520472763
  store i32 %62, i32* %27
  br label %80

; <label>:63:                                     ; preds = %28
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1656945890, i32* %27
  br label %80

; <label>:65:                                     ; preds = %28
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1656945890, i32* %27
  br label %80

; <label>:67:                                     ; preds = %28
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1656945890, i32* %27
  br label %80

; <label>:69:                                     ; preds = %28
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1656945890, i32* %27
  br label %80

; <label>:71:                                     ; preds = %28
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1656945890, i32* %27
  br label %80

; <label>:73:                                     ; preds = %28
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1656945890, i32* %27
  br label %80

; <label>:75:                                     ; preds = %28
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1656945890, i32* %27
  br label %80

; <label>:77:                                     ; preds = %28
  store i32 -831666721, i32* %27
  br label %80

; <label>:78:                                     ; preds = %28
  store i32 -1656945890, i32* %27
  br label %80

; <label>:79:                                     ; preds = %28
  ret i32 0

; <label>:80:                                     ; preds = %78, %77, %75, %73, %71, %69, %67, %65, %63, %59, %55, %51, %47, %43, %39, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z2dniii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @_ZZ2dniiiE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1106114257, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1106114257, label %15
    i32 -914736567, label %21
    i32 -49667648, label %28
    i32 1502672356, label %31
    i32 -118873648, label %39
    i32 1663137100, label %43
    i32 14285776, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -914736567, i32 1502672356
  store i32 %20, i32* %11
  br label %48

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %9, align 4
  store i32 -49667648, i32* %11
  br label %48

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -1106114257, i32* %11
  br label %48

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @_Z2rni(i32 %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -118873648, i32 14285776
  store i32 %38, i32* %11
  br label %48

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 3
  %42 = select i1 %41, i32 1663137100, i32 14285776
  store i32 %42, i32* %11
  br label %48

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 14285776, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %39, %31, %28, %21, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2rni(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1502635192, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %35
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1502635192, label %11
    i32 -2038206560, label %15
    i32 924822058, label %20
    i32 1701553250, label %21
    i32 -1907582185, label %26
    i32 1976829825, label %31
    i32 593458999, label %32
    i32 -1065243989, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %35

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2038206560, i32 1701553250
  store i32 %14, i32* %7
  br label %35

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 924822058, i32 1701553250
  store i32 %19, i32* %7
  br label %35

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1065243989, i32* %7
  br label %35

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1907582185, i32 593458999
  store i32 %25, i32* %7
  br label %35

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1976829825, i32 593458999
  store i32 %30, i32* %7
  br label %35

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1065243989, i32* %7
  br label %35

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1065243989, i32* %7
  br label %35

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
