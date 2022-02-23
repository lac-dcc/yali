; ModuleID = 'build_ollvm/programs/p03349/s870242013.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s870242013.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2IO4readEv = comdat any

$_Z3AddRii = comdat any

$_Z3mulii = comdat any

$_ZN2IO2gcEv = comdat any

$_ZZ3muliiE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2IO4ibufE = global [1048577 x i8] zeroinitializer, align 16
@_ZN2IO2ibE = local_unnamed_addr global i8* null, align 8
@_ZN2IO2obE = local_unnamed_addr global i8* null, align 8
@mod = local_unnamed_addr global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ3muliiE1r = linkonce_odr local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870242013.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_ZN2IO4readEv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_ZN2IO4readEv()
  store i32 %3, i32* @m, align 4
  %4 = tail call i32 @_ZN2IO4readEv()
  store i32 %4, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1450322430, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1450322430, label %6
    i32 1832109315, label %16
    i32 121846850, label %28
    i32 230991860, label %30
    i32 175804416, label %31
    i32 -1428687248, label %34
    i32 1838575912, label %44
    i32 493624957, label %54
    i32 1322097069, label %55
    i32 386179215, label %57
    i32 1625524951, label %59
    i32 -60039302, label %68
    i32 -1239770304, label %77
    i32 89523002, label %87
    i32 -608880693, label %88
    i32 -1408505482, label %89
    i32 -1962156081, label %91
    i32 -394135294, label %92
    i32 1346985162, label %93
    i32 1878085048, label %103
    i32 -220779670, label %120
    i32 -1319529330, label %121
    i32 84712577, label %122
    i32 -1018899015, label %123
  ]

.backedge:                                        ; preds = %5, %123, %122, %121, %103, %93, %92, %91, %89, %88, %87, %77, %68, %59, %57, %55, %54, %44, %34, %31, %30, %28, %16, %6
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %123 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %103 ], [ %.034, %93 ], [ %.neg, %92 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %68 ], [ %.034, %59 ], [ %.034, %57 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %16 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %91 ], [ %90, %89 ], [ %.032, %88 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %68 ], [ %.032, %59 ], [ %.032, %57 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %31 ], [ 1, %30 ], [ %.032, %28 ], [ %.032, %16 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %123 ], [ %.034, %122 ], [ %.030, %121 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %89 ], [ %.030, %88 ], [ %.neg36, %87 ], [ %.030, %77 ], [ %.030, %68 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %54 ], [ %.034, %44 ], [ %.030, %34 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %28 ], [ %.030, %16 ], [ %.030, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1878085048, %123 ], [ 1838575912, %122 ], [ 1832109315, %121 ], [ %119, %103 ], [ %102, %93 ], [ 1450322430, %92 ], [ -394135294, %91 ], [ 175804416, %89 ], [ -1408505482, %88 ], [ 1322097069, %87 ], [ 89523002, %77 ], [ -1239770304, %68 ], [ -1239770304, %59 ], [ %58, %57 ], [ %56, %55 ], [ 1322097069, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %31 ], [ 175804416, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1832109315, i32 -1319529330
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.034, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 121846850, i32 -1319529330
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 230991860, i32 1346985162
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @m, align 4
  %.not39 = icmp sgt i32 %.032, %32
  %33 = select i1 %.not39, i32 -1962156081, i32 -1428687248
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1838575912, i32 84712577
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 493624957, i32 84712577
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %.not38 = icmp eq i32 %.030, -1
  %56 = select i1 %.not38, i32 -608880693, i32 386179215
  br label %.backedge

57:                                               ; preds = %5
  %.not = icmp eq i32 %.030, 0
  %58 = select i1 %.not, i32 -60039302, i32 1625524951
  br label %.backedge

59:                                               ; preds = %5
  %60 = sext i32 %.034 to i64
  %61 = sext i32 %.032 to i64
  %62 = add i32 %.030, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %60, i64 %61, i64 %63
  %65 = sext i32 %.030 to i64
  %66 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %60, i64 %61, i64 %65
  %67 = load i32, i32* %66, align 4
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %64, i32 %67)
  br label %.backedge

68:                                               ; preds = %5
  %69 = sext i32 %.034 to i64
  %70 = add i32 %.032, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %69, i64 %71, i64 %69
  %73 = sext i32 %.032 to i64
  %74 = sext i32 %.030 to i64
  %75 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %69, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %72, i32 %76)
  br label %.backedge

77:                                               ; preds = %5
  %78 = add i32 %.034, 1
  %79 = sext i32 %78 to i64
  %80 = sext i32 %.032 to i64
  %81 = sext i32 %.030 to i64
  %82 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %79, i64 %80, i64 %81
  %83 = sext i32 %.034 to i64
  %84 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %83, i64 %80, i64 %81
  %85 = load i32, i32* %84, align 4
  %.neg37 = add i32 %.030, 1
  %86 = tail call i32 @_Z3mulii(i32 %85, i32 %.neg37)
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %82, i32 %86)
  br label %.backedge

87:                                               ; preds = %5
  %.neg36 = add i32 %.030, -1
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = add i32 %.032, 1
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %.neg = add i32 %.034, 1
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1878085048, i32 -1018899015
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @n, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* @m, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %105, i64 %107, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -220779670, i32 -1018899015
  br label %.backedge

120:                                              ; preds = %5
  ret i32 0

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @n, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* @m, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %125, i64 %127, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2IO4readEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call signext i8 @_ZN2IO2gcEv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i8 [ %2, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1512927538, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1512927538, label %4
    i32 547993158, label %7
    i32 -1706624070, label %17
    i32 2120638226, label %32
    i32 -1301223153, label %33
    i32 1105487160, label %34
    i32 -1141492481, label %44
    i32 -664615983, label %55
    i32 -852630827, label %57
    i32 -1421005718, label %63
    i32 1457374249, label %65
    i32 1986605361, label %66
    i32 -533281164, label %68
    i32 933008125, label %69
    i32 -1926037427, label %75
  ]

.backedge:                                        ; preds = %3, %75, %69, %66, %65, %63, %57, %55, %44, %34, %33, %32, %17, %7, %4
  %.020.be = phi i8 [ %.020, %3 ], [ %.020, %75 ], [ %74, %69 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %63 ], [ %62, %57 ], [ %.020, %55 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %22, %17 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %75 ], [ %.018, %69 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %63 ], [ %61, %57 ], [ %.018, %55 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %17 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i8 [ %.016, %3 ], [ %.016, %75 ], [ %73, %69 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %63 ], [ %.016, %57 ], [ %.016, %55 ], [ %.016, %44 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %21, %17 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ -1141492481, %75 ], [ -1706624070, %69 ], [ -533281164, %66 ], [ -533281164, %65 ], [ %64, %63 ], [ 1105487160, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1105487160, %33 ], [ 1512927538, %32 ], [ %31, %17 ], [ %16, %7 ], [ %6, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ %.0, %75 ], [ %.0, %69 ], [ %67, %66 ], [ %.018, %65 ], [ %.0, %63 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %17 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.020 to i32
  %isdigittmp22 = add nsw i32 %5, -48
  %isdigit23 = icmp ugt i32 %isdigittmp22, 9
  %6 = select i1 %isdigit23, i32 547993158, i32 -1301223153
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1706624070, i32 933008125
  br label %.backedge

17:                                               ; preds = %3
  %18 = icmp eq i8 %.020, 45
  %19 = icmp ne i8 %.016, 0
  %20 = xor i1 %18, %19
  %21 = zext i1 %20 to i8
  %22 = tail call signext i8 @_ZN2IO2gcEv()
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2120638226, i32 933008125
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1141492481, i32 -1926037427
  br label %.backedge

44:                                               ; preds = %3
  %45 = sext i8 %.020 to i32
  %isdigittmp = add nsw i32 %45, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -664615983, i32 -1926037427
  br label %.backedge

55:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0., i32 -852630827, i32 -1421005718
  br label %.backedge

57:                                               ; preds = %3
  %58 = mul nsw i32 %.018, 10
  %59 = xor i8 %.020, 48
  %60 = sext i8 %59 to i32
  %61 = add i32 %58, %60
  %62 = tail call signext i8 @_ZN2IO2gcEv()
  br label %.backedge

63:                                               ; preds = %3
  %.not = icmp eq i8 %.016, 0
  %64 = select i1 %.not, i32 1986605361, i32 1457374249
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %67 = sub i32 0, %.018
  br label %.backedge

68:                                               ; preds = %3
  ret i32 %.0

69:                                               ; preds = %3
  %70 = icmp eq i8 %.020, 45
  %71 = icmp ne i8 %.016, 0
  %72 = xor i1 %70, %71
  %73 = zext i1 %72 to i8
  %74 = tail call signext i8 @_ZN2IO2gcEv()
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* %0, align 4
  %8 = add i32 %7, %1
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* @mod, align 4
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %.backedge, %2
  %11 = phi i32 [ %7, %2 ], [ %.be, %.backedge ]
  %12 = phi i32 [ %7, %2 ], [ %.be18, %.backedge ]
  %.016 = phi i32 [ 2042979106, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 2042979106, label %13
    i32 -322733912, label %15
    i32 284720504, label %19
    i32 -829584717, label %29
    i32 1014007809, label %40
    i32 -662774158, label %41
    i32 -252252185, label %51
    i32 -1046187873, label %61
    i32 1543268995, label %62
    i32 1654716204, label %63
  ]

.backedge:                                        ; preds = %10, %63, %62, %51, %41, %40, %29, %19, %15, %13
  %.be = phi i32 [ %11, %10 ], [ %.0..0..0.15, %63 ], [ %11, %62 ], [ %.0..0..0.14, %51 ], [ %11, %41 ], [ %11, %40 ], [ %11, %29 ], [ %11, %19 ], [ %11, %15 ], [ %11, %13 ]
  %.be18 = phi i32 [ %12, %10 ], [ %.0..0..0.15, %63 ], [ %12, %62 ], [ %.0..0..0.14, %51 ], [ %12, %41 ], [ %12, %40 ], [ %12, %29 ], [ %12, %19 ], [ %11, %15 ], [ %12, %13 ]
  %.016.be = phi i32 [ %.016, %10 ], [ -252252185, %63 ], [ -829584717, %62 ], [ %60, %51 ], [ %50, %41 ], [ -662774158, %40 ], [ %39, %29 ], [ %28, %19 ], [ -662774158, %15 ], [ %14, %13 ]
  %.0.be = phi i32 [ %.0, %10 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0..0..0.13, %40 ], [ %.0, %29 ], [ %.0, %19 ], [ %18, %15 ], [ %.0, %13 ]
  br label %10

13:                                               ; preds = %10
  %.0..0..0.11 = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %.not = icmp slt i32 %.0..0..0.11, %.0..0..0.12
  %14 = select i1 %.not, i32 284720504, i32 -322733912
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @mod, align 4
  %17 = add i32 %11, %1
  %18 = sub i32 %17, %16
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -829584717, i32 1543268995
  br label %.backedge

29:                                               ; preds = %10
  %30 = add i32 %12, %1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1014007809, i32 1543268995
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  br label %.backedge

41:                                               ; preds = %10
  store i32 %.0, i32* %3, align 4
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -252252185, i32 1654716204
  br label %.backedge

51:                                               ; preds = %10
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.14, i32* %0, align 4
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1046187873, i32 1654716204
  br label %.backedge

61:                                               ; preds = %10
  ret void

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.15, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = sext i32 %0 to i64
  %15 = sext i32 %1 to i64
  %16 = mul nsw i64 %15, %14
  %17 = load i32, i32* @mod, align 4
  %18 = sext i32 %17 to i64
  %19 = or i1 %13, %12
  %20 = select i1 %19, i32 -222475276, i32 1800018783
  %21 = select i1 %19, i32 -305456481, i32 1800018783
  %22 = icmp sge i64 %16, %18
  %23 = select i1 %19, i32 -54637994, i32 -345987777
  br label %24

24:                                               ; preds = %.backedge, %2
  %.05 = phi i32 [ 1316667740, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.05, label %.backedge [
    i32 1316667740, label %25
    i32 75935946, label %28
    i32 -54637994, label %29
    i32 -1093603702, label %31
    i32 -305456481, label %32
    i32 -222475276, label %35
    i32 -1931318433, label %36
    i32 -1112990153, label %38
    i32 -345987777, label %40
    i32 1800018783, label %41
  ]

.backedge:                                        ; preds = %24, %41, %40, %36, %35, %32, %31, %29, %28, %25
  %.05.be = phi i32 [ %.05, %24 ], [ -305456481, %41 ], [ 75935946, %40 ], [ -1112990153, %36 ], [ -1112990153, %35 ], [ %20, %32 ], [ %21, %31 ], [ %30, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.0.be = phi i64 [ %.0, %24 ], [ %.0, %41 ], [ %.0, %40 ], [ %37, %36 ], [ %.0..0..0.4, %35 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.2
  %27 = select i1 %26, i32 75935946, i32 -345987777
  br label %.backedge

28:                                               ; preds = %24
  store i64 %16, i64* @_ZZ3muliiE1r, align 8
  store i1 %22, i1* %4, align 1
  br label %.backedge

29:                                               ; preds = %24
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.3, i32 -1093603702, i32 -1931318433
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  %33 = load i64, i64* @_ZZ3muliiE1r, align 8
  %34 = srem i64 %33, %18
  store i64 %34, i64* %3, align 8
  br label %.backedge

35:                                               ; preds = %24
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  br label %.backedge

36:                                               ; preds = %24
  %37 = load i64, i64* @_ZZ3muliiE1r, align 8
  br label %.backedge

38:                                               ; preds = %24
  %39 = trunc i64 %.0 to i32
  ret i32 %39

40:                                               ; preds = %24
  store i64 %16, i64* @_ZZ3muliiE1r, align 8
  br label %.backedge

41:                                               ; preds = %24
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO2gcEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.05 = phi i32 [ 239989909, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.05, label %.backedge [
    i32 239989909, label %13
    i32 -1471119861, label %16
    i32 888100548, label %29
    i32 1267832066, label %31
    i32 1578522587, label %35
    i32 889222889, label %45
    i32 113707764, label %58
    i32 1148372012, label %60
    i32 -1602026845, label %61
    i32 -1194693852, label %66
    i32 1587489615, label %68
    i32 1270794504, label %69
  ]

.backedge:                                        ; preds = %12, %69, %68, %61, %60, %58, %45, %35, %31, %29, %16, %13
  %.05.be = phi i32 [ %.05, %12 ], [ 889222889, %69 ], [ -1471119861, %68 ], [ -1194693852, %61 ], [ -1194693852, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 1578522587, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %69 ], [ %.0, %68 ], [ %65, %61 ], [ -1, %60 ], [ %.0, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.2
  %15 = select i1 %14, i32 -1471119861, i32 1587489615
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i8*, i8** @_ZN2IO2ibE, align 8
  %18 = load i8*, i8** @_ZN2IO2obE, align 8
  %19 = icmp eq i8* %17, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 888100548, i32 1587489615
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.3, i32 1267832066, i32 1578522587
  br label %.backedge

31:                                               ; preds = %12
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 0), i8** @_ZN2IO2ibE, align 8
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2IO2obE, align 8
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 889222889, i32 1270794504
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i8*, i8** @_ZN2IO2ibE, align 8
  %47 = load i8*, i8** @_ZN2IO2obE, align 8
  %48 = icmp eq i8* %46, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 113707764, i32 1270794504
  br label %.backedge

58:                                               ; preds = %12
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.4, i32 1148372012, i32 -1602026845
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i8*, i8** @_ZN2IO2ibE, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  store i8* %63, i8** @_ZN2IO2ibE, align 8
  %64 = load i8, i8* %62, align 1
  %65 = zext i8 %64 to i32
  br label %.backedge

66:                                               ; preds = %12
  %67 = trunc i32 %.0 to i8
  ret i8 %67

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870242013.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
