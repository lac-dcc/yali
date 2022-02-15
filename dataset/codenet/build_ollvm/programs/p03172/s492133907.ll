; ModuleID = 'Project_CodeNet_C++1400/p03172/s492133907.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s492133907.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [11 x i8] c"VietCT.INP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"VietCT.OUT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492133907.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1218905942
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1218905942
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 227460780, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 227460780, label %17
    i32 -330400947, label %37
    i32 -471939950, label %66
    i32 1096016811, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -330400947, i32 1096016811
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 381061665
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 381061665
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -471939950, i32 1096016811
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -330400947, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = sub i64 %8, 7253747746655766973
  %11 = add i64 %10, %9
  %12 = add i64 %11, 7253747746655766973
  %13 = add nsw i64 %8, %9
  store i64 %12, i64* %4
  %14 = alloca i32
  store i32 -1939310356, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1939310356, label %18
    i32 -1817862101, label %22
    i32 -1136886195, label %33
    i32 201137939, label %40
    i32 794875109, label %55
    i32 267057732, label %84
    i32 93318769, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp sge i64 %19, 1000000007
  %21 = select i1 %20, i32 -1817862101, i32 -1136886195
  store i32 %21, i32* %14
  br label %88

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub i64 %23, 1537883449898462057
  %26 = add i64 %25, %24
  %27 = add i64 %26, 1537883449898462057
  %28 = add nsw i64 %23, %24
  %29 = sub i64 %27, 498358318311572780
  %30 = sub i64 %29, 1000000007
  %31 = add i64 %30, 498358318311572780
  %32 = sub nsw i64 %27, 1000000007
  store i64 %31, i64* %5, align 8
  store i32 201137939, i32* %14
  br label %88

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %34, -7296984597161944424
  %37 = add i64 %36, %35
  %38 = sub i64 %37, -7296984597161944424
  %39 = add nsw i64 %34, %35
  store i64 %38, i64* %5, align 8
  store i32 201137939, i32* %14
  br label %88

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 794875109, i32 93318769
  store i32 %54, i32* %14
  br label %88

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %5, align 8
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 370635626
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 370635626
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 267057732, i32 93318769
  store i32 %83, i32* %14
  br label %88

; <label>:84:                                     ; preds = %15
  %85 = load volatile i64, i64* %3
  ret i64 %85

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %5, align 8
  store i32 794875109, i32* %14
  br label %88

; <label>:88:                                     ; preds = %86, %55, %40, %33, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca %struct._IO_FILE*
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %20, %struct._IO_FILE** %3
  %21 = alloca i32
  store i32 -1489539542, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %504
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1489539542, label %25
    i32 1413824161, label %29
    i32 1606913574, label %34
    i32 -1497221150, label %37
    i32 -492570201, label %53
    i32 -1429141733, label %73
    i32 -1255565668, label %76
    i32 1010824277, label %96
    i32 -567543377, label %103
    i32 -88819401, label %118
    i32 -617514997, label %133
    i32 -299786191, label %134
    i32 -1597549170, label %140
    i32 -257944591, label %168
    i32 1001387119, label %197
    i32 -964902878, label %198
    i32 2045655240, label %214
    i32 126750806, label %234
    i32 -467626075, label %237
    i32 -702164486, label %247
    i32 752986054, label %276
    i32 -891270379, label %287
    i32 547930617, label %288
    i32 -401805363, label %294
    i32 1776614228, label %300
    i32 -767878539, label %306
    i32 -1190546661, label %334
    i32 1341175136, label %380
    i32 -321319158, label %381
    i32 1060137971, label %397
    i32 -1148496422, label %419
    i32 1154586288, label %420
    i32 -312027155, label %421
    i32 -1046924762, label %427
    i32 -93245369, label %435
    i32 76233623, label %440
    i32 1399133114, label %441
    i32 842498581, label %443
    i32 2016534385, label %448
    i32 898199570, label %480
  ]

; <label>:24:                                     ; preds = %22
  br label %504

; <label>:25:                                     ; preds = %22
  %26 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3
  %27 = icmp ne %struct._IO_FILE* %26, null
  %28 = select i1 %27, i32 1413824161, i32 1606913574
  store i32 %28, i32* %21
  br label %504

; <label>:29:                                     ; preds = %22
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %33 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %32)
  store i32 1606913574, i32* %21
  br label %504

; <label>:34:                                     ; preds = %22
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %6)
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -1497221150, i32* %21
  br label %504

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, -2044738223
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2044738223
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -492570201, i32 -93245369
  store i32 %52, i32* %21
  br label %504

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %6, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1145497678
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1145497678
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1429141733, i32 -93245369
  store i32 %72, i32* %21
  br label %504

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -1255565668, i32 -567543377
  store i32 %75, i32* %21
  br label %504

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 1186123354
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1186123354
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %84, 7132802079935161105
  %90 = add i64 %89, %88
  %91 = add i64 %90, 7132802079935161105
  %92 = add nsw i64 %84, %88
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  store i32 1010824277, i32* %21
  br label %504

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %7, align 4
  store i32 -1497221150, i32* %21
  br label %504

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -88819401, i32 76233623
  store i32 %117, i32* %21
  br label %504

; <label>:118:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -617514997, i32 76233623
  store i32 %132, i32* %21
  br label %504

; <label>:133:                                    ; preds = %22
  store i32 -299786191, i32* %21
  br label %504

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %5, align 8
  %138 = icmp sle i64 %136, %137
  %139 = select i1 %138, i32 -1597549170, i32 -1046924762
  store i32 %139, i32* %21
  br label %504

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 948847078
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 948847078
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -257944591, i32 1399133114
  store i32 %167, i32* %21
  br label %504

; <label>:168:                                    ; preds = %22
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  store i32 0, i32* %10, align 4
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = add i32 %170, 1874259534
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1874259534
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1001387119, i32 1399133114
  store i32 %196, i32* %21
  br label %504

; <label>:197:                                    ; preds = %22
  store i32 -964902878, i32* %21
  br label %504

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, -412154642
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -412154642
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2045655240, i32 842498581
  store i32 %213, i32* %21
  br label %504

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %6, align 8
  %218 = icmp sle i64 %216, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, 358745933
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 358745933
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 126750806, i32 842498581
  store i32 %233, i32* %21
  br label %504

; <label>:234:                                    ; preds = %22
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 -467626075, i32 -401805363
  store i32 %236, i32* %21
  br label %504

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %9, align 8
  %241 = add i64 %240, 956513968081706947
  %242 = add i64 %241, 1
  %243 = sub i64 %242, 956513968081706947
  %244 = add nsw i64 %240, 1
  %245 = icmp sge i64 %239, %243
  %246 = select i1 %245, i32 -702164486, i32 752986054
  store i32 %246, i32* %21
  br label %504

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, i64* %9, align 8
  %255 = sub i64 %253, 5868479249870293536
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 5868479249870293536
  %258 = sub nsw i64 %253, %254
  %259 = add i64 %257, -797928142679422701
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, -797928142679422701
  %262 = sub nsw i64 %257, 1
  %263 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %261
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %251, 4301509526555619299
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 4301509526555619299
  %268 = sub nsw i64 %251, %264
  %269 = call i64 @_Z3addxx(i64 %267, i64 1000000007)
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100005 x i64], [100005 x i64]* %272, i64 0, i64 %274
  store i64 %269, i64* %275, align 8
  store i32 -891270379, i32* %21
  br label %504

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %282
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100005 x i64], [100005 x i64]* %283, i64 0, i64 %285
  store i64 %280, i64* %286, align 8
  store i32 -891270379, i32* %21
  br label %504

; <label>:287:                                    ; preds = %22
  store i32 547930617, i32* %21
  br label %504

; <label>:288:                                    ; preds = %22
  %289 = load i32, i32* %10, align 4
  %290 = add i32 %289, -99454844
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -99454844
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %10, align 4
  store i32 -964902878, i32* %21
  br label %504

; <label>:294:                                    ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x i64]* @sum to i8*), i8 0, i64 800040, i32 16, i1 false)
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %296
  %298 = getelementptr inbounds [100005 x i64], [100005 x i64]* %297, i64 0, i64 0
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  store i32 1776614228, i32* %21
  br label %504

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* %6, align 8
  %304 = icmp sle i64 %302, %303
  %305 = select i1 %304, i32 -767878539, i32 1154586288
  store i32 %305, i32* %21
  br label %504

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = add i32 %307, -1812940944
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1812940944
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1190546661, i32 2016534385
  store i32 %333, i32* %21
  br label %504

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* %11, align 4
  %336 = add i32 %335, -375160797
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -375160797
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %344
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100005 x i64], [100005 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = call i64 @_Z3addxx(i64 %342, i64 %349)
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %352
  store i64 %350, i64* %353, align 8
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1341175136, i32 2016534385
  store i32 %379, i32* %21
  br label %504

; <label>:380:                                    ; preds = %22
  store i32 -321319158, i32* %21
  br label %504

; <label>:381:                                    ; preds = %22
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, -215862385
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -215862385
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1060137971, i32 898199570
  store i32 %396, i32* %21
  br label %504

; <label>:397:                                    ; preds = %22
  %398 = load i32, i32* %11, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %11, align 4
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, -230659591
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -230659591
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1148496422, i32 898199570
  store i32 %418, i32* %21
  br label %504

; <label>:419:                                    ; preds = %22
  store i32 1776614228, i32* %21
  br label %504

; <label>:420:                                    ; preds = %22
  store i32 -312027155, i32* %21
  br label %504

; <label>:421:                                    ; preds = %22
  %422 = load i32, i32* %8, align 4
  %423 = sub i32 %422, 1644138352
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1644138352
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %8, align 4
  store i32 -299786191, i32* %21
  br label %504

; <label>:427:                                    ; preds = %22
  %428 = load i64, i64* %5, align 8
  %429 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %428
  %430 = load i64, i64* %6, align 8
  %431 = getelementptr inbounds [100005 x i64], [100005 x i64]* %429, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %432)
  %434 = load i32, i32* %4, align 4
  ret i32 %434

; <label>:435:                                    ; preds = %22
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = load i64, i64* %6, align 8
  %439 = icmp sle i64 %437, %438
  store i32 -492570201, i32* %21
  br label %504

; <label>:440:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -88819401, i32* %21
  br label %504

; <label>:441:                                    ; preds = %22
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  store i32 0, i32* %10, align 4
  store i32 -257944591, i32* %21
  br label %504

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = load i64, i64* %6, align 8
  %447 = icmp sle i64 %445, %446
  store i32 2045655240, i32* %21
  br label %504

; <label>:448:                                    ; preds = %22
  %449 = load i32, i32* %11, align 4
  %450 = shl i32 %449, 1
  %451 = shl i32 %449, 1
  %452 = sub i32 0, 1
  %453 = add i32 %449, %452
  %454 = sub i32 %449, 1
  %455 = mul i32 %453, 1
  %456 = add i32 %449, 1483214445
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1483214445
  %459 = sub i32 %449, 1
  %460 = mul i32 %458, 1
  %461 = shl i32 %449, 1
  %462 = add i32 %449, -2014858384
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -2014858384
  %465 = sub nsw i32 %449, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %470
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100005 x i64], [100005 x i64]* %471, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = call i64 @_Z3addxx(i64 %468, i64 %475)
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %478
  store i64 %476, i64* %479, align 8
  store i32 -1190546661, i32* %21
  br label %504

; <label>:480:                                    ; preds = %22
  %481 = load i32, i32* %11, align 4
  %482 = add i32 %481, 225849270
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 225849270
  %485 = sub i32 %481, 1
  %486 = mul i32 %484, 1
  %487 = add i32 0, 621520192
  %488 = sub i32 %487, %481
  %489 = sub i32 %488, 621520192
  %490 = sub i32 0, %481
  %491 = sub i32 0, 1
  %492 = sub i32 %489, %491
  %493 = add i32 %489, 1
  %494 = sub i32 %481, -1593828905
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1593828905
  %497 = sub i32 %481, 1
  %498 = mul i32 %496, 1
  %499 = shl i32 %481, 1
  %500 = add i32 %481, -2124550070
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -2124550070
  %503 = add nsw i32 %481, 1
  store i32 %502, i32* %11, align 4
  store i32 1060137971, i32* %21
  br label %504

; <label>:504:                                    ; preds = %480, %448, %443, %441, %440, %435, %421, %420, %419, %397, %381, %380, %334, %306, %300, %294, %288, %287, %276, %247, %237, %234, %214, %198, %197, %168, %140, %134, %133, %118, %103, %96, %76, %73, %53, %37, %34, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492133907.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
