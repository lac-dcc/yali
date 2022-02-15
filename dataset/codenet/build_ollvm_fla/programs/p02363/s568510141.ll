; ModuleID = 'Project_CodeNet_C++1400/p02363/s568510141.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s568510141.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568510141.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z2wfv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -622127550, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %90
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -622127550, label %9
    i32 -1492682684, label %14
    i32 758660755, label %15
    i32 810025602, label %20
    i32 861066756, label %30
    i32 -1874242459, label %31
    i32 -848019549, label %32
    i32 1765158568, label %37
    i32 -833168721, label %47
    i32 1579072167, label %48
    i32 -578312887, label %78
    i32 -164381852, label %81
    i32 -1327691867, label %82
    i32 550655937, label %85
    i32 1023107185, label %86
    i32 -1391133441, label %89
  ]

; <label>:8:                                      ; preds = %6
  br label %90

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @V, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1492682684, i32 -1391133441
  store i32 %13, i32* %5
  br label %90

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 758660755, i32* %5
  br label %90

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 810025602, i32 550655937
  store i32 %19, i32* %5
  br label %90

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 4294967296
  %29 = select i1 %28, i32 861066756, i32 -1874242459
  store i32 %29, i32* %5
  br label %90

; <label>:30:                                     ; preds = %6
  store i32 -1327691867, i32* %5
  br label %90

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -848019549, i32* %5
  br label %90

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @V, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1765158568, i32 -164381852
  store i32 %36, i32* %5
  br label %90

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 4294967296
  %46 = select i1 %45, i32 -833168721, i32 1579072167
  store i32 %46, i32* %5
  br label %90

; <label>:47:                                     ; preds = %6
  store i32 -578312887, i32* %5
  br label %90

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %51, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %61, %68
  store i64 %69, i64* %4, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %4)
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  store i32 -578312887, i32* %5
  br label %90

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -848019549, i32* %5
  br label %90

; <label>:81:                                     ; preds = %6
  store i32 -1327691867, i32* %5
  br label %90

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 758660755, i32* %5
  br label %90

; <label>:85:                                     ; preds = %6
  store i32 1023107185, i32* %5
  br label %90

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 -622127550, i32* %5
  br label %90

; <label>:89:                                     ; preds = %6
  ret void

; <label>:90:                                     ; preds = %86, %85, %82, %81, %78, %48, %47, %37, %32, %31, %30, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 789742081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 789742081, label %16
    i32 1938394134, label %21
    i32 1870791876, label %23
    i32 120875351, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1938394134, i32 1870791876
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 120875351, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 120875351, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1723614427, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1723614427, label %19
    i32 -42254813, label %24
    i32 -341142899, label %25
    i32 -307385527, label %30
    i32 -1319761321, label %41
    i32 444345155, label %44
    i32 1031065240, label %45
    i32 1989949207, label %48
    i32 -1209747077, label %49
    i32 1370581268, label %54
    i32 1526114232, label %65
    i32 2018470211, label %68
    i32 147837808, label %69
    i32 -936551154, label %74
    i32 252118541, label %84
    i32 638371348, label %85
    i32 339769162, label %86
    i32 -672740510, label %89
    i32 -2065918847, label %93
    i32 1871233715, label %96
    i32 -306455246, label %97
    i32 280442421, label %102
    i32 -1570054604, label %103
    i32 1553457684, label %108
    i32 155130956, label %112
    i32 2123172617, label %114
    i32 -864109248, label %124
    i32 -1309874596, label %126
    i32 -2028687606, label %135
    i32 -168815323, label %136
    i32 1603888162, label %139
    i32 -1275957984, label %141
    i32 -1413166603, label %144
    i32 418734124, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @V, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -42254813, i32 1989949207
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -341142899, i32* %15
  br label %147

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @V, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -307385527, i32 444345155
  store i32 %29, i32* %15
  br label %147

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i64 0, i64 4294967296
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %39
  store i64 %34, i64* %40, align 8
  store i32 -1319761321, i32* %15
  br label %147

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -341142899, i32* %15
  br label %147

; <label>:44:                                     ; preds = %16
  store i32 1031065240, i32* %15
  br label %147

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1723614427, i32* %15
  br label %147

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1209747077, i32* %15
  br label %147

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1370581268, i32 2018470211
  store i32 %53, i32* %15
  br label %147

; <label>:54:                                     ; preds = %16
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %7)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %58 = load i64, i64* %8, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %61, i64 0, i64 %63
  store i64 %58, i64* %64, align 8
  store i32 1526114232, i32* %15
  br label %147

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1209747077, i32* %15
  br label %147

; <label>:68:                                     ; preds = %16
  call void @_Z2wfv()
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 147837808, i32* %15
  br label %147

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* @V, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -936551154, i32 -672740510
  store i32 %73, i32* %15
  br label %147

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i32 252118541, i32 638371348
  store i32 %83, i32* %15
  br label %147

; <label>:84:                                     ; preds = %16
  store i8 1, i8* %9, align 1
  store i32 638371348, i32* %15
  br label %147

; <label>:85:                                     ; preds = %16
  store i32 339769162, i32* %15
  br label %147

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 147837808, i32* %15
  br label %147

; <label>:89:                                     ; preds = %16
  %90 = load i8, i8* %9, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 -2065918847, i32 1871233715
  store i32 %92, i32* %15
  br label %147

; <label>:93:                                     ; preds = %16
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 418734124, i32* %15
  br label %147

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -306455246, i32* %15
  br label %147

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* @V, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 280442421, i32 -1413166603
  store i32 %101, i32* %15
  br label %147

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1570054604, i32* %15
  br label %147

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* @V, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1553457684, i32 1603888162
  store i32 %107, i32* %15
  br label %147

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 155130956, i32 2123172617
  store i32 %111, i32* %15
  br label %147

; <label>:112:                                    ; preds = %16
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 2123172617, i32* %15
  br label %147

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 4294967296
  %123 = select i1 %122, i32 -864109248, i32 -1309874596
  store i32 %123, i32* %15
  br label %147

; <label>:124:                                    ; preds = %16
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2028687606, i32* %15
  br label %147

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i64], [100 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  store i32 -2028687606, i32* %15
  br label %147

; <label>:135:                                    ; preds = %16
  store i32 -168815323, i32* %15
  br label %147

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -1570054604, i32* %15
  br label %147

; <label>:139:                                    ; preds = %16
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1275957984, i32* %15
  br label %147

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 -306455246, i32* %15
  br label %147

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 418734124, i32* %15
  br label %147

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %144, %141, %139, %136, %135, %126, %124, %114, %112, %108, %103, %102, %97, %96, %93, %89, %86, %85, %84, %74, %69, %68, %65, %54, %49, %48, %45, %44, %41, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568510141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
