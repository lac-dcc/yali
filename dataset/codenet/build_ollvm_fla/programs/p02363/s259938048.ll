; ModuleID = 'Project_CodeNet_C++1400/p02363/s259938048.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259938048.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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
@pi = global double 0x400921FB54442D18, align 8
@v = global i64 0, align 8
@e = global i64 0, align 8
@es = global [11451 x %struct.edge] zeroinitializer, align 16
@d = global [114 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259938048.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z18find_negative_loopv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.edge, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([114 x i64]* @d to i8*), i8 0, i64 912, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 479804165, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 479804165, label %9
    i32 1991691673, label %14
    i32 -217746200, label %15
    i32 400118679, label %20
    i32 651813072, label %38
    i32 -266170033, label %54
    i32 1946880863, label %55
    i32 2142534380, label %56
    i32 -211882601, label %57
    i32 400468614, label %60
    i32 -969044565, label %61
    i32 1422001245, label %64
    i32 232253640, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @v, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 1991691673, i32 1422001245
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 -217746200, i32* %5
  br label %67

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @e, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 400118679, i32 400468614
  store i32 %19, i32* %5
  br label %67

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %21
  %23 = bitcast %struct.edge* %4 to i8*
  %24 = bitcast %struct.edge* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 24, i32 8, i1 false)
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %32, %34
  %36 = icmp sgt i64 %28, %35
  %37 = select i1 %36, i32 651813072, i32 2142534380
  store i32 %37, i32* %5
  br label %67

; <label>:38:                                     ; preds = %6
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %42, %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* @v, align 8
  %51 = sub nsw i64 %50, 1
  %52 = icmp eq i64 %49, %51
  %53 = select i1 %52, i32 -266170033, i32 1946880863
  store i32 %53, i32* %5
  br label %67

; <label>:54:                                     ; preds = %6
  store i1 true, i1* %1, align 1
  store i32 232253640, i32* %5
  br label %67

; <label>:55:                                     ; preds = %6
  store i32 2142534380, i32* %5
  br label %67

; <label>:56:                                     ; preds = %6
  store i32 -211882601, i32* %5
  br label %67

; <label>:57:                                     ; preds = %6
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  store i32 -217746200, i32* %5
  br label %67

; <label>:60:                                     ; preds = %6
  store i32 -969044565, i32* %5
  br label %67

; <label>:61:                                     ; preds = %6
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %2, align 8
  store i32 479804165, i32* %5
  br label %67

; <label>:64:                                     ; preds = %6
  store i1 false, i1* %1, align 1
  store i32 232253640, i32* %5
  br label %67

; <label>:65:                                     ; preds = %6
  %66 = load i1, i1* %1, align 1
  ret i1 %66

; <label>:67:                                     ; preds = %64, %61, %60, %57, %56, %55, %54, %38, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z13shortest_pathx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %7 = alloca i32
  store i32 672587179, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 672587179, label %11
    i32 -1877144781, label %16
    i32 53506712, label %19
    i32 884012437, label %22
    i32 -536617745, label %25
    i32 1656626835, label %26
    i32 -1393185035, label %31
    i32 1278619329, label %42
    i32 -1648422509, label %56
    i32 -79997407, label %67
    i32 968970280, label %68
    i32 1841339499, label %71
    i32 829212956, label %75
    i32 -1624720919, label %76
    i32 -238458897, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @v, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1877144781, i32 884012437
  store i32 %15, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %17
  store i64 100000000007, i64* %18, align 8
  store i32 53506712, i32* %7
  br label %78

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  store i32 672587179, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %23
  store i64 0, i64* %24, align 8
  store i32 -536617745, i32* %7
  br label %78

; <label>:25:                                     ; preds = %8
  store i8 0, i8* %4, align 1
  store i64 0, i64* %5, align 8
  store i32 1656626835, i32* %7
  br label %78

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* @e, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1393185035, i32 1841339499
  store i32 %30, i32* %7
  br label %78

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %32
  %34 = bitcast %struct.edge* %6 to i8*
  %35 = bitcast %struct.edge* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 24, i32 8, i1 false)
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 100000000007
  %41 = select i1 %40, i32 1278619329, i32 -79997407
  store i32 %41, i32* %7
  br label %78

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %50, %52
  %54 = icmp sgt i64 %46, %53
  %55 = select i1 %54, i32 -1648422509, i32 -79997407
  store i32 %55, i32* %7
  br label %78

; <label>:56:                                     ; preds = %8
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %60, %62
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  store i8 1, i8* %4, align 1
  store i32 -79997407, i32* %7
  br label %78

; <label>:67:                                     ; preds = %8
  store i32 968970280, i32* %7
  br label %78

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  store i32 1656626835, i32* %7
  br label %78

; <label>:71:                                     ; preds = %8
  %72 = load i8, i8* %4, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -1624720919, i32 829212956
  store i32 %74, i32* %7
  br label %78

; <label>:75:                                     ; preds = %8
  store i32 -238458897, i32* %7
  br label %78

; <label>:76:                                     ; preds = %8
  store i32 -536617745, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret void

; <label>:78:                                     ; preds = %76, %75, %71, %68, %67, %56, %42, %31, %26, %25, %22, %19, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.edge, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @e)
  %12 = load i64, i64* @v, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 852168325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %110
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 852168325, label %17
    i32 -235497544, label %21
    i32 1439780896, label %24
    i32 1195529699, label %25
    i32 -1109114038, label %30
    i32 1257783565, label %44
    i32 1603225791, label %47
    i32 -1195654411, label %50
    i32 -216710439, label %53
    i32 -901298102, label %54
    i32 314632502, label %59
    i32 405794913, label %61
    i32 645364805, label %67
    i32 -1939891445, label %73
    i32 -1988255162, label %76
    i32 -1683075049, label %82
    i32 873173375, label %83
    i32 -251346993, label %86
    i32 1488691196, label %93
    i32 173058853, label %96
    i32 -837357574, label %103
    i32 851986739, label %104
    i32 -607405772, label %107
    i32 -1314389962, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -235497544, i32 1439780896
  store i32 %20, i32* %13
  br label %110

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1314389962, i32* %13
  br label %110

; <label>:24:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  store i32 1195529699, i32* %13
  br label %110

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @e, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -1109114038, i32 1603225791
  store i32 %29, i32* %13
  br label %110

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %5)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %6)
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %7, i32 0, i32 0
  %35 = load i64, i64* %4, align 8
  store i64 %35, i64* %34, align 8
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %7, i32 0, i32 1
  %37 = load i64, i64* %5, align 8
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %7, i32 0, i32 2
  %39 = load i64, i64* %6, align 8
  store i64 %39, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %40
  %42 = bitcast %struct.edge* %41 to i8*
  %43 = bitcast %struct.edge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 24, i32 8, i1 false)
  store i32 1257783565, i32* %13
  br label %110

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  store i32 1195529699, i32* %13
  br label %110

; <label>:47:                                     ; preds = %14
  %48 = call zeroext i1 @_Z18find_negative_loopv()
  %49 = select i1 %48, i32 -1195654411, i32 -216710439
  store i32 %49, i32* %13
  br label %110

; <label>:50:                                     ; preds = %14
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1314389962, i32* %13
  br label %110

; <label>:53:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 -901298102, i32* %13
  br label %110

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* @v, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 314632502, i32 -607405772
  store i32 %58, i32* %13
  br label %110

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  call void @_Z13shortest_pathx(i64 %60)
  store i64 0, i64* %9, align 8
  store i32 405794913, i32* %13
  br label %110

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* @v, align 8
  %64 = sub nsw i64 %63, 1
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i32 645364805, i32 -251346993
  store i32 %66, i32* %13
  br label %110

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 100000000007
  %72 = select i1 %71, i32 -1939891445, i32 -1988255162
  store i32 %72, i32* %13
  br label %110

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1683075049, i32* %13
  br label %110

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1683075049, i32* %13
  br label %110

; <label>:82:                                     ; preds = %14
  store i32 873173375, i32* %13
  br label %110

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %9, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 405794913, i32* %13
  br label %110

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* @v, align 8
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 100000000007
  %92 = select i1 %91, i32 1488691196, i32 173058853
  store i32 %92, i32* %13
  br label %110

; <label>:93:                                     ; preds = %14
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -837357574, i32* %13
  br label %110

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* @v, align 8
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -837357574, i32* %13
  br label %110

; <label>:103:                                    ; preds = %14
  store i32 851986739, i32* %13
  br label %110

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %8, align 8
  store i32 -901298102, i32* %13
  br label %110

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1314389962, i32* %13
  br label %110

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %107, %104, %103, %96, %93, %86, %83, %82, %76, %73, %67, %61, %59, %54, %53, %50, %47, %44, %30, %25, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259938048.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
