; ModuleID = 'source-C-CXX/17/1290.cpp'
source_filename = "source-C-CXX/17/1290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -215796966, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -215796966, label %14
    i32 880172888, label %19
    i32 1999083563, label %20
    i32 -1962120188, label %25
    i32 1226219058, label %26
    i32 -625418843, label %31
    i32 -336145331, label %39
    i32 -531833633, label %42
    i32 190721926, label %43
    i32 1707396304, label %46
    i32 1183473103, label %49
    i32 -1813750371, label %53
    i32 2113384518, label %63
    i32 -301030780, label %66
    i32 -1132496625, label %70
    i32 -748730946, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 880172888, i32 -748730946
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1999083563, i32* %10
  br label %74

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1962120188, i32 1707396304
  store i32 %24, i32* %10
  br label %74

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1226219058, i32* %10
  br label %74

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -625418843, i32 -531833633
  store i32 %30, i32* %10
  br label %74

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -336145331, i32* %10
  br label %74

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1226219058, i32* %10
  br label %74

; <label>:42:                                     ; preds = %11
  store i32 190721926, i32* %10
  br label %74

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1999083563, i32* %10
  br label %74

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1183473103, i32* %10
  br label %74

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -1813750371, i32 -301030780
  store i32 %52, i32* %10
  br label %74

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %55 = load i32, i32* %8, align 4
  call void @_Z9make_zeroPA100_ii([100 x i32]* %54, i32 %55)
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %4, align 4
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %62 = load i32, i32* %8, align 4
  call void @_Z6reducePA100_ii([100 x i32]* %61, i32 %62)
  store i32 2113384518, i32* %10
  br label %74

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %8, align 4
  store i32 1183473103, i32* %10
  br label %74

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1132496625, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -215796966, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret i32 0

; <label>:74:                                     ; preds = %70, %66, %63, %53, %49, %46, %43, %42, %39, %31, %26, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z9make_zeroPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 635819355, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 635819355, label %15
    i32 1882736894, label %20
    i32 -545413086, label %26
    i32 -2087442322, label %31
    i32 -458264431, label %42
    i32 -533701608, label %45
    i32 -554800880, label %46
    i32 -2007378357, label %49
    i32 -1338857996, label %50
    i32 -1132947773, label %55
    i32 312136805, label %61
    i32 410041410, label %66
    i32 1419141394, label %77
    i32 -1089343539, label %80
    i32 1411490322, label %81
    i32 -317381940, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1882736894, i32 -2007378357
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load [100 x i32]*, [100 x i32]** %3, align 8
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @_Z3minPA100_iiii([100 x i32]* %21, i32 %22, i32 %23, i32 %24)
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -545413086, i32* %11
  br label %85

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -2087442322, i32 -533701608
  store i32 %30, i32* %11
  br label %85

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load [100 x i32]*, [100 x i32]** %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, %32
  store i32 %41, i32* %39, align 4
  store i32 -458264431, i32* %11
  br label %85

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -545413086, i32* %11
  br label %85

; <label>:45:                                     ; preds = %12
  store i32 -554800880, i32* %11
  br label %85

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 635819355, i32* %11
  br label %85

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -1338857996, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1132947773, i32 -317381940
  store i32 %54, i32* %11
  br label %85

; <label>:55:                                     ; preds = %12
  %56 = load [100 x i32]*, [100 x i32]** %3, align 8
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 @_Z3minPA100_iiii([100 x i32]* %56, i32 %57, i32 %58, i32 %59)
  store i32 %60, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 312136805, i32* %11
  br label %85

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 410041410, i32 -1089343539
  store i32 %65, i32* %11
  br label %85

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load [100 x i32]*, [100 x i32]** %3, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, %67
  store i32 %76, i32* %74, align 4
  store i32 1419141394, i32* %11
  br label %85

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 312136805, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  store i32 1411490322, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1338857996, i32* %11
  br label %85

; <label>:84:                                     ; preds = %12
  ret void

; <label>:85:                                     ; preds = %81, %80, %77, %66, %61, %55, %50, %49, %46, %45, %42, %31, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6reducePA100_ii([100 x i32]*, i32) #4 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1628032955, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1628032955, label %13
    i32 531479450, label %18
    i32 -730618132, label %19
    i32 751616008, label %24
    i32 -1548438940, label %41
    i32 -1388758497, label %44
    i32 -859097837, label %45
    i32 -583019443, label %48
    i32 917889268, label %49
    i32 2000853648, label %54
    i32 1147394300, label %55
    i32 126434566, label %60
    i32 -20339844, label %77
    i32 -25817583, label %80
    i32 -1405315303, label %81
    i32 -368820033, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 531479450, i32 -583019443
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -730618132, i32* %9
  br label %85

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 751616008, i32 -1388758497
  store i32 %23, i32* %9
  br label %85

; <label>:24:                                     ; preds = %10
  %25 = load [100 x i32]*, [100 x i32]** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load [100 x i32]*, [100 x i32]** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  store i32 -1548438940, i32* %9
  br label %85

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -730618132, i32* %9
  br label %85

; <label>:44:                                     ; preds = %10
  store i32 -859097837, i32* %9
  br label %85

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1628032955, i32* %9
  br label %85

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 917889268, i32* %9
  br label %85

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2000853648, i32 -368820033
  store i32 %53, i32* %9
  br label %85

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 1147394300, i32* %9
  br label %85

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 126434566, i32 -25817583
  store i32 %59, i32* %9
  br label %85

; <label>:60:                                     ; preds = %10
  %61 = load [100 x i32]*, [100 x i32]** %3, align 8
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [100 x i32]*, [100 x i32]** %3, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  store i32 -20339844, i32* %9
  br label %85

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1147394300, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  store i32 -1405315303, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 917889268, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret void

; <label>:85:                                     ; preds = %81, %80, %77, %60, %55, %54, %49, %48, %45, %44, %41, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPA100_iiii([100 x i32]*, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 808386303, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 808386303, label %18
    i32 -1319674453, label %22
    i32 1904723872, label %29
    i32 -1539856075, label %34
    i32 -786282259, label %46
    i32 -1949739264, label %55
    i32 -75868200, label %56
    i32 -2045009540, label %59
    i32 -826537253, label %60
    i32 378186860, label %67
    i32 -41333977, label %72
    i32 -1851390339, label %84
    i32 1972100987, label %93
    i32 -939839851, label %94
    i32 -2134255840, label %97
    i32 1573099772, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1319674453, i32 -826537253
  store i32 %21, i32* %14
  br label %100

; <label>:22:                                     ; preds = %15
  %23 = load [100 x i32]*, [100 x i32]** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1904723872, i32* %14
  br label %100

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1539856075, i32 -2045009540
  store i32 %33, i32* %14
  br label %100

; <label>:34:                                     ; preds = %15
  %35 = load [100 x i32]*, [100 x i32]** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -786282259, i32 -1949739264
  store i32 %45, i32* %14
  br label %100

; <label>:46:                                     ; preds = %15
  %47 = load [100 x i32]*, [100 x i32]** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %10, align 4
  store i32 -1949739264, i32* %14
  br label %100

; <label>:55:                                     ; preds = %15
  store i32 -75868200, i32* %14
  br label %100

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 1904723872, i32* %14
  br label %100

; <label>:59:                                     ; preds = %15
  store i32 1573099772, i32* %14
  br label %100

; <label>:60:                                     ; preds = %15
  %61 = load [100 x i32]*, [100 x i32]** %6, align 8
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 378186860, i32* %14
  br label %100

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -41333977, i32 -2134255840
  store i32 %71, i32* %14
  br label %100

; <label>:72:                                     ; preds = %15
  %73 = load [100 x i32]*, [100 x i32]** %6, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1851390339, i32 1972100987
  store i32 %83, i32* %14
  br label %100

; <label>:84:                                     ; preds = %15
  %85 = load [100 x i32]*, [100 x i32]** %6, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %10, align 4
  store i32 1972100987, i32* %14
  br label %100

; <label>:93:                                     ; preds = %15
  store i32 -939839851, i32* %14
  br label %100

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 378186860, i32* %14
  br label %100

; <label>:97:                                     ; preds = %15
  store i32 1573099772, i32* %14
  br label %100

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %94, %93, %84, %72, %67, %60, %59, %56, %55, %46, %34, %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
