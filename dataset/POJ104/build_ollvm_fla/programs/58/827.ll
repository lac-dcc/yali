; ModuleID = 'source-C-CXX/58/827.cpp'
source_filename = "source-C-CXX/58/827.cpp"
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
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@i = global i32 0, align 4
@j = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -299152526, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -299152526, label %12
    i32 28604536, label %17
    i32 -1677391705, label %18
    i32 1577393918, label %23
    i32 2120951856, label %31
    i32 -1945207405, label %34
    i32 -513711216, label %35
    i32 1447467551, label %38
    i32 -960292713, label %42
    i32 1430179361, label %47
    i32 126796340, label %48
    i32 1755495043, label %53
    i32 2035433812, label %64
    i32 -2052282475, label %67
    i32 -1055733149, label %68
    i32 -1568758487, label %71
    i32 -614011795, label %72
    i32 -1546112687, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 28604536, i32 1447467551
  store i32 %16, i32* %8
  br label %78

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1677391705, i32* %8
  br label %78

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1577393918, i32 -1945207405
  store i32 %22, i32* %8
  br label %78

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %29)
  store i32 2120951856, i32* %8
  br label %78

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1677391705, i32* %8
  br label %78

; <label>:34:                                     ; preds = %9
  store i32 -513711216, i32* %8
  br label %78

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -299152526, i32* %8
  br label %78

; <label>:38:                                     ; preds = %9
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  call void @_Z1fPA100_ci([100 x i8]* %40, i32 %41)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -960292713, i32* %8
  br label %78

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1430179361, i32 -1546112687
  store i32 %46, i32* %8
  br label %78

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 126796340, i32* %8
  br label %78

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1755495043, i32 -1568758487
  store i32 %52, i32* %8
  br label %78

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 64
  %63 = select i1 %62, i32 2035433812, i32 -2052282475
  store i32 %63, i32* %8
  br label %78

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -2052282475, i32* %8
  br label %78

; <label>:67:                                     ; preds = %9
  store i32 -1055733149, i32* %8
  br label %78

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 126796340, i32* %8
  br label %78

; <label>:71:                                     ; preds = %9
  store i32 -614011795, i32* %8
  br label %78

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -960292713, i32* %8
  br label %78

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  ret i32 0

; <label>:78:                                     ; preds = %72, %71, %68, %67, %64, %53, %48, %47, %42, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_Z1fPA100_ci([100 x i8]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x [2 x i32]], align 16
  store [100 x i8]* %0, [100 x i8]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1316493173, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1316493173, label %13
    i32 -1663455814, label %17
    i32 2091112582, label %21
    i32 -1561446101, label %26
    i32 2020163627, label %27
    i32 1863798444, label %32
    i32 -498959912, label %44
    i32 272186519, label %56
    i32 -1506497310, label %57
    i32 1643887771, label %60
    i32 2117977810, label %61
    i32 1244026774, label %64
    i32 -235114517, label %65
    i32 730156681, label %70
    i32 -1193976543, label %82
    i32 1270396067, label %85
    i32 577925332, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 -1663455814, i32 577925332
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  %18 = load [100 x i8]*, [100 x i8]** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  call void @_Z1fPA100_ci([100 x i8]* %18, i32 %20)
  store i32 0, i32* @i, align 4
  store i32 2091112582, i32* %9
  br label %87

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1561446101, i32 1244026774
  store i32 %25, i32* %9
  br label %87

; <label>:26:                                     ; preds = %10
  store i32 0, i32* @j, align 4
  store i32 2020163627, i32* %9
  br label %87

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @j, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1863798444, i32 1643887771
  store i32 %31, i32* %9
  br label %87

; <label>:32:                                     ; preds = %10
  %33 = load [100 x i8]*, [100 x i8]** %4, align 8
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 %35
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 64
  %43 = select i1 %42, i32 -498959912, i32 272186519
  store i32 %43, i32* %9
  br label %87

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  store i32 %45, i32* %49, align 8
  %50 = load i32, i32* @j, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  store i32 %50, i32* %55, align 4
  store i32 272186519, i32* %9
  br label %87

; <label>:56:                                     ; preds = %10
  store i32 -1506497310, i32* %9
  br label %87

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @j, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @j, align 4
  store i32 2020163627, i32* %9
  br label %87

; <label>:60:                                     ; preds = %10
  store i32 2117977810, i32* %9
  br label %87

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  store i32 2091112582, i32* %9
  br label %87

; <label>:64:                                     ; preds = %10
  store i32 0, i32* @i, align 4
  store i32 -235114517, i32* %9
  br label %87

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 730156681, i32 1270396067
  store i32 %69, i32* %9
  br label %87

; <label>:70:                                     ; preds = %10
  %71 = load [100 x i8]*, [100 x i8]** %4, align 8
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  call void @_Z1gPA100_cii([100 x i8]* %71, i32 %76, i32 %81)
  store i32 -1193976543, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4
  store i32 -235114517, i32* %9
  br label %87

; <label>:85:                                     ; preds = %10
  store i32 577925332, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret void

; <label>:87:                                     ; preds = %85, %82, %70, %65, %64, %61, %60, %57, %56, %44, %32, %27, %26, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1gPA100_cii([100 x i8]*, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca [100 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i8]* %0, [100 x i8]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1393476484, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1393476484, label %14
    i32 1651710499, label %18
    i32 1471286893, label %31
    i32 -981836323, label %40
    i32 -1739385071, label %41
    i32 -474034972, label %47
    i32 2145200234, label %60
    i32 938818137, label %69
    i32 1214754143, label %70
    i32 1102333289, label %75
    i32 -1265371382, label %88
    i32 283093375, label %97
    i32 -1901350673, label %98
    i32 -1753734840, label %104
    i32 1744935799, label %117
    i32 1916269821, label %126
    i32 1985067012, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 1651710499, i32 -1739385071
  store i32 %17, i32* %10
  br label %128

; <label>:18:                                     ; preds = %11
  %19 = load [100 x i8]*, [100 x i8]** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  %30 = select i1 %29, i32 1471286893, i32 -981836323
  store i32 %30, i32* %10
  br label %128

; <label>:31:                                     ; preds = %11
  %32 = load [100 x i8]*, [100 x i8]** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  store i8 64, i8* %39, align 1
  store i32 -981836323, i32* %10
  br label %128

; <label>:40:                                     ; preds = %11
  store i32 -1739385071, i32* %10
  br label %128

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -474034972, i32 1214754143
  store i32 %46, i32* %10
  br label %128

; <label>:47:                                     ; preds = %11
  %48 = load [100 x i8]*, [100 x i8]** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  %59 = select i1 %58, i32 2145200234, i32 938818137
  store i32 %59, i32* %10
  br label %128

; <label>:60:                                     ; preds = %11
  %61 = load [100 x i8]*, [100 x i8]** %5, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  store i8 64, i8* %68, align 1
  store i32 938818137, i32* %10
  br label %128

; <label>:69:                                     ; preds = %11
  store i32 1214754143, i32* %10
  br label %128

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 1102333289, i32 -1901350673
  store i32 %74, i32* %10
  br label %128

; <label>:75:                                     ; preds = %11
  %76 = load [100 x i8]*, [100 x i8]** %5, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  %87 = select i1 %86, i32 -1265371382, i32 283093375
  store i32 %87, i32* %10
  br label %128

; <label>:88:                                     ; preds = %11
  %89 = load [100 x i8]*, [100 x i8]** %5, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %95
  store i8 64, i8* %96, align 1
  store i32 283093375, i32* %10
  br label %128

; <label>:97:                                     ; preds = %11
  store i32 -1901350673, i32* %10
  br label %128

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1753734840, i32 1985067012
  store i32 %103, i32* %10
  br label %128

; <label>:104:                                    ; preds = %11
  %105 = load [100 x i8]*, [100 x i8]** %5, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 1744935799, i32 1916269821
  store i32 %116, i32* %10
  br label %128

; <label>:117:                                    ; preds = %11
  %118 = load [100 x i8]*, [100 x i8]** %5, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %124
  store i8 64, i8* %125, align 1
  store i32 1916269821, i32* %10
  br label %128

; <label>:126:                                    ; preds = %11
  store i32 1985067012, i32* %10
  br label %128

; <label>:127:                                    ; preds = %11
  ret void

; <label>:128:                                    ; preds = %126, %117, %104, %98, %97, %88, %75, %70, %69, %60, %47, %41, %40, %31, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
