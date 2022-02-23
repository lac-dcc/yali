; ModuleID = 'build_ollvm/programs/p03104/s948852601.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s948852601.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948852601.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 149647608, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 149647608, label %11
    i32 1202805531, label %14
    i32 -1848985513, label %25
    i32 -464446700, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1202805531, i32 -464446700
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1848985513, i32 -464446700
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1202805531, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ -1850564815, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1850564815, label %18
    i32 -79482207, label %21
    i32 122529255, label %35
    i32 -676125301, label %37
    i32 1889574739, label %47
    i32 -1181680784, label %62
    i32 -1863297031, label %63
    i32 1067687817, label %65
    i32 -265647881, label %75
    i32 -1925873496, label %85
    i32 1312623305, label %86
    i32 557632865, label %87
    i32 -1199020311, label %93
  ]

.backedge:                                        ; preds = %17, %93, %87, %86, %75, %65, %63, %62, %47, %37, %35, %21, %18
  %.016.be = phi i32 [ %.016, %17 ], [ -265647881, %93 ], [ 1889574739, %87 ], [ -79482207, %86 ], [ %84, %75 ], [ %74, %65 ], [ 1067687817, %63 ], [ 1067687817, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ %.0..0..0.14, %62 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 -79482207, i32 1312623305
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 122529255, i32 1312623305
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.13, i32 -676125301, i32 -1863297031
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1889574739, i32 557632865
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = srem i64 %49, %50
  %52 = call i64 @_Z3gcdxx(i64 %48, i64 %51)
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1181680784, i32 557632865
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

65:                                               ; preds = %17
  store i64 %.0, i64* %3, align 8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -265647881, i32 -1199020311
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1925873496, i32 -1199020311
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %91 = srem i64 %89, %90
  %92 = call i64 @_Z3gcdxx(i64 %88, i64 %91)
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1201402306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1201402306, label %18
    i32 1988146879, label %21
    i32 -835988456, label %43
    i32 -568084809, label %45
    i32 -1606716428, label %47
    i32 1133719894, label %52
    i32 1117344891, label %53
    i32 -1037718349, label %58
    i32 2049957177, label %61
    i32 286734466, label %66
    i32 246600201, label %67
    i32 -873281545, label %72
    i32 16725959, label %82
    i32 446917803, label %93
    i32 -560508527, label %94
    i32 -1549411511, label %104
    i32 1670175386, label %117
    i32 -577565271, label %119
    i32 1939332681, label %129
    i32 1417681475, label %139
    i32 1072910776, label %140
    i32 -23713221, label %145
    i32 1727477534, label %148
    i32 2115174979, label %153
    i32 -1918307585, label %154
    i32 311708222, label %164
    i32 -1571877831, label %180
    i32 1960594253, label %181
    i32 -1128594549, label %188
    i32 1042211034, label %190
    i32 -1455377166, label %191
    i32 628935003, label %192
  ]

.backedge:                                        ; preds = %17, %192, %191, %190, %188, %181, %164, %154, %153, %148, %145, %140, %139, %129, %119, %117, %104, %94, %93, %82, %72, %67, %66, %61, %58, %53, %52, %47, %45, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 311708222, %192 ], [ 1939332681, %191 ], [ -1549411511, %190 ], [ 16725959, %188 ], [ 1988146879, %181 ], [ %179, %164 ], [ %163, %154 ], [ -1918307585, %153 ], [ %152, %148 ], [ 1727477534, %145 ], [ %144, %140 ], [ 1072910776, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ -560508527, %93 ], [ %92, %82 ], [ %81, %72 ], [ %71, %67 ], [ 246600201, %66 ], [ %65, %61 ], [ 2049957177, %58 ], [ %57, %53 ], [ 1117344891, %52 ], [ %51, %47 ], [ -1606716428, %45 ], [ %44, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1988146879, i32 1960594253
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %30 = add i64 %29, -1
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %30, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %31 = load i64, i64* %.0..0..0.5, align 8
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -835988456, i32 1960594253
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.38, i32 -568084809, i32 -1606716428
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %46, i64* %.0..0..0.20, align 8
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.7, align 8
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 1
  %51 = select i1 %50, i32 1133719894, i32 1117344891
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %55 = srem i64 %54, 4
  %56 = icmp eq i64 %55, 2
  %57 = select i1 %56, i32 -1037718349, i32 2049957177
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %60 = add i64 %59, 1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.22, align 8
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.10, align 8
  %63 = srem i64 %62, 4
  %64 = icmp eq i64 %63, 3
  %65 = select i1 %64, i32 286734466, i32 246600201
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.12, align 8
  %69 = and i64 %68, 3
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -873281545, i32 -560508527
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 16725959, i32 -1128594549
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %83, i64* %.0..0..0.26, align 8
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 446917803, i32 -1128594549
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1549411511, i32 1042211034
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.14, align 8
  %106 = srem i64 %105, 4
  %107 = icmp eq i64 %106, 1
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1670175386, i32 1042211034
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.39, i32 -577565271, i32 1072910776
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1939332681, i32 -1455377166
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1417681475, i32 -1455377166
  br label %.backedge

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.15, align 8
  %142 = srem i64 %141, 4
  %143 = icmp eq i64 %142, 2
  %144 = select i1 %143, i32 -23713221, i32 1727477534
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.16, align 8
  %147 = add i64 %146, 1
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %147, i64* %.0..0..0.28, align 8
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.17, align 8
  %150 = srem i64 %149, 4
  %151 = icmp eq i64 %150, 3
  %152 = select i1 %151, i32 2115174979, i32 -1918307585
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  br label %.backedge

154:                                              ; preds = %17
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 311708222, i32 628935003
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %165 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.30, align 8
  %167 = xor i64 %166, %165
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %167, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %168 = load i64, i64* %.0..0..0.35, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %169, i8 signext 10)
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1571877831, i32 628935003
  br label %.backedge

180:                                              ; preds = %17
  ret i32 0

181:                                              ; preds = %17
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %182)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %184, i64* nonnull dereferenceable(8) %183)
  %186 = load i64, i64* %182, align 8
  %187 = add i64 %186, -1
  store i64 %187, i64* %182, align 8
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %189 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %189, i64* %.0..0..0.31, align 8
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %193 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %194 = load i64, i64* %.0..0..0.33, align 8
  %195 = xor i64 %194, %193
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %195, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %196 = load i64, i64* %.0..0..0.37, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %197, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948852601.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
