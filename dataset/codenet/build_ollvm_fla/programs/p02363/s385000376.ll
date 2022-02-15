; ModuleID = 'Project_CodeNet_C++1400/p02363/s385000376.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s385000376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@es = global [10000 x %struct.edge] zeroinitializer, align 16
@ds = global [100 x i32] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385000376.cpp, i8* null }]

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
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -309647510, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -309647510, label %9
    i32 684399090, label %14
    i32 -418899378, label %15
    i32 -1218577815, label %20
    i32 -4841399, label %21
    i32 1824980327, label %26
    i32 1238087681, label %36
    i32 1404897453, label %46
    i32 -1413573107, label %76
    i32 -677975157, label %77
    i32 1307920329, label %80
    i32 1528515140, label %81
    i32 1707411421, label %84
    i32 60300995, label %85
    i32 -576499489, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @V, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 684399090, i32 -576499489
  store i32 %13, i32* %5
  br label %89

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -418899378, i32* %5
  br label %89

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1218577815, i32 1707411421
  store i32 %19, i32* %5
  br label %89

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -4841399, i32* %5
  br label %89

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @V, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1824980327, i32 1307920329
  store i32 %25, i32* %5
  br label %89

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 2000000001
  %35 = select i1 %34, i32 1238087681, i32 -1413573107
  store i32 %35, i32* %5
  br label %89

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 2000000001
  %45 = select i1 %44, i32 1404897453, i32 -1413573107
  store i32 %45, i32* %5
  br label %89

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %54
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %59, %66
  store i32 %67, i32* %4, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %52, i32* dereferenceable(4) %4)
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 -1413573107, i32* %5
  br label %89

; <label>:76:                                     ; preds = %6
  store i32 -677975157, i32* %5
  br label %89

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -4841399, i32* %5
  br label %89

; <label>:80:                                     ; preds = %6
  store i32 1528515140, i32* %5
  br label %89

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -418899378, i32* %5
  br label %89

; <label>:84:                                     ; preds = %6
  store i32 60300995, i32* %5
  br label %89

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -309647510, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %80, %77, %76, %46, %36, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 886800472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 886800472, label %16
    i32 1449122957, label %21
    i32 -1454336465, label %23
    i32 1711998294, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1449122957, i32 -1454336465
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1711998294, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1711998294, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z18find_negative_loopv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.edge, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @ds to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 61145948, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %72
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 61145948, label %9
    i32 -1102581909, label %14
    i32 -1845423980, label %15
    i32 -1070225406, label %20
    i32 446741347, label %41
    i32 205473822, label %59
    i32 -1087824593, label %60
    i32 681338271, label %61
    i32 499438825, label %62
    i32 -449142201, label %65
    i32 2134537635, label %66
    i32 -1323581794, label %69
    i32 -790156884, label %70
  ]

; <label>:8:                                      ; preds = %6
  br label %72

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @V, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1102581909, i32 -1323581794
  store i32 %13, i32* %5
  br label %72

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1845423980, i32* %5
  br label %72

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @E, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1070225406, i32 -449142201
  store i32 %19, i32* %5
  br label %72

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %22
  %24 = bitcast %struct.edge* %4 to i8*
  %25 = bitcast %struct.edge* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 4, i1 false)
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %35, %37
  %39 = icmp sgt i32 %30, %38
  %40 = select i1 %39, i32 446741347, i32 681338271
  store i32 %40, i32* %5
  br label %72

; <label>:41:                                     ; preds = %6
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @V, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 205473822, i32 -1087824593
  store i32 %58, i32* %5
  br label %72

; <label>:59:                                     ; preds = %6
  store i1 true, i1* %1, align 1
  store i32 -790156884, i32* %5
  br label %72

; <label>:60:                                     ; preds = %6
  store i32 681338271, i32* %5
  br label %72

; <label>:61:                                     ; preds = %6
  store i32 499438825, i32* %5
  br label %72

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1845423980, i32* %5
  br label %72

; <label>:65:                                     ; preds = %6
  store i32 2134537635, i32* %5
  br label %72

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 61145948, i32* %5
  br label %72

; <label>:69:                                     ; preds = %6
  store i1 false, i1* %1, align 1
  store i32 -790156884, i32* %5
  br label %72

; <label>:70:                                     ; preds = %6
  %71 = load i1, i1* %1, align 1
  ret i1 %71

; <label>:72:                                     ; preds = %69, %66, %65, %62, %61, %60, %59, %41, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @E)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 614215125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 614215125, label %13
    i32 1989549257, label %18
    i32 -1011996495, label %19
    i32 -834297103, label %24
    i32 1932685614, label %29
    i32 1404599004, label %36
    i32 1512364382, label %43
    i32 -1987879212, label %44
    i32 815303354, label %47
    i32 -1589435700, label %48
    i32 1960928660, label %51
    i32 -988049401, label %52
    i32 2031969289, label %57
    i32 853904838, label %92
    i32 -1073834574, label %95
    i32 -1856294989, label %98
    i32 -1221577264, label %101
    i32 -53854574, label %102
    i32 -501757967, label %107
    i32 -733087980, label %108
    i32 1402936159, label %113
    i32 2068922897, label %117
    i32 1838237965, label %119
    i32 -129779577, label %129
    i32 1052928197, label %131
    i32 -1462352626, label %140
    i32 1558137559, label %141
    i32 -87675294, label %144
    i32 -1086072334, label %146
    i32 -651541719, label %149
    i32 84665279, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @V, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1989549257, i32 1960928660
  store i32 %17, i32* %9
  br label %151

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1011996495, i32* %9
  br label %151

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @V, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -834297103, i32 815303354
  store i32 %23, i32* %9
  br label %151

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1932685614, i32 1404599004
  store i32 %28, i32* %9
  br label %151

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 1512364382, i32* %9
  br label %151

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  store i32 2000000001, i32* %42, align 4
  store i32 1512364382, i32* %9
  br label %151

; <label>:43:                                     ; preds = %10
  store i32 -1987879212, i32* %9
  br label %151

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1011996495, i32* %9
  br label %151

; <label>:47:                                     ; preds = %10
  store i32 -1589435700, i32* %9
  br label %151

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 614215125, i32* %9
  br label %151

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -988049401, i32* %9
  br label %151

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @E, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2031969289, i32 -1073834574
  store i32 %56, i32* %9
  br label %151

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 0
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 1
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i32 0, i32 2
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %90
  store i32 %77, i32* %91, align 4
  store i32 853904838, i32* %9
  br label %151

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -988049401, i32* %9
  br label %151

; <label>:95:                                     ; preds = %10
  %96 = call zeroext i1 @_Z18find_negative_loopv()
  %97 = select i1 %96, i32 -1856294989, i32 -1221577264
  store i32 %97, i32* %9
  br label %151

; <label>:98:                                     ; preds = %10
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 84665279, i32* %9
  br label %151

; <label>:101:                                    ; preds = %10
  call void @_Z14warshall_floydv()
  store i32 0, i32* %5, align 4
  store i32 -53854574, i32* %9
  br label %151

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @V, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -501757967, i32 -651541719
  store i32 %106, i32* %9
  br label %151

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -733087980, i32* %9
  br label %151

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @V, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1402936159, i32 -87675294
  store i32 %112, i32* %9
  br label %151

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 2068922897, i32 1838237965
  store i32 %116, i32* %9
  br label %151

; <label>:117:                                    ; preds = %10
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1838237965, i32* %9
  br label %151

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2000000001
  %128 = select i1 %127, i32 -129779577, i32 1052928197
  store i32 %128, i32* %9
  br label %151

; <label>:129:                                    ; preds = %10
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1462352626, i32* %9
  br label %151

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  store i32 -1462352626, i32* %9
  br label %151

; <label>:140:                                    ; preds = %10
  store i32 1558137559, i32* %9
  br label %151

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -733087980, i32* %9
  br label %151

; <label>:144:                                    ; preds = %10
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1086072334, i32* %9
  br label %151

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -53854574, i32* %9
  br label %151

; <label>:149:                                    ; preds = %10
  store i32 84665279, i32* %9
  br label %151

; <label>:150:                                    ; preds = %10
  ret i32 0

; <label>:151:                                    ; preds = %149, %146, %144, %141, %140, %131, %129, %119, %117, %113, %108, %107, %102, %101, %98, %95, %92, %57, %52, %51, %48, %47, %44, %43, %36, %29, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385000376.cpp() #0 section ".text.startup" {
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
