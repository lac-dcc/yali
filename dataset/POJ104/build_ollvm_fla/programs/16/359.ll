; ModuleID = 'source-C-CXX/16/359.cpp'
source_filename = "source-C-CXX/16/359.cpp"
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
@a = global [200 x i8] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]

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
define void @_Z4findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 384492511, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 384492511, label %11
    i32 -1291413589, label %15
    i32 1852450892, label %16
    i32 -1761152384, label %22
    i32 -22024869, label %30
    i32 -1588005878, label %34
    i32 -7595793, label %41
    i32 1391979226, label %49
    i32 1418150162, label %51
    i32 605726646, label %52
    i32 208639400, label %53
    i32 684530158, label %56
    i32 -1202160282, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1291413589, i32 -1202160282
  store i32 %14, i32* %7
  br label %60

; <label>:15:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1852450892, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1761152384, i32 684530158
  store i32 %21, i32* %7
  br label %60

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 41
  %29 = select i1 %28, i32 -22024869, i32 -7595793
  store i32 %29, i32* %7
  br label %60

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -1588005878, i32 -7595793
  store i32 %33, i32* %7
  br label %60

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %36
  store i8 97, i8* %37, align 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %39
  store i8 98, i8* %40, align 1
  store i32 684530158, i32* %7
  br label %60

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 40
  %48 = select i1 %47, i32 1391979226, i32 1418150162
  store i32 %48, i32* %7
  br label %60

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %4, align 4
  store i32 1418150162, i32* %7
  br label %60

; <label>:51:                                     ; preds = %8
  store i32 605726646, i32* %7
  br label %60

; <label>:52:                                     ; preds = %8
  store i32 208639400, i32* %7
  br label %60

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1852450892, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  call void @_Z4findi(i32 %58)
  store i32 -1202160282, i32* %7
  br label %60

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %56, %53, %52, %51, %49, %41, %34, %30, %22, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6changev() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1806927961, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %46
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1806927961, label %6
    i32 -1724241778, label %12
    i32 481529831, label %20
    i32 1021866025, label %24
    i32 473022714, label %32
    i32 1754169244, label %36
    i32 887887487, label %40
    i32 1543140289, label %41
    i32 69648389, label %42
    i32 -1710905406, label %45
  ]

; <label>:5:                                      ; preds = %3
  br label %46

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %10 = icmp ult i64 %8, %9
  %11 = select i1 %10, i32 -1724241778, i32 -1710905406
  store i32 %11, i32* %2
  br label %46

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 40
  %19 = select i1 %18, i32 481529831, i32 1021866025
  store i32 %19, i32* %2
  br label %46

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %22
  store i8 36, i8* %23, align 1
  store i32 1543140289, i32* %2
  br label %46

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 41
  %31 = select i1 %30, i32 473022714, i32 1754169244
  store i32 %31, i32* %2
  br label %46

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %34
  store i8 63, i8* %35, align 1
  store i32 887887487, i32* %2
  br label %46

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %38
  store i8 32, i8* %39, align 1
  store i32 887887487, i32* %2
  br label %46

; <label>:40:                                     ; preds = %3
  store i32 1543140289, i32* %2
  br label %46

; <label>:41:                                     ; preds = %3
  store i32 69648389, i32* %2
  br label %46

; <label>:42:                                     ; preds = %3
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -1806927961, i32* %2
  br label %46

; <label>:45:                                     ; preds = %3
  ret void

; <label>:46:                                     ; preds = %42, %41, %40, %36, %32, %24, %20, %12, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8qinglingv() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1948580346, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %20
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1948580346, label %6
    i32 -254594478, label %12
    i32 2116487312, label %16
    i32 -1327106462, label %19
  ]

; <label>:5:                                      ; preds = %3
  br label %20

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %10 = icmp ult i64 %8, %9
  %11 = select i1 %10, i32 -254594478, i32 -1327106462
  store i32 %11, i32* %2
  br label %20

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  store i32 2116487312, i32* %2
  br label %20

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 1948580346, i32* %2
  br label %20

; <label>:19:                                     ; preds = %3
  ret void

; <label>:20:                                     ; preds = %16, %12, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 135686147, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %70
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 135686147, label %8
    i32 1401982382, label %21
    i32 2122370806, label %24
    i32 -458451857, label %30
    i32 -1015905553, label %38
    i32 815193625, label %41
    i32 1764642279, label %49
    i32 508843061, label %52
    i32 -94584406, label %53
    i32 1899139750, label %56
    i32 -1437422445, label %61
    i32 737464608, label %63
    i32 -1999868361, label %65
    i32 1078974170, label %69
  ]

; <label>:7:                                      ; preds = %5
  br label %70

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i64 101)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  %20 = select i1 %19, i32 1401982382, i32 1078974170
  store i32 %20, i32* %4
  br label %70

; <label>:21:                                     ; preds = %5
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 2122370806, i32* %4
  br label %70

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %28 = icmp ult i64 %26, %27
  %29 = select i1 %28, i32 -458451857, i32 1899139750
  store i32 %29, i32* %4
  br label %70

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 -1015905553, i32 815193625
  store i32 %37, i32* %4
  br label %70

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @x, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @x, align 4
  store i32 815193625, i32* %4
  br label %70

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 41
  %48 = select i1 %47, i32 1764642279, i32 508843061
  store i32 %48, i32* %4
  br label %70

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* @y, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @y, align 4
  store i32 508843061, i32* %4
  br label %70

; <label>:52:                                     ; preds = %5
  store i32 -94584406, i32* %4
  br label %70

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 2122370806, i32* %4
  br label %70

; <label>:56:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1437422445, i32 737464608
  store i32 %60, i32* %4
  br label %70

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @x, align 4
  store i32 %62, i32* %3, align 4
  store i32 -1999868361, i32* %4
  br label %70

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @y, align 4
  store i32 %64, i32* %3, align 4
  store i32 -1999868361, i32* %4
  br label %70

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %3, align 4
  call void @_Z4findi(i32 %66)
  call void @_Z6changev()
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z8qinglingv()
  store i32 0, i32* @x, align 4
  store i32 0, i32* @y, align 4
  store i32 135686147, i32* %4
  br label %70

; <label>:69:                                     ; preds = %5
  ret i32 0

; <label>:70:                                     ; preds = %65, %63, %61, %56, %53, %52, %49, %41, %38, %30, %24, %21, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
