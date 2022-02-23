; ModuleID = 'build_ollvm/programs/p03111/s112200913.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s112200913.cpp"
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
@MAX_INT = local_unnamed_addr global i32 1000000000, align 4
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112200913.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 453731132, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 453731132, label %11
    i32 1940066450, label %14
    i32 -760012959, label %25
    i32 -2096275261, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1940066450, i32 -2096275261
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -760012959, i32 -2096275261
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1940066450, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %4
  %.050 = phi i32 [ -372949979, %4 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.050, label %.backedge [
    i32 -372949979, label %27
    i32 -1341146089, label %30
    i32 1843683318, label %52
    i32 690341231, label %54
    i32 -1380345377, label %60
    i32 -609861043, label %82
    i32 -647294426, label %84
    i32 63832113, label %94
    i32 -1242263175, label %104
    i32 1760513393, label %105
    i32 -141482305, label %152
    i32 -2094982027, label %162
    i32 -496804967, label %173
    i32 -1332782879, label %174
    i32 -499970477, label %175
    i32 -1721209819, label %176
  ]

.backedge:                                        ; preds = %26, %176, %175, %174, %162, %152, %105, %104, %94, %84, %82, %60, %54, %52, %30, %27
  %.050.be = phi i32 [ %.050, %26 ], [ -2094982027, %176 ], [ 63832113, %175 ], [ -1341146089, %174 ], [ %172, %162 ], [ %161, %152 ], [ -141482305, %105 ], [ -141482305, %104 ], [ %103, %94 ], [ %93, %84 ], [ -647294426, %82 ], [ -647294426, %60 ], [ %59, %54 ], [ %53, %52 ], [ %51, %30 ], [ %29, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %83, %82 ], [ %81, %60 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.2
  %29 = select i1 %28, i32 -1341146089, i32 -1332782879
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.17, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.31, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp eq i32 %40, %41
  store i1 %42, i1* %7, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1843683318, i32 -1332782879
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %53 = select i1 %.0..0..0.46, i32 690341231, i32 1760513393
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* nonnull dereferenceable(4) %55)
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 -1380345377, i32 -609861043
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %61 = load i32, i32* %.0..0..0.19, align 4
  %62 = load i32, i32* @A, align 4
  %63 = sub i32 %61, %62
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %65 = load i32, i32* %.0..0..0.26, align 4
  %66 = load i32, i32* @B, align 4
  %67 = add i32 %65, 316237249
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -316237249
  %70 = icmp slt i32 %69, 0
  %neg = sub i32 316237249, %68
  %71 = select i1 %70, i32 %neg, i32 %69
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.33, align 4
  %73 = load i32, i32* @C, align 4
  %74 = add i32 %72, -1309161223
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1309161223
  %77 = icmp slt i32 %76, 0
  %neg52 = sub i32 -1309161223, %75
  %78 = select i1 %77, i32 %neg52, i32 %76
  %79 = add nsw i32 %64, -30
  %80 = add i32 %79, %71
  %81 = add i32 %80, %78
  br label %.backedge

82:                                               ; preds = %26
  %83 = load i32, i32* @MAX_INT, align 4
  br label %.backedge

84:                                               ; preds = %26
  store i32 %.0, i32* %5, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 63832113, i32 -499970477
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %.0..0..0.48 = load volatile i32, i32* %5, align 4
  store i32 %.0..0..0.48, i32* %.0..0..0.3, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1242263175, i32 -499970477
  br label %.backedge

104:                                              ; preds = %26
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %106 = load i32, i32* %.0..0..0.10, align 4
  %107 = add i32 %106, 1
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %108 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.34, align 4
  %111 = call i32 @_Z3dfsiiii(i32 %107, i32 %108, i32 %109, i32 %110)
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %111, i32* %.0..0..0.38, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  %113 = add i32 %112, 1
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %114 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %115 = load i32, i32* %.0..0..0.12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, %114
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %120 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %121 = load i32, i32* %.0..0..0.35, align 4
  %122 = call i32 @_Z3dfsiiii(i32 %113, i32 %119, i32 %120, i32 %121)
  %123 = add i32 %122, 10
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 %123, i32* %.0..0..0.40, align 4
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.39, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %125 = load i32, i32* %.0..0..0.13, align 4
  %126 = add i32 %125, 1
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %128 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %129 = load i32, i32* %.0..0..0.14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, %128
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.36, align 4
  %135 = call i32 @_Z3dfsiiii(i32 %126, i32 %127, i32 %133, i32 %134)
  %136 = add i32 %135, 10
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %136, i32* %.0..0..0.42, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %137 = load i32, i32* %.0..0..0.15, align 4
  %138 = add i32 %137, 1
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %139 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %140 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %141 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %142 = load i32, i32* %.0..0..0.16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %141
  %147 = call i32 @_Z3dfsiiii(i32 %138, i32 %139, i32 %140, i32 %146)
  %148 = add i32 %147, 10
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %148, i32* %.0..0..0.44, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.43, i32* dereferenceable(4) %.0..0..0.45)
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %124, i32* nonnull dereferenceable(4) %149)
  %151 = load i32, i32* %150, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 %151, i32* %.0..0..0.4, align 4
  br label %.backedge

152:                                              ; preds = %26
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2094982027, i32 -1721209819
  br label %.backedge

162:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %163 = load i32, i32* %.0..0..0.5, align 4
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -496804967, i32 -1721209819
  br label %.backedge

173:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.47

174:                                              ; preds = %26
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %.0..0..0.49 = load volatile i32, i32* %5, align 4
  store i32 %.0..0..0.49, i32* %.0..0..0.6, align 4
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -632288627, i32 1971149347
  %17 = select i1 %15, i32 -704504507, i32 1971149347
  %18 = select i1 %15, i32 2123289870, i32 487853436
  %19 = select i1 %15, i32 43302714, i32 487853436
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 982825451, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 982825451, label %21
    i32 311421219, label %24
    i32 -1098808945, label %25
    i32 43302714, label %26
    i32 2123289870, label %27
    i32 794399207, label %28
    i32 -704504507, label %29
    i32 -632288627, label %30
    i32 487853436, label %31
    i32 1971149347, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -704504507, %32 ], [ 43302714, %31 ], [ %16, %29 ], [ %17, %28 ], [ 794399207, %27 ], [ %18, %26 ], [ %19, %25 ], [ 794399207, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 311421219, i32 -1098808945
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) @A)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @B)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @C)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.05.ph = phi i32 [ 0, %0 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1398321240, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %20 = sext i32 %.05.ph to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %20
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %22

22:                                               ; preds = %.outer7, %22
  switch i32 %.0.ph8, label %22 [
    i32 -1398321240, label %23
    i32 693599885, label %27
    i32 -57280296, label %29
    i32 -552436493, label %39
    i32 -792205992, label %.outer7.backedge
    i32 -990440752, label %49
    i32 492597146, label %.outer.backedge
  ]

23:                                               ; preds = %22
  %24 = load i32, i32* @N, align 4
  %25 = icmp slt i32 %.05.ph, %24
  %26 = select i1 %25, i32 693599885, i32 -990440752
  br label %.outer7.backedge

27:                                               ; preds = %22
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  br label %.outer7.backedge

29:                                               ; preds = %22
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -552436493, i32 492597146
  br label %.outer7.backedge

39:                                               ; preds = %22
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -792205992, i32 492597146
  br label %.outer.backedge

.outer7.backedge:                                 ; preds = %22, %29, %27, %23
  %.0.ph8.be = phi i32 [ %26, %23 ], [ -57280296, %27 ], [ %38, %29 ], [ -1398321240, %22 ]
  br label %.outer7

49:                                               ; preds = %22
  %50 = tail call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %50)
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

.outer.backedge:                                  ; preds = %22, %39
  %.0.ph.be = phi i32 [ %48, %39 ], [ -552436493, %22 ]
  %.05.ph.be = add i32 %.05.ph, 1
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112200913.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
