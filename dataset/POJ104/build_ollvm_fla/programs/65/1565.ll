; ModuleID = 'source-C-CXX/65/1565.cpp'
source_filename = "source-C-CXX/65/1565.cpp"
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
@_ZZ4daysiiiE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ5daysfiiiE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]

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
define i32 @_Z4leapi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2129400240, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2129400240, label %11
    i32 -70045064, label %15
    i32 -1505864416, label %20
    i32 1652483877, label %25
    i32 330693352, label %30
    i32 1153940850, label %31
    i32 620585524, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -70045064, i32 -1505864416
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 330693352, i32 -1505864416
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1652483877, i32 1153940850
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 330693352, i32 1153940850
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 620585524, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 620585524, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4daysiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4daysiiiE1a to i8*), i64 52, i32 16, i1 false)
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @_Z4leapi(i32 %12)
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 745959287, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 745959287, label %18
    i32 -1252517968, label %22
    i32 -1177344365, label %24
    i32 1168973281, label %25
    i32 163524506, label %30
    i32 -520820346, label %37
    i32 1259686634, label %40
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1252517968, i32 -1177344365
  store i32 %21, i32* %14
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 29, i32* %23, align 4
  store i32 -1177344365, i32* %14
  br label %44

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1168973281, i32* %14
  br label %44

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 163524506, i32 1259686634
  store i32 %29, i32* %14
  br label %44

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %9, align 4
  store i32 -520820346, i32* %14
  br label %44

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 1168973281, i32* %14
  br label %44

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  ret i32 %43

; <label>:44:                                     ; preds = %37, %30, %25, %24, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5daysfiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @_ZZ5daysfiiiE1a to i8*), i64 52, i32 16, i1 false)
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_Z4leapi(i32 %11)
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -680763570, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -680763570, label %17
    i32 1539576479, label %21
    i32 -1701625059, label %23
    i32 170809568, label %27
    i32 -1399263270, label %31
    i32 25083880, label %35
    i32 -1766405415, label %43
    i32 -465083619, label %44
    i32 2048431978, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1539576479, i32 -1701625059
  store i32 %20, i32* %13
  br label %47

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %22, align 8
  store i32 -1701625059, i32* %13
  br label %47

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = icmp sge i32 %24, 1
  %26 = select i1 %25, i32 170809568, i32 -465083619
  store i32 %26, i32* %13
  br label %47

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 12
  %30 = select i1 %29, i32 -1399263270, i32 -465083619
  store i32 %30, i32* %13
  br label %47

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 25083880, i32 -465083619
  store i32 %34, i32* %13
  br label %47

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 -1766405415, i32 -465083619
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 2048431978, i32* %13
  br label %47

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2048431978, i32* %13
  br label %47

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %35, %31, %27, %23, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  %10 = load i64, i64* %3, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = mul nsw i64 %12, 365
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 4
  %16 = add nsw i64 %13, %15
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %17, 100
  %19 = load i64, i64* %3, align 8
  %20 = sdiv i64 %19, 400
  %21 = sub nsw i64 %18, %20
  %22 = sub nsw i64 %16, %21
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load i64, i64* %4, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i64, i64* %5, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @_Z4daysiii(i32 %25, i32 %27, i32 %29)
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %22, %31
  %33 = srem i64 %32, 7
  store i64 %33, i64* %1
  %34 = alloca i32
  store i32 -1459204626, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %88
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1459204626, label %38
    i32 1766483609, label %42
    i32 761362220, label %46
    i32 1244636946, label %50
    i32 902301549, label %54
    i32 -2054405875, label %58
    i32 -1812529637, label %62
    i32 -1429158440, label %66
    i32 1484402716, label %70
    i32 -1420116175, label %72
    i32 1127363534, label %74
    i32 986427721, label %76
    i32 -1763484243, label %78
    i32 1334065460, label %80
    i32 -993176407, label %82
    i32 -2074512463, label %84
    i32 -84978471, label %85
  ]

; <label>:37:                                     ; preds = %35
  br label %88

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %1
  %40 = icmp slt i64 %39, 3
  %41 = select i1 %40, i32 -2054405875, i32 1766483609
  store i32 %41, i32* %34
  br label %88

; <label>:42:                                     ; preds = %35
  %43 = load volatile i64, i64* %1
  %44 = icmp slt i64 %43, 5
  %45 = select i1 %44, i32 902301549, i32 761362220
  store i32 %45, i32* %34
  br label %88

; <label>:46:                                     ; preds = %35
  %47 = load volatile i64, i64* %1
  %48 = icmp slt i64 %47, 6
  %49 = select i1 %48, i32 1334065460, i32 1244636946
  store i32 %49, i32* %34
  br label %88

; <label>:50:                                     ; preds = %35
  %51 = load volatile i64, i64* %1
  %52 = icmp eq i64 %51, 6
  %53 = select i1 %52, i32 -993176407, i32 -2074512463
  store i32 %53, i32* %34
  br label %88

; <label>:54:                                     ; preds = %35
  %55 = load volatile i64, i64* %1
  %56 = icmp slt i64 %55, 4
  %57 = select i1 %56, i32 986427721, i32 -1763484243
  store i32 %57, i32* %34
  br label %88

; <label>:58:                                     ; preds = %35
  %59 = load volatile i64, i64* %1
  %60 = icmp slt i64 %59, 1
  %61 = select i1 %60, i32 -1429158440, i32 -1812529637
  store i32 %61, i32* %34
  br label %88

; <label>:62:                                     ; preds = %35
  %63 = load volatile i64, i64* %1
  %64 = icmp slt i64 %63, 2
  %65 = select i1 %64, i32 -1420116175, i32 1127363534
  store i32 %65, i32* %34
  br label %88

; <label>:66:                                     ; preds = %35
  %67 = load volatile i64, i64* %1
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 1484402716, i32 -2074512463
  store i32 %69, i32* %34
  br label %88

; <label>:70:                                     ; preds = %35
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -84978471, i32* %34
  br label %88

; <label>:72:                                     ; preds = %35
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -84978471, i32* %34
  br label %88

; <label>:74:                                     ; preds = %35
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -84978471, i32* %34
  br label %88

; <label>:76:                                     ; preds = %35
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -84978471, i32* %34
  br label %88

; <label>:78:                                     ; preds = %35
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -84978471, i32* %34
  br label %88

; <label>:80:                                     ; preds = %35
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -84978471, i32* %34
  br label %88

; <label>:82:                                     ; preds = %35
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -84978471, i32* %34
  br label %88

; <label>:84:                                     ; preds = %35
  store i32 -84978471, i32* %34
  br label %88

; <label>:85:                                     ; preds = %35
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %87 = load i32, i32* %2, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %84, %82, %80, %78, %76, %74, %72, %70, %66, %62, %58, %54, %50, %46, %42, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
