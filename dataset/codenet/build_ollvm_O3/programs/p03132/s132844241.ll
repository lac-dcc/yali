; ModuleID = 'build_ollvm/programs/p03132/s132844241.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s132844241.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nos = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [4 x i64]] zeroinitializer, align 16
@cuml = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132844241.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4costii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1236534712, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1236534712, label %18
    i32 1537301742, label %21
    i32 1016725213, label %36
    i32 -1565307849, label %38
    i32 1913340113, label %48
    i32 -1591157938, label %60
    i32 388580993, label %61
    i32 591795411, label %71
    i32 -2000898188, label %83
    i32 -1745060817, label %85
    i32 -616365541, label %89
    i32 395722795, label %90
    i32 -1248702454, label %95
    i32 362930873, label %99
    i32 428902944, label %100
    i32 -27838183, label %104
    i32 196101009, label %106
    i32 1774898209, label %107
    i32 652060226, label %110
  ]

.backedge:                                        ; preds = %17, %110, %107, %106, %100, %99, %95, %90, %89, %85, %83, %71, %61, %60, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 591795411, %110 ], [ 1913340113, %107 ], [ 1537301742, %106 ], [ -27838183, %100 ], [ -27838183, %99 ], [ %98, %95 ], [ -27838183, %90 ], [ -27838183, %89 ], [ %88, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -27838183, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1537301742, i32 196101009
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.17, align 4
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1016725213, i32 196101009
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.20, i32 -1565307849, i32 388580993
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1913340113, i32 1774898209
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1591157938, i32 1774898209
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 591795411, i32 652060226
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %73 = icmp eq i32 %72, 1
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2000898188, i32 652060226
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.21, i32 -1745060817, i32 -1248702454
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -616365541, i32 395722795
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.3, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.12, align 4
  %92 = srem i32 %91, 2
  %93 = sub nsw i32 1, %92
  %94 = zext i32 %93 to i64
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %94, i64* %.0..0..0.4, align 8
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 362930873, i32 428902944
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.5, align 8
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %102 = srem i32 %101, 2
  %103 = sext i32 %102 to i64
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %103, i64* %.0..0..0.6, align 8
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.7, align 8
  ret i64 %105

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.15, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %109, i64* %.0..0..0.8, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -13086644, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -13086644, label %21
    i32 581155979, label %24
    i32 -245339138, label %44
    i32 48289973, label %45
    i32 -853310355, label %49
    i32 166816520, label %54
    i32 -1971948569, label %64
    i32 -1500085077, label %76
    i32 -1122393257, label %77
    i32 1465795650, label %87
    i32 -1036915936, label %91
    i32 1117698056, label %105
    i32 -1748946374, label %108
    i32 -1849685588, label %109
    i32 -1090666615, label %119
    i32 -1427298611, label %132
    i32 715601734, label %134
    i32 19556122, label %221
    i32 1148132771, label %223
    i32 -915821265, label %227
    i32 -474904993, label %230
    i32 468895921, label %233
  ]

.backedge:                                        ; preds = %20, %233, %230, %227, %221, %134, %132, %119, %109, %108, %105, %91, %87, %77, %76, %64, %54, %49, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1090666615, %233 ], [ -1971948569, %230 ], [ 581155979, %227 ], [ -1849685588, %221 ], [ 19556122, %134 ], [ %133, %132 ], [ %131, %119 ], [ %118, %109 ], [ -1849685588, %108 ], [ 1465795650, %105 ], [ 1117698056, %91 ], [ %90, %87 ], [ 1465795650, %77 ], [ 48289973, %76 ], [ %75, %64 ], [ %63, %54 ], [ 166816520, %49 ], [ %48, %45 ], [ 48289973, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 581155979, i32 -915821265
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -245339138, i32 -915821265
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %46, %47
  %48 = select i1 %.not, i32 -1122393257, i32 -853310355
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %52)
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1971948569, i32 -474904993
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = add i32 %65, 1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 %66, i32* %.0..0..0.13, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1500085077, i32 -474904993
  br label %.backedge

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %86 = add i32 %85, -1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %86, i32* %.0..0..0.16, align 4
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.17, align 4
  %89 = icmp sgt i32 %88, -1
  %90 = select i1 %89, i32 -1036915936, i32 -1748946374
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, %95
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.21, align 4
  %107 = add i32 %106, -1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %107, i32* %.0..0..0.22, align 4
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 1152921504606846976, i64* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1090666615, i32 468895921
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.7, align 4
  %122 = icmp sle i32 %120, %121
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1427298611, i32 468895921
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.57, i32 715601734, i32 1148132771
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.29, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %137, i64 0
  %139 = load i64, i64* %138, align 16
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.30, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = call i64 @_Z4costii(i32 %144, i32 0)
  %146 = add i64 %145, %139
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.31, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %148, i64 0
  store i64 %146, i64* %149, align 16
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.32, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %151, i64 0
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.33, align 4
  %154 = add i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %155, i64 1
  %157 = load i64, i64* %156, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.34, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = call i64 @_Z4costii(i32 %162, i32 2)
  %164 = add i64 %163, %157
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %164, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %152, i64* dereferenceable(8) %.0..0..0.50)
  %166 = load i64, i64* %165, align 8
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.35, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %168, i64 1
  store i64 %166, i64* %169, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.36, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %171, i64 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.37, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %175, i64 2
  %177 = load i64, i64* %176, align 16
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.38, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = call i64 @_Z4costii(i32 %182, i32 1)
  %184 = add i64 %183, %177
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  store i64 %184, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %172, i64* dereferenceable(8) %.0..0..0.52)
  %186 = load i64, i64* %185, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.39, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %188, i64 2
  store i64 %186, i64* %189, align 16
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.40, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %191, i64 2
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.41, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %195, i64 3
  %197 = load i64, i64* %196, align 8
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.42, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = trunc i64 %201 to i32
  %203 = call i64 @_Z4costii(i32 %202, i32 2)
  %204 = add i64 %203, %197
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  store i64 %204, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %192, i64* dereferenceable(8) %.0..0..0.54)
  %206 = load i64, i64* %205, align 8
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.43, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %208, i64 3
  store i64 %206, i64* %209, align 8
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.44, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %211, i64 3
  %213 = load i64, i64* %212, align 8
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.45, align 4
  %.neg58 = add i32 %214, 1
  %215 = sext i32 %.neg58 to i64
  %216 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, %213
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  store i64 %218, i64* %.0..0..0.55, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.24, i64* dereferenceable(8) %.0..0..0.56)
  %220 = load i64, i64* %219, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %220, i64* %.0..0..0.25, align 8
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %222, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %224 = load i64, i64* %.0..0..0.26, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

227:                                              ; preds = %20
  %228 = alloca i32, align 4
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %228)
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.14, align 4
  %232 = add i32 %231, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %232, i32* %.0..0..0.15, align 4
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 580203382, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 580203382, label %17
    i32 241539871, label %20
    i32 -331606788, label %38
    i32 -2116216701, label %40
    i32 -1040565178, label %42
    i32 -349425528, label %44
    i32 1316216070, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 241539871, i32 1316216070
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -331606788, i32 1316216070
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -2116216701, i32 -1040565178
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -349425528, %40 ], [ -349425528, %42 ], [ 241539871, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132844241.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
