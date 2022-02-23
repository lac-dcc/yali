; ModuleID = 'build_ollvm/programs/p03837/s293196922.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s293196922.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@M = global i32 0, align 4
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293196922.cpp, i8* null }]
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
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1303836104, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1303836104, label %13
    i32 571045498, label %16
    i32 -1607719654, label %28
    i32 1348252142, label %29
    i32 -2103295395, label %33
    i32 1826779390, label %34
    i32 -148186802, label %38
    i32 1045351170, label %44
    i32 1008917550, label %46
    i32 829258172, label %47
    i32 2033728436, label %49
    i32 -1765944936, label %59
    i32 504093427, label %69
    i32 1881364910, label %70
    i32 2068648666, label %71
  ]

.backedge:                                        ; preds = %12, %71, %70, %59, %49, %47, %46, %44, %38, %34, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1765944936, %71 ], [ 571045498, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1348252142, %47 ], [ 829258172, %46 ], [ 1826779390, %44 ], [ 1045351170, %38 ], [ %37, %34 ], [ 1826779390, %33 ], [ %32, %29 ], [ 1348252142, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 571045498, i32 1881364910
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1607719654, i32 1881364910
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 -2103295395, i32 2033728436
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -148186802, i32 1008917550
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %40, i64 %42
  store i32 10000000, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %45 = load i32, i32* %.0..0..0.10, align 4
  %.neg12 = add i32 %45, 1
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  store i32 %.neg12, i32* %.0..0..0.11, align 4
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %48, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1765944936, i32 2068648666
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 504093427, i32 2068648666
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -473123918, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -473123918, label %16
    i32 291638627, label %19
    i32 1220561557, label %33
    i32 944964904, label %34
    i32 1514253215, label %39
    i32 -1222716716, label %40
    i32 -1331181689, label %45
    i32 136740782, label %46
    i32 -1054712503, label %56
    i32 939201086, label %69
    i32 294103732, label %71
    i32 581282281, label %97
    i32 1812070273, label %100
    i32 638624214, label %110
    i32 -401573728, label %120
    i32 -498737988, label %121
    i32 43306502, label %131
    i32 -694430376, label %143
    i32 2108752852, label %144
    i32 1753538335, label %145
    i32 -625448182, label %155
    i32 1054636789, label %166
    i32 2128082373, label %167
    i32 -997422030, label %168
    i32 809982016, label %169
    i32 -1545402404, label %170
    i32 973105030, label %171
    i32 2053406342, label %173
  ]

.backedge:                                        ; preds = %15, %173, %171, %170, %169, %168, %166, %155, %145, %144, %143, %131, %121, %120, %110, %100, %97, %71, %69, %56, %46, %45, %40, %39, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -625448182, %173 ], [ 43306502, %171 ], [ 638624214, %170 ], [ -1054712503, %169 ], [ 291638627, %168 ], [ 944964904, %166 ], [ %165, %155 ], [ %154, %145 ], [ 1753538335, %144 ], [ -1222716716, %143 ], [ %142, %131 ], [ %130, %121 ], [ -498737988, %120 ], [ %119, %110 ], [ %109, %100 ], [ 136740782, %97 ], [ 581282281, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 136740782, %45 ], [ %44, %40 ], [ -1222716716, %39 ], [ %38, %34 ], [ 944964904, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 291638627, i32 -997422030
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1220561557, i32 -997422030
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @V, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1514253215, i32 2128082373
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = load i32, i32* @V, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1331181689, i32 2108752852
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1054712503, i32 809982016
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.20, align 4
  %58 = load i32, i32* @V, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 939201086, i32 809982016
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.29, i32 294103732, i32 1812070273
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %73, i64 %75
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.5, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %82
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %89, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %76, i32* dereferenceable(4) %.0..0..0.28)
  %91 = load i32, i32* %90, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.14, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.23, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %93, i64 %95
  store i32 %91, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.24, align 4
  %99 = add i32 %98, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %99, i32* %.0..0..0.25, align 4
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 638624214, i32 -1545402404
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -401573728, i32 -1545402404
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 43306502, i32 973105030
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %133 = add i32 %132, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %133, i32* %.0..0..0.16, align 4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -694430376, i32 973105030
  br label %.backedge

143:                                              ; preds = %15
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -625448182, i32 2053406342
  br label %.backedge

155:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.6, align 4
  %.neg30 = add i32 %156, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %.neg30, i32* %.0..0..0.7, align 4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1054636789, i32 2053406342
  br label %.backedge

166:                                              ; preds = %15
  br label %.backedge

167:                                              ; preds = %15
  ret void

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  br label %.backedge

170:                                              ; preds = %15
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %172, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.8, align 4
  %175 = add i32 %174, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %175, i32* %.0..0..0.9, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2099163842, %2 ], [ 1488511766, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2099163842, label %8
    i32 411913848, label %.outer.backedge
    i32 -1989715308, label %11
    i32 1488511766, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 411913848, i32 -1989715308
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @M)
  tail call void @_Z4initv()
  br label %9

9:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -224992950, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -224992950, label %10
    i32 -2138994242, label %20
    i32 -1027372832, label %32
    i32 -571918095, label %34
    i32 775358274, label %49
    i32 880518340, label %51
    i32 -1596760204, label %61
    i32 1051102549, label %71
    i32 389250465, label %72
    i32 -1236600769, label %76
    i32 2123578508, label %86
    i32 552654122, label %97
    i32 676578625, label %98
    i32 290616002, label %108
    i32 -785805921, label %120
    i32 1144378077, label %122
    i32 1149746127, label %132
    i32 1449421332, label %149
    i32 -776503567, label %151
    i32 1248396192, label %161
    i32 -1402520650, label %171
    i32 508882800, label %172
    i32 -1551677662, label %182
    i32 1971479680, label %192
    i32 1421780150, label %193
    i32 994325120, label %194
    i32 921815711, label %195
    i32 440397083, label %197
    i32 -1114207750, label %207
    i32 -2107289195, label %219
    i32 -105859472, label %220
    i32 1290958903, label %221
    i32 283240469, label %222
    i32 1244524712, label %224
    i32 989378129, label %225
    i32 1488405519, label %226
    i32 -622870499, label %228
    i32 709217705, label %229
  ]

.backedge:                                        ; preds = %9, %229, %228, %226, %225, %224, %222, %221, %220, %207, %197, %195, %194, %193, %192, %182, %172, %171, %161, %151, %149, %132, %122, %120, %108, %98, %97, %86, %76, %72, %71, %61, %51, %49, %34, %32, %20, %10
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %229 ], [ %.031, %228 ], [ %227, %226 ], [ %.031, %225 ], [ %.031, %224 ], [ %.031, %222 ], [ %.031, %221 ], [ %.031, %220 ], [ %.031, %207 ], [ %.031, %197 ], [ %.031, %195 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %192 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %171 ], [ %.neg33, %161 ], [ %.031, %151 ], [ %.031, %149 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %20 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %229 ], [ %.029, %228 ], [ %.029, %226 ], [ %.029, %225 ], [ %.029, %224 ], [ %.029, %222 ], [ %.029, %221 ], [ %.029, %220 ], [ %.029, %207 ], [ %.029, %197 ], [ %.029, %195 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %192 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %151 ], [ %.029, %149 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %61 ], [ %.029, %51 ], [ %50, %49 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %20 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %229 ], [ %.027, %228 ], [ %.027, %226 ], [ %.027, %225 ], [ %.027, %224 ], [ %.027, %222 ], [ 0, %221 ], [ %.027, %220 ], [ %.027, %207 ], [ %.027, %197 ], [ %196, %195 ], [ %.027, %194 ], [ %.027, %193 ], [ %.027, %192 ], [ %.027, %182 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %149 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %72 ], [ %.027, %71 ], [ 0, %61 ], [ %.027, %51 ], [ %.027, %49 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %229 ], [ %.025, %228 ], [ %.025, %226 ], [ %.025, %225 ], [ %.025, %224 ], [ %223, %222 ], [ %.025, %221 ], [ %.025, %220 ], [ %.025, %207 ], [ %.025, %197 ], [ %.025, %195 ], [ %.025, %194 ], [ %.neg, %193 ], [ %.025, %192 ], [ %.025, %182 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %149 ], [ %.025, %132 ], [ %.025, %122 ], [ %.025, %120 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %97 ], [ %87, %86 ], [ %.025, %76 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1114207750, %229 ], [ -1551677662, %228 ], [ 1248396192, %226 ], [ 1149746127, %225 ], [ 290616002, %224 ], [ 2123578508, %222 ], [ -1596760204, %221 ], [ -2138994242, %220 ], [ %218, %207 ], [ %206, %197 ], [ 389250465, %195 ], [ 921815711, %194 ], [ 676578625, %193 ], [ 1421780150, %192 ], [ %191, %182 ], [ %181, %172 ], [ 508882800, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ 676578625, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %72 ], [ 389250465, %71 ], [ %70, %61 ], [ %60, %51 ], [ -224992950, %49 ], [ 775358274, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2138994242, i32 -105859472
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @M, align 4
  %22 = icmp slt i32 %.029, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1027372832, i32 -105859472
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -571918095, i32 880518340
  br label %.backedge

34:                                               ; preds = %9
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) %5)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %6)
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %41 to i64
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %43, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %44, i64 %43
  store i32 %42, i32* %46, align 4
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %43, i64 %44
  store i32 %42, i32* %47, align 4
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %44, i64 %43
  store i32 %42, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i32 %.029, 1
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1596760204, i32 1290958903
  br label %.backedge

61:                                               ; preds = %9
  call void @_Z14warshall_floydv()
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1051102549, i32 1290958903
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @V, align 4
  %74 = icmp slt i32 %.027, %73
  %75 = select i1 %74, i32 -1236600769, i32 440397083
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2123578508, i32 283240469
  br label %.backedge

86:                                               ; preds = %9
  %87 = add i32 %.027, 1
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 552654122, i32 283240469
  br label %.backedge

97:                                               ; preds = %9
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 290616002, i32 1244524712
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @V, align 4
  %110 = icmp slt i32 %.025, %109
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -785805921, i32 1244524712
  br label %.backedge

120:                                              ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.23, i32 1144378077, i32 994325120
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1149746127, i32 989378129
  br label %.backedge

132:                                              ; preds = %9
  %133 = sext i32 %.027 to i64
  %134 = sext i32 %.025 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %133, i64 %134
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %136, %138
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1449421332, i32 989378129
  br label %.backedge

149:                                              ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.24, i32 -776503567, i32 508882800
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1248396192, i32 1488405519
  br label %.backedge

161:                                              ; preds = %9
  %.neg33 = add i32 %.031, 1
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1402520650, i32 1488405519
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1551677662, i32 -622870499
  br label %.backedge

182:                                              ; preds = %9
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1971479680, i32 -622870499
  br label %.backedge

192:                                              ; preds = %9
  br label %.backedge

193:                                              ; preds = %9
  %.neg = add i32 %.025, 1
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  %196 = add i32 %.027, 1
  br label %.backedge

197:                                              ; preds = %9
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1114207750, i32 709217705
  br label %.backedge

207:                                              ; preds = %9
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2107289195, i32 709217705
  br label %.backedge

219:                                              ; preds = %9
  ret i32 0

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  call void @_Z14warshall_floydv()
  br label %.backedge

222:                                              ; preds = %9
  %223 = add i32 %.027, 1
  br label %.backedge

224:                                              ; preds = %9
  br label %.backedge

225:                                              ; preds = %9
  br label %.backedge

226:                                              ; preds = %9
  %227 = add i32 %.031, 1
  br label %.backedge

228:                                              ; preds = %9
  br label %.backedge

229:                                              ; preds = %9
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293196922.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
