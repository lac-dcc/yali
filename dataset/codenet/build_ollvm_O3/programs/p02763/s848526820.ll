; ModuleID = 'build_ollvm/programs/p02763/s848526820.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s848526820.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global [500005 x i8] zeroinitializer, align 16
@tree = local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848526820.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z6togglexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = shl nuw i64 1, %1
  %4 = xor i64 %3, %0
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  %6 = shl nsw i64 %0, 1
  %7 = or i64 %6, 1
  %8 = add i64 %2, %1
  %9 = sdiv i64 %8, 2
  %10 = add nsw i64 %9, 1
  %11 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %6
  %12 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %7
  %13 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %0
  %14 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1200108537, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1200108537, label %16
    i32 -117640497, label %19
    i32 669777586, label %24
    i32 -632218795, label %34
    i32 990619792, label %.outer.backedge
    i32 -2069787071, label %47
    i32 -1462571960, label %48
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.32 = load volatile i64, i64* %4, align 8
  %17 = icmp eq i64 %.0..0..0., %.0..0..0.32
  %18 = select i1 %17, i32 -117640497, i32 669777586
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i8, i8* %14, align 1
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -97
  %23 = tail call i64 @_Z6togglexx(i64 0, i64 %22)
  store i64 %23, i64* %13, align 8
  br label %.outer.backedge

24:                                               ; preds = %15
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -632218795, i32 -1462571960
  br label %.outer.backedge

34:                                               ; preds = %15
  tail call void @_Z5buildxxx(i64 %6, i64 %1, i64 %9)
  tail call void @_Z5buildxxx(i64 %7, i64 %10, i64 %2)
  %35 = load i64, i64* %11, align 16
  %36 = load i64, i64* %12, align 8
  %37 = or i64 %36, %35
  store i64 %37, i64* %13, align 8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 990619792, i32 -1462571960
  br label %.outer.backedge

47:                                               ; preds = %15
  ret void

48:                                               ; preds = %15
  tail call void @_Z5buildxxx(i64 %6, i64 %1, i64 %9)
  tail call void @_Z5buildxxx(i64 %7, i64 %10, i64 %2)
  %49 = load i64, i64* %11, align 16
  %50 = load i64, i64* %12, align 8
  %51 = or i64 %50, %49
  store i64 %51, i64* %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %48, %34, %24, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -2069787071, %19 ], [ %33, %24 ], [ %46, %34 ], [ -632218795, %48 ], [ -2069787071, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -174352149, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -174352149, label %26
    i32 344816175, label %29
    i32 136256022, label %54
    i32 -510663132, label %56
    i32 515487204, label %66
    i32 -1688688699, label %79
    i32 -974611555, label %81
    i32 1026948502, label %82
    i32 1452004268, label %87
    i32 -1394977325, label %92
    i32 -34381801, label %102
    i32 -1699226009, label %116
    i32 1974192275, label %117
    i32 -1392070252, label %142
    i32 1990339363, label %143
    i32 577240371, label %144
    i32 -438030119, label %145
  ]

.backedge:                                        ; preds = %25, %145, %144, %143, %117, %116, %102, %92, %87, %82, %81, %79, %66, %56, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -34381801, %145 ], [ 515487204, %144 ], [ 344816175, %143 ], [ -1392070252, %117 ], [ -1392070252, %116 ], [ %115, %102 ], [ %101, %92 ], [ %91, %87 ], [ %86, %82 ], [ -1392070252, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 344816175, i32 1990339363
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i64, align 8
  store i64* %30, i64** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 %3, i64* %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 %4, i64* %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  %38 = load i64, i64* %.0..0..0.3, align 8
  %39 = shl nsw i64 %38, 1
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 %39, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %40 = load i64, i64* %.0..0..0.32, align 8
  %41 = add i64 %40, 1
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 %41, i64* %.0..0..0.35, align 8
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %43 = load i64, i64* %.0..0..0.19, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %7, align 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 136256022, i32 1990339363
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %55 = select i1 %.0..0..0.41, i32 -974611555, i32 -510663132
  br label %.backedge

56:                                               ; preds = %25
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 515487204, i32 577240371
  br label %.backedge

66:                                               ; preds = %25
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %67 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %68 = load i64, i64* %.0..0..0.20, align 8
  %69 = icmp slt i64 %67, %68
  store i1 %69, i1* %6, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1688688699, i32 577240371
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %80 = select i1 %.0..0..0.42, i32 -974611555, i32 1026948502
  br label %.backedge

81:                                               ; preds = %25
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %83 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %84 = load i64, i64* %.0..0..0.21, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 1452004268, i32 1974192275
  br label %.backedge

87:                                               ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %88 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %89 = load i64, i64* %.0..0..0.22, align 8
  %90 = icmp eq i64 %88, %89
  %91 = select i1 %90, i32 -1394977325, i32 1974192275
  br label %.backedge

92:                                               ; preds = %25
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -34381801, i32 -438030119
  br label %.backedge

102:                                              ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %103 = load i64, i64* %.0..0..0.27, align 8
  %104 = call i64 @_Z6togglexx(i64 0, i64 %103)
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %105 = load i64, i64* %.0..0..0.4, align 8
  %106 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %105
  store i64 %104, i64* %106, align 8
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1699226009, i32 -438030119
  br label %.backedge

116:                                              ; preds = %25
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %118 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %119 = load i64, i64* %.0..0..0.15, align 8
  %120 = add i64 %119, %118
  %121 = sdiv i64 %120, 2
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 %121, i64* %.0..0..0.38, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %123 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %125 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %126 = load i64, i64* %.0..0..0.28, align 8
  call void @_Z6updatexxxxx(i64 %122, i64 %123, i64 %124, i64 %125, i64 %126)
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %127 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %128 = load i64, i64* %.0..0..0.40, align 8
  %129 = add i64 %128, 1
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %130 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %131 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %132 = load i64, i64* %.0..0..0.29, align 8
  call void @_Z6updatexxxxx(i64 %127, i64 %129, i64 %130, i64 %131, i64 %132)
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %133 = load i64, i64* %.0..0..0.34, align 8
  %134 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %136 = load i64, i64* %.0..0..0.37, align 8
  %137 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = or i64 %138, %135
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %140 = load i64, i64* %.0..0..0.5, align 8
  %141 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %140
  store i64 %139, i64* %141, align 8
  br label %.backedge

142:                                              ; preds = %25
  ret void

143:                                              ; preds = %25
  br label %.backedge

144:                                              ; preds = %25
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %146 = load i64, i64* %.0..0..0.30, align 8
  %147 = call i64 @_Z6togglexx(i64 0, i64 %146)
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %148 = load i64, i64* %.0..0..0.6, align 8
  %149 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %148
  store i64 %147, i64* %149, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -2022444167, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2022444167, label %29
    i32 2029654468, label %32
    i32 -1263419416, label %60
    i32 -1623788069, label %62
    i32 -378680404, label %67
    i32 -1650178356, label %68
    i32 1953655795, label %72
    i32 604209506, label %76
    i32 -1299089815, label %86
    i32 -1632166789, label %99
    i32 949562975, label %100
    i32 1110130366, label %121
    i32 1883135957, label %131
    i32 -595956977, label %142
    i32 881589954, label %143
    i32 86163420, label %144
    i32 1453050150, label %148
  ]

.backedge:                                        ; preds = %28, %148, %144, %143, %131, %121, %100, %99, %86, %76, %72, %68, %67, %62, %60, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1883135957, %148 ], [ -1299089815, %144 ], [ 2029654468, %143 ], [ %141, %131 ], [ %130, %121 ], [ 1110130366, %100 ], [ 1110130366, %99 ], [ %98, %86 ], [ %85, %76 ], [ %75, %72 ], [ %71, %68 ], [ 1110130366, %67 ], [ %66, %62 ], [ %61, %60 ], [ %59, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 2029654468, i32 881589954
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i64, align 8
  store i64* %33, i64** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  store i64 %3, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  store i64 %4, i64* %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %45 = shl nsw i64 %44, 1
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  store i64 %45, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %46 = load i64, i64* %.0..0..0.33, align 8
  %47 = add i64 %46, 1
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  store i64 %47, i64* %.0..0..0.35, align 8
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %49 = load i64, i64* %.0..0..0.28, align 8
  %50 = icmp sgt i64 %48, %49
  store i1 %50, i1* %7, align 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1263419416, i32 881589954
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %61 = select i1 %.0..0..0.44, i32 -378680404, i32 -1623788069
  br label %.backedge

62:                                               ; preds = %28
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %63 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %64 = load i64, i64* %.0..0..0.23, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 -378680404, i32 -1650178356
  br label %.backedge

67:                                               ; preds = %28
  %.0..0..0.2 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %70 = load i64, i64* %.0..0..0.24, align 8
  %.not46 = icmp slt i64 %69, %70
  %71 = select i1 %.not46, i32 949562975, i32 1953655795
  br label %.backedge

72:                                               ; preds = %28
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %73 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %74 = load i64, i64* %.0..0..0.29, align 8
  %.not = icmp sgt i64 %73, %74
  %75 = select i1 %.not, i32 949562975, i32 604209506
  br label %.backedge

76:                                               ; preds = %28
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1299089815, i32 86163420
  br label %.backedge

86:                                               ; preds = %28
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %87 = load i64, i64* %.0..0..0.10, align 8
  %88 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %.0..0..0.3 = load volatile i64*, i64** %18, align 8
  store i64 %89, i64* %.0..0..0.3, align 8
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1632166789, i32 86163420
  br label %.backedge

99:                                               ; preds = %28
  br label %.backedge

100:                                              ; preds = %28
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %101 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %102 = load i64, i64* %.0..0..0.20, align 8
  %103 = add i64 %102, %101
  %104 = sdiv i64 %103, 2
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  store i64 %104, i64* %.0..0..0.37, align 8
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %105 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %106 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %108 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %109 = load i64, i64* %.0..0..0.30, align 8
  %110 = call i64 @_Z5queryxxxxx(i64 %105, i64 %106, i64 %107, i64 %108, i64 %109)
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  store i64 %110, i64* %.0..0..0.40, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %111 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.39, align 8
  %113 = add i64 %112, 1
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %114 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %115 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %116 = load i64, i64* %.0..0..0.31, align 8
  %117 = call i64 @_Z5queryxxxxx(i64 %111, i64 %113, i64 %114, i64 %115, i64 %116)
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %117, i64* %.0..0..0.42, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %118 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.43, align 8
  %120 = or i64 %119, %118
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  store i64 %120, i64* %.0..0..0.4, align 8
  br label %.backedge

121:                                              ; preds = %28
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1883135957, i32 1453050150
  br label %.backedge

131:                                              ; preds = %28
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %132 = load i64, i64* %.0..0..0.5, align 8
  store i64 %132, i64* %6, align 8
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -595956977, i32 1453050150
  br label %.backedge

142:                                              ; preds = %28
  %.0..0..0.45 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.45

143:                                              ; preds = %28
  br label %.backedge

144:                                              ; preds = %28
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %145 = load i64, i64* %.0..0..0.11, align 8
  %146 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  store i64 %147, i64* %.0..0..0.6, align 8
  br label %.backedge

148:                                              ; preds = %28
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  store i64 0, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #8
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
          to label %.preheader20 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader20:                                     ; preds = %0
  store i64 1, i64* %1, align 8
  %17 = load i64, i64* @n, align 8
  %.not25 = icmp slt i64 %17, 1
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader20, %20
  %storemerge26 = phi i64 [ %22, %20 ], [ 1, %.preheader20 ]
  %18 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %storemerge26
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %18)
          to label %20 unwind label %.loopexit.split-lp.loopexit

20:                                               ; preds = %.lr.ph
  %21 = load i64, i64* %1, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %1, align 8
  %23 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %22, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph28, %56, %58, %66, %68, %.critedge9, %85
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit21 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge, %0
  %lpad.loopexit.split-lp22 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit21, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge11, label %.preheader

._crit_edge:                                      ; preds = %20, %.preheader20
  %.lcssa = phi i64 [ %17, %.preheader20 ], [ %23, %20 ]
  call void @_Z5buildxxx(i64 1, i64 1, i64 %.lcssa)
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %._crit_edge
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge.preheader, label %.preheader19

.critedge.preheader:                              ; preds = %33
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, -1
  store i64 %43, i64* %3, align 8
  %.not727 = icmp eq i64 %42, 0
  br i1 %.not727, label %.critedge._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.critedge.preheader, %.critedge10
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %.lr.ph28
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge8, label %.preheader18

.critedge8:                                       ; preds = %45
  %54 = load i64, i64* %4, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %.critedge8
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %57, i8* nonnull dereferenceable(1) %7)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* %1, align 8
  %63 = load i8, i8* %7, align 1
  %64 = sext i8 %63 to i64
  %65 = add nsw i64 %64, -97
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %61, i64 %62, i64 %65)
  br label %.critedge10

66:                                               ; preds = %.critedge8
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %67, i64* nonnull dereferenceable(8) %2)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge9, label %.preheader17

.critedge9:                                       ; preds = %70
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %1, align 8
  %81 = load i64, i64* @n, align 8
  %82 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %81, i64 %80, i64 %79)
  %83 = call i64 @llvm.ctpop.i64(i64 %82), !range !1
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %83)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %.critedge9
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge10, label %.preheader16

.critedge10:                                      ; preds = %87, %60
  %96 = load i64, i64* %3, align 8
  %97 = add i64 %96, -1
  store i64 %97, i64* %3, align 8
  %.not7 = icmp eq i64 %96, 0
  br i1 %.not7, label %.critedge._crit_edge, label %.lr.ph28

.critedge._crit_edge:                             ; preds = %.critedge10, %.critedge.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #8
  ret i32 0

.critedge11:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader19:                                     ; preds = %33, %.preheader19
  br label %.preheader19, !llvm.loop !2

.preheader18:                                     ; preds = %45, %.preheader18
  br label %.preheader18, !llvm.loop !4

.preheader17:                                     ; preds = %70, %.preheader17
  br label %.preheader17, !llvm.loop !5

.preheader16:                                     ; preds = %87, %.preheader16
  br label %.preheader16, !llvm.loop !6

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !7
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848526820.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.peeled.count", i32 1}
!4 = distinct !{!4, !3}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !3}
!7 = distinct !{!7, !3}
