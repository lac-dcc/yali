; ModuleID = 'build_ollvm/programs/p03232/s245172867.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s245172867.cpp"
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

$_Z3invi = comdat any

$_Z5lgputii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245172867.cpp, i8* null }]
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
define i32 @_Z9factoriali(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1411583937, i32 -1785422729
  %12 = select i1 %10, i32 1370363557, i32 -1785422729
  %13 = select i1 %10, i32 -1238127782, i32 -593315971
  %14 = select i1 %10, i32 -1956032985, i32 -593315971
  br label %15

15:                                               ; preds = %.backedge, %1
  %.01215 = phi i32 [ undef, %1 ], [ %.01215.be, %.backedge ]
  %.012 = phi i32 [ 1, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1077518350, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1077518350, label %16
    i32 -1981313958, label %18
    i32 -1956032985, label %19
    i32 -1238127782, label %25
    i32 -1601763115, label %26
    i32 -1842869835, label %27
    i32 1370363557, label %28
    i32 1411583937, label %29
    i32 -593315971, label %30
    i32 -1785422729, label %36
  ]

.backedge:                                        ; preds = %15, %36, %30, %28, %27, %26, %25, %19, %18, %16
  %.01215.be = phi i32 [ %.01215, %15 ], [ %.01215, %36 ], [ %.01215, %30 ], [ %.012, %28 ], [ %.01215, %27 ], [ %.01215, %26 ], [ %.01215, %25 ], [ %.01215, %19 ], [ %.01215, %18 ], [ %.01215, %16 ]
  %.012.be = phi i32 [ %.012, %15 ], [ %.012, %36 ], [ %35, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %24, %19 ], [ %.012, %18 ], [ %.012, %16 ]
  %.010.be = phi i32 [ %.010, %15 ], [ %.010, %36 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %27 ], [ %.neg, %26 ], [ %.010, %25 ], [ %.010, %19 ], [ %.010, %18 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1370363557, %36 ], [ -1956032985, %30 ], [ %11, %28 ], [ %12, %27 ], [ -1077518350, %26 ], [ -1601763115, %25 ], [ %13, %19 ], [ %14, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not = icmp sgt i32 %.010, %0
  %17 = select i1 %.not, i32 -1842869835, i32 -1981313958
  br label %.backedge

18:                                               ; preds = %15
  br label %.backedge

19:                                               ; preds = %15
  %20 = sext i32 %.012 to i64
  %21 = sext i32 %.010 to i64
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  %.neg = add i32 %.010, 1
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  store i32 %.01215, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

30:                                               ; preds = %15
  %31 = sext i32 %.012 to i64
  %32 = sext i32 %.010 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = add i32 %5, 5
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 727970834, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 727970834, label %10
    i32 -1725085367, label %13
    i32 1371993394, label %23
    i32 -1955662957, label %36
    i32 -1016973659, label %37
    i32 -1711761881, label %39
    i32 1830083460, label %44
    i32 -472125470, label %47
    i32 1809201769, label %57
    i32 702180719, label %76
    i32 -1921063907, label %77
    i32 -1450171503, label %79
    i32 1088082845, label %80
    i32 -123151349, label %90
    i32 -57201941, label %102
    i32 -1085628883, label %104
    i32 -1001028998, label %114
    i32 2039830626, label %145
    i32 -1843476929, label %146
    i32 -431364621, label %148
    i32 -144222598, label %158
    i32 -170109462, label %162
    i32 -759123701, label %172
    i32 548626904, label %173
  ]

.backedge:                                        ; preds = %9, %173, %172, %162, %158, %146, %145, %114, %104, %102, %90, %80, %79, %77, %76, %57, %47, %44, %39, %37, %36, %23, %13, %10
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %158 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %102 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %44 ], [ %.043, %39 ], [ %38, %37 ], [ %.043, %36 ], [ %.043, %23 ], [ %.043, %13 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %173 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %158 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %102 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %79 ], [ %78, %77 ], [ %.041, %76 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %44 ], [ 1, %39 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %23 ], [ %.041, %13 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %194, %173 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %158 ], [ %.039, %146 ], [ %.039, %145 ], [ %135, %114 ], [ %.039, %104 ], [ %.039, %102 ], [ %.039, %90 ], [ %.039, %80 ], [ 0, %79 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %44 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %158 ], [ %147, %146 ], [ %.037, %145 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %102 ], [ %.037, %90 ], [ %.037, %80 ], [ 1, %79 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %44 ], [ %.037, %39 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1001028998, %173 ], [ -123151349, %172 ], [ 1809201769, %162 ], [ 1371993394, %158 ], [ 1088082845, %146 ], [ -1843476929, %145 ], [ %144, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ 1088082845, %79 ], [ 1830083460, %77 ], [ -1921063907, %76 ], [ %75, %57 ], [ %56, %47 ], [ %46, %44 ], [ 1830083460, %39 ], [ 727970834, %37 ], [ -1016973659, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %.not45 = icmp sgt i32 %.043, %11
  %12 = select i1 %.not45, i32 -1711761881, i32 -1725085367
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1371993394, i32 -144222598
  br label %.backedge

23:                                               ; preds = %9
  %24 = sext i32 %.043 to i64
  %25 = getelementptr inbounds i32, i32* %8, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1955662957, i32 -144222598
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = add i32 %.043, 1
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 5
  %42 = zext i32 %41 to i64
  %43 = alloca i32, i64 %42, align 16
  store i32* %43, i32** %2, align 8
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.27, align 16
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.041, %45
  %46 = select i1 %.not, i32 -1450171503, i32 -472125470
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1809201769, i32 -170109462
  br label %.backedge

57:                                               ; preds = %9
  %58 = add i32 %.041, -1
  %59 = sext i32 %58 to i64
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %60 = getelementptr inbounds i32, i32* %.0..0..0.28, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @_Z3invi(i32 %.041)
  %63 = add i32 %62, %61
  %64 = srem i32 %63, 1000000007
  %65 = sext i32 %.041 to i64
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %66 = getelementptr inbounds i32, i32* %.0..0..0.29, i64 %65
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 702180719, i32 -170109462
  br label %.backedge

76:                                               ; preds = %9
  br label %.backedge

77:                                               ; preds = %9
  %78 = add i32 %.041, 1
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -123151349, i32 -759123701
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %.037, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -57201941, i32 -759123701
  br label %.backedge

102:                                              ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.36, i32 -1085628883, i32 -431364621
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1001028998, i32 548626904
  br label %.backedge

114:                                              ; preds = %9
  %115 = sext i32 %.039 to i64
  %116 = sext i32 %.037 to i64
  %117 = getelementptr inbounds i32, i32* %8, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %120 = getelementptr inbounds i32, i32* %.0..0..0.30, i64 %116
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 1, %.037
  %124 = add i32 %123, %122
  %125 = sext i32 %124 to i64
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %126 = getelementptr inbounds i32, i32* %.0..0..0.31, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %121, -1
  %129 = add i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %119
  %132 = srem i64 %131, 1000000007
  %133 = add nsw i64 %132, %115
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2039830626, i32 548626904
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  %147 = add i32 %.037, 1
  br label %.backedge

148:                                              ; preds = %9
  %149 = sext i32 %.039 to i64
  %150 = load i32, i32* %3, align 4
  %151 = call i32 @_Z9factoriali(i32 %150)
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %149
  %154 = srem i64 %153, 1000000007
  %155 = trunc i64 %154 to i32
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

158:                                              ; preds = %9
  %159 = sext i32 %.043 to i64
  %160 = getelementptr inbounds i32, i32* %8, i64 %159
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %160)
  br label %.backedge

162:                                              ; preds = %9
  %163 = add i32 %.041, -1
  %164 = sext i32 %163 to i64
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %165 = getelementptr inbounds i32, i32* %.0..0..0.32, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 @_Z3invi(i32 %.041)
  %168 = add i32 %167, %166
  %169 = srem i32 %168, 1000000007
  %170 = sext i32 %.041 to i64
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %171 = getelementptr inbounds i32, i32* %.0..0..0.33, i64 %170
  store i32 %169, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  %174 = sext i32 %.039 to i64
  %175 = sext i32 %.037 to i64
  %176 = getelementptr inbounds i32, i32* %8, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %179 = getelementptr inbounds i32, i32* %.0..0..0.34, i64 %175
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 1, %.037
  %183 = add i32 %182, %181
  %184 = sext i32 %183 to i64
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %185 = getelementptr inbounds i32, i32* %.0..0..0.35, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %180, -1
  %188 = add i32 %187, %186
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %178
  %191 = srem i64 %190, 1000000007
  %192 = add nsw i64 %191, %174
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -915951624, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -915951624, label %13
    i32 823313129, label %16
    i32 696711654, label %27
    i32 1679342777, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 823313129, i32 1679342777
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_Z5lgputii(i32 %0, i32 1000000005)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 696711654, i32 1679342777
  br label %.outer

27:                                               ; preds = %12
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_Z5lgputii(i32 %0, i32 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 823313129, %28 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5lgputii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 837114975, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 837114975, label %18
    i32 -188619033, label %21
    i32 240834660, label %34
    i32 854450778, label %35
    i32 591180492, label %45
    i32 171903457, label %57
    i32 1886675711, label %59
    i32 -1520275828, label %64
    i32 1437956095, label %72
    i32 1130461613, label %82
    i32 1411469264, label %92
    i32 -935494373, label %103
    i32 -2073707345, label %104
    i32 681165968, label %105
    i32 690377288, label %106
  ]

.backedge:                                        ; preds = %17, %106, %105, %104, %92, %82, %72, %64, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1411469264, %106 ], [ 591180492, %105 ], [ -188619033, %104 ], [ %102, %92 ], [ %91, %82 ], [ 854450778, %72 ], [ 1437956095, %64 ], [ %63, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 854450778, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -188619033, i32 -2073707345
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 240834660, i32 -2073707345
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 591180492, i32 681165968
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = icmp sgt i32 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 171903457, i32 681165968
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.18, i32 1886675711, i32 1130461613
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1520275828, i32 1437956095
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.14, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.3, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %66
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %71, i32* %.0..0..0.15, align 4
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %79, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = sdiv i32 %80, 2
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.11, align 4
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1411469264, i32 690377288
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -935494373, i32 690377288
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.19

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245172867.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2044104612, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2044104612, label %11
    i32 863503660, label %14
    i32 620833798, label %24
    i32 -712076739, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 863503660, i32 -712076739
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 620833798, i32 -712076739
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 863503660, %25 ]
  br label %.outer
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
