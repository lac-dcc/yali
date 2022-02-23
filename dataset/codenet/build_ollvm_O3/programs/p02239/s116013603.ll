; ModuleID = 'build_ollvm/programs/p02239/s116013603.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s116013603.cpp"
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
@adjmatrix = local_unnamed_addr global [10201 x i8] zeroinitializer, align 16
@costs = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116013603.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3BFSiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %10 = add i32 %1, 1
  %11 = mul nsw i32 %0, 101
  br label %12

12:                                               ; preds = %.backedge, %3
  %.018 = phi i32 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -778620604, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -778620604, label %13
    i32 -61017612, label %16
    i32 -1967429545, label %26
    i32 -1397606063, label %36
    i32 -1392681267, label %37
    i32 1406732479, label %38
    i32 1756357126, label %48
    i32 748637131, label %59
    i32 -142866123, label %61
    i32 1350437480, label %68
    i32 1717925964, label %69
    i32 -1192722130, label %70
    i32 1653201560, label %80
    i32 -1450057210, label %91
    i32 2001806611, label %92
    i32 421330893, label %93
    i32 -1313618291, label %94
    i32 -196665277, label %95
  ]

.backedge:                                        ; preds = %12, %95, %94, %93, %91, %80, %70, %69, %68, %61, %59, %48, %38, %37, %36, %26, %16, %13
  %.018.be = phi i32 [ %.018, %12 ], [ %96, %95 ], [ %.018, %94 ], [ %.018, %93 ], [ %.018, %91 ], [ %81, %80 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %48 ], [ %.018, %38 ], [ 1, %37 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1653201560, %95 ], [ 1756357126, %94 ], [ -1967429545, %93 ], [ 1406732479, %91 ], [ %90, %80 ], [ %79, %70 ], [ -1192722130, %69 ], [ 1717925964, %68 ], [ %67, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 1406732479, %37 ], [ 2001806611, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.16 = load volatile i32, i32* %5, align 4
  %14 = icmp slt i32 %.0..0..0., %.0..0..0.16
  %15 = select i1 %14, i32 -61017612, i32 -1392681267
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1967429545, i32 421330893
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1397606063, i32 421330893
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  store i32 %1, i32* %8, align 4
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1756357126, i32 -1313618291
  br label %.backedge

48:                                               ; preds = %12
  %49 = icmp sle i32 %.018, %2
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 748637131, i32 -1313618291
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.17, i32 -142866123, i32 2001806611
  br label %.backedge

61:                                               ; preds = %12
  %62 = add i32 %.018, %11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10201 x i8], [10201 x i8]* @adjmatrix, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 1
  %.not = icmp eq i8 %66, 0
  %67 = select i1 %.not, i32 1717925964, i32 1350437480
  br label %.backedge

68:                                               ; preds = %12
  tail call void @_Z3BFSiii(i32 %.018, i32 %10, i32 %2)
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1653201560, i32 -196665277
  br label %.backedge

80:                                               ; preds = %12
  %81 = add i32 %.018, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1450057210, i32 -196665277
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  ret void

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = add i32 %.018, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1400790915, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1400790915, label %22
    i32 -1525381736, label %25
    i32 644615898, label %44
    i32 -1217088301, label %45
    i32 2120264615, label %49
    i32 1456572576, label %59
    i32 275473107, label %72
    i32 -1759333691, label %73
    i32 1310963488, label %75
    i32 -2058705079, label %77
    i32 -1077961873, label %87
    i32 1181605245, label %100
    i32 1161981070, label %102
    i32 1880750855, label %105
    i32 -1474158255, label %110
    i32 -490552539, label %118
    i32 575392663, label %121
    i32 -1769534229, label %122
    i32 1612110264, label %125
    i32 -458302769, label %127
    i32 -354141524, label %131
    i32 461687812, label %138
    i32 923113749, label %144
    i32 2072062378, label %154
    i32 920133889, label %155
    i32 -1798571133, label %158
    i32 -997595420, label %168
    i32 -176011265, label %179
    i32 530922157, label %180
    i32 -1369715436, label %181
    i32 1656074547, label %185
    i32 1965122286, label %186
  ]

.backedge:                                        ; preds = %21, %186, %185, %181, %180, %168, %158, %155, %154, %144, %138, %131, %127, %125, %122, %121, %118, %110, %105, %102, %100, %87, %77, %75, %73, %72, %59, %49, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -997595420, %186 ], [ -1077961873, %185 ], [ 1456572576, %181 ], [ -1525381736, %180 ], [ %178, %168 ], [ %167, %158 ], [ -458302769, %155 ], [ 920133889, %154 ], [ 2072062378, %144 ], [ 2072062378, %138 ], [ %137, %131 ], [ %130, %127 ], [ -458302769, %125 ], [ -2058705079, %122 ], [ -1769534229, %121 ], [ 1880750855, %118 ], [ -490552539, %110 ], [ %109, %105 ], [ 1880750855, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ -2058705079, %75 ], [ -1217088301, %73 ], [ -1759333691, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %45 ], [ -1217088301, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1525381736, i32 530922157
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 644615898, i32 530922157
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = icmp slt i32 %46, 101
  %48 = select i1 %47, i32 2120264615, i32 1310963488
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1456572576, i32 -1369715436
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %61
  store i32 101, i32* %62, align 4
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 275473107, i32 -1369715436
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %74, 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1077961873, i32 1656074547
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %90 = icmp slt i32 %88, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1181605245, i32 1656074547
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.39, i32 1161981070, i32 1612110264
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %103, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.24, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1474158255, i32 575392663
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %113 = mul nsw i32 %112, 101
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.30, align 4
  %115 = add i32 %114, %113
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10201 x i8], [10201 x i8]* @adjmatrix, i64 0, i64 %116
  store i8 1, i8* %117, align 1
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.27, align 4
  %120 = add i32 %119, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %120, i32* %.0..0..0.28, align 4
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.18, align 4
  %124 = add i32 %123, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %124, i32* %.0..0..0.19, align 4
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.13, align 4
  call void @_Z3BFSiii(i32 1, i32 0, i32 %126)
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %128, %129
  %130 = select i1 %.not, i32 -1798571133, i32 -354141524
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.33, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 101
  %137 = select i1 %136, i32 461687812, i32 923113749
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.34, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %141, i32 -1)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.35, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.36, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %147, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.37, align 4
  %157 = add i32 %156, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %157, i32* %.0..0..0.38, align 4
  br label %.backedge

158:                                              ; preds = %21
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -997595420, i32 1965122286
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %169 = load i32, i32* %.0..0..0.3, align 4
  store i32 %169, i32* %1, align 4
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -176011265, i32 1965122286
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

180:                                              ; preds = %21
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %183
  store i32 101, i32* %184, align 4
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116013603.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1675156833, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1675156833, label %11
    i32 -1688985264, label %14
    i32 508028636, label %24
    i32 398480720, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1688985264, i32 398480720
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 508028636, i32 398480720
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1688985264, %25 ]
  br label %.outer
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
