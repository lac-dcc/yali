; ModuleID = 'build_ollvm/programs/p03176/s880157721.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s880157721.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800004 x i64] zeroinitializer, align 16
@h = global [200001 x i64] zeroinitializer, align 16
@a = global [200001 x i64] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880157721.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1819291294, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1819291294, label %19
    i32 -1913667419, label %22
    i32 -1288737001, label %39
    i32 -2078022735, label %41
    i32 1897395670, label %51
    i32 925114551, label %68
    i32 1642847729, label %69
    i32 -1000832778, label %79
    i32 299238511, label %115
    i32 494174586, label %116
    i32 1983597385, label %117
    i32 -799261542, label %118
    i32 1130140998, label %126
  ]

.backedge:                                        ; preds = %18, %126, %118, %117, %115, %79, %69, %68, %51, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1000832778, %126 ], [ 1897395670, %118 ], [ -1913667419, %117 ], [ 494174586, %115 ], [ %114, %79 ], [ %78, %69 ], [ 494174586, %68 ], [ %67, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1913667419, i32 1983597385
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.23, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.24, align 4
  %29 = icmp eq i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1288737001, i32 1983597385
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.35, i32 -2078022735, i32 1642847729
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1897395670, i32 -799261542
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 925114551, i32 -799261542
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1000832778, i32 1130140998
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.25, align 4
  %82 = add i32 %81, %80
  %83 = sdiv i32 %82, 2
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %83, i32* %.0..0..0.29, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.4, align 4
  %85 = shl nsw i32 %84, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.30, align 4
  call void @_Z5buildiii(i32 %85, i32 %86, i32 %87)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.5, align 4
  %89 = shl nsw i32 %88, 1
  %90 = or i32 %89, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %91, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.26, align 4
  call void @_Z5buildiii(i32 %90, i32 %.neg, i32 %92)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.6, align 4
  %94 = shl nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %95
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %.neg36.neg = shl i32 %97, 1
  %98 = or i32 %.neg36.neg, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %99
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %96, i64* nonnull dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 299238511, i32 1130140998
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  ret void

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %124
  store i64 %122, i64* %125, align 8
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.27, align 4
  %129 = add i32 %128, %127
  %130 = sdiv i32 %129, 2
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %130, i32* %.0..0..0.32, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.10, align 4
  %132 = shl nsw i32 %131, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.33, align 4
  call void @_Z5buildiii(i32 %132, i32 %133, i32 %134)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.11, align 4
  %136 = shl nsw i32 %135, 1
  %137 = or i32 %136, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.34, align 4
  %139 = add i32 %138, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.28, align 4
  call void @_Z5buildiii(i32 %137, i32 %139, i32 %140)
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.12, align 4
  %142 = shl nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %143
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.13, align 4
  %146 = shl nsw i32 %145, 1
  %147 = or i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %148
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %144, i64* nonnull dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1616703653, i32 483810513
  %16 = select i1 %14, i32 -1618887264, i32 483810513
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2044306384, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2044306384, label %18
    i32 1418036666, label %.outer10.backedge
    i32 -1618887264, label %.outer.backedge
    i32 -1616703653, label %21
    i32 195143415, label %22
    i32 2102537548, label %23
    i32 483810513, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1418036666, i32 195143415
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2102537548, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2102537548, %22 ], [ -1618887264, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %1, i32* %9, align 4
  store i32 %4, i32* %8, align 4
  %12 = add i32 %2, %1
  %13 = sdiv i32 %12, 2
  %14 = shl nsw i32 %0, 1
  %15 = or i32 %14, 1
  %16 = add nsw i32 %13, 1
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %17
  %19 = icmp sle i32 %2, %4
  %.not = icmp slt i32 %1, %3
  %20 = select i1 %.not, i32 -1666250919, i32 2138260940
  %21 = icmp slt i32 %2, %3
  br label %22

22:                                               ; preds = %.backedge, %5
  %.030 = phi i64 [ undef, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1912899327, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1912899327, label %23
    i32 1124807705, label %26
    i32 -1987992918, label %36
    i32 376895426, label %46
    i32 -2071011312, label %48
    i32 -795191253, label %49
    i32 2138260940, label %50
    i32 -719817209, label %60
    i32 537698673, label %70
    i32 -338083792, label %72
    i32 -1666250919, label %74
    i32 -898590132, label %79
    i32 1230439127, label %80
    i32 1293815823, label %81
  ]

.backedge:                                        ; preds = %22, %81, %80, %74, %72, %70, %60, %50, %49, %48, %46, %36, %26, %23
  %.030.be = phi i64 [ %.030, %22 ], [ %.030, %81 ], [ %.030, %80 ], [ %78, %74 ], [ %73, %72 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %49 ], [ 0, %48 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -719817209, %81 ], [ -1987992918, %80 ], [ -898590132, %74 ], [ -898590132, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ %20, %49 ], [ -898590132, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.27 = load volatile i32, i32* %8, align 4
  %24 = icmp sgt i32 %.0..0..0., %.0..0..0.27
  %25 = select i1 %24, i32 -2071011312, i32 1124807705
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1987992918, i32 1230439127
  br label %.backedge

36:                                               ; preds = %22
  store i1 %21, i1* %7, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 376895426, i32 1230439127
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.28 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.28, i32 -2071011312, i32 -795191253
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -719817209, i32 1293815823
  br label %.backedge

60:                                               ; preds = %22
  store i1 %19, i1* %6, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 537698673, i32 1293815823
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  %71 = select i1 %.0..0..0.29, i32 -338083792, i32 -1666250919
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i64, i64* %18, align 8
  br label %.backedge

74:                                               ; preds = %22
  %75 = call i64 @_Z5queryiiiii(i32 %14, i32 %1, i32 %13, i32 %3, i32 %4)
  store i64 %75, i64* %10, align 8
  %76 = call i64 @_Z5queryiiiii(i32 %15, i32 %16, i32 %2, i32 %3, i32 %4)
  store i64 %76, i64* %11, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %78 = load i64, i64* %77, align 8
  br label %.backedge

79:                                               ; preds = %22
  ret i64 %.030

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1541232658, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1541232658, label %21
    i32 -1730807757, label %24
    i32 -1607982956, label %42
    i32 -1841509665, label %44
    i32 1669611924, label %52
    i32 -718684893, label %60
    i32 -1717582560, label %66
    i32 843293895, label %73
    i32 838963563, label %88
    i32 1746170984, label %98
    i32 1281727270, label %108
    i32 -1882281875, label %109
    i32 -148322571, label %110
  ]

.backedge:                                        ; preds = %20, %110, %109, %98, %88, %73, %66, %60, %52, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1746170984, %110 ], [ -1730807757, %109 ], [ %107, %98 ], [ %97, %88 ], [ 838963563, %73 ], [ 843293895, %66 ], [ 843293895, %60 ], [ %59, %52 ], [ 838963563, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1730807757, i32 -1882281875
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.18, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %31 = load i32, i32* %.0..0..0.15, align 4
  %32 = icmp eq i32 %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1607982956, i32 -1882281875
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.26, i32 -1841509665, i32 1669611924
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.16, align 4
  %55 = add i32 %54, %53
  %56 = sdiv i32 %55, 2
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %56, i32* %.0..0..0.22, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.23, align 4
  %.not = icmp sgt i32 %57, %58
  %59 = select i1 %.not, i32 -1717582560, i32 -718684893
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.4, align 4
  %62 = shl nsw i32 %61, 1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z6updateiiii(i32 %62, i32 %63, i32 %64, i32 %65)
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.5, align 4
  %68 = shl nsw i32 %67, 1
  %69 = or i32 %68, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %70, 1
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z6updateiiii(i32 %69, i32 %.neg, i32 %71, i32 %72)
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %76
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = shl nsw i32 %78, 1
  %80 = or i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %77, i64* nonnull dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1746170984, i32 -148322571
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1281727270, i32 -148322571
  br label %.backedge

108:                                              ; preds = %20
  ret void

109:                                              ; preds = %20
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1943268513, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1943268513, label %16
    i32 -1724563045, label %19
    i32 -699165485, label %42
    i32 434019634, label %43
    i32 -624052151, label %47
    i32 -1121003576, label %57
    i32 -672066262, label %71
    i32 1595600172, label %72
    i32 1636305274, label %75
    i32 974491004, label %76
    i32 2121229530, label %80
    i32 1811377251, label %90
    i32 -2085274789, label %104
    i32 -1096064973, label %105
    i32 -861488048, label %107
    i32 -2117342597, label %117
    i32 -537076291, label %128
    i32 -1599259218, label %129
    i32 -1862849393, label %139
    i32 1057914902, label %152
    i32 1736496318, label %154
    i32 -651425265, label %161
    i32 -191402550, label %171
    i32 -1832588700, label %189
    i32 -1195910557, label %195
    i32 -1343909045, label %198
    i32 -2055034204, label %208
    i32 -1330860295, label %218
    i32 896779549, label %219
    i32 91898865, label %223
    i32 881058487, label %231
    i32 566238513, label %234
    i32 -1241874846, label %239
    i32 -757398981, label %250
    i32 1507180195, label %255
    i32 -365003920, label %260
    i32 864010771, label %262
    i32 -2138495936, label %263
  ]

.backedge:                                        ; preds = %15, %263, %262, %260, %255, %250, %239, %231, %223, %219, %218, %208, %198, %195, %189, %171, %161, %154, %152, %139, %129, %128, %117, %107, %105, %104, %90, %80, %76, %75, %72, %71, %57, %47, %43, %42, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2055034204, %263 ], [ -1862849393, %262 ], [ -2117342597, %260 ], [ 1811377251, %255 ], [ -1121003576, %250 ], [ -1724563045, %239 ], [ 896779549, %231 ], [ 881058487, %223 ], [ %222, %219 ], [ 896779549, %218 ], [ %217, %208 ], [ %207, %198 ], [ -1599259218, %195 ], [ -1195910557, %189 ], [ -1832588700, %171 ], [ -1832588700, %161 ], [ %160, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ -1599259218, %128 ], [ %127, %117 ], [ %116, %107 ], [ 974491004, %105 ], [ -1096064973, %104 ], [ %103, %90 ], [ %89, %80 ], [ %79, %76 ], [ 974491004, %75 ], [ 434019634, %72 ], [ 1595600172, %71 ], [ %70, %57 ], [ %56, %47 ], [ %46, %43 ], [ 434019634, %42 ], [ %41, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1724563045, i32 -1241874846
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -699165485, i32 -1241874846
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %.not50 = icmp sgt i32 %44, %45
  %46 = select i1 %.not50, i32 1636305274, i32 -624052151
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1121003576, i32 -757398981
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %60)
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -672066262, i32 -757398981
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = add i32 %73, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %74, i32* %.0..0..0.16, align 4
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %.not49 = icmp sgt i32 %77, %78
  %79 = select i1 %.not49, i32 -861488048, i32 2121229530
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1811377251, i32 1507180195
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %93)
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2085274789, i32 1507180195
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %106, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2117342597, i32 -365003920
  br label %.backedge

117:                                              ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600008) bitcast ([200001 x i64]* @dp to i8*), i8 0, i64 1600008, i1 false)
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %118)
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -537076291, i32 -365003920
  br label %.backedge

128:                                              ; preds = %15
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1862849393, i32 864010771
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.8, align 4
  %142 = icmp sle i32 %140, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.9, align 4
  %144 = load i32, i32* @y.10, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1057914902, i32 864010771
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.48, i32 1736496318, i32 -1343909045
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.24, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 1
  %160 = select i1 %159, i32 -651425265, i32 -191402550
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.25, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.26, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %169
  store i64 %165, i64* %170, align 8
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.27, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.28, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, -1
  %182 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 200001, i32 1, i32 %181)
  %183 = add i64 %182, %175
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.29, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %187
  store i64 %183, i64* %188, align 8
  br label %.backedge

189:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = trunc i64 %193 to i32
  call void @_Z6updateiiii(i32 1, i32 1, i32 200001, i32 %194)
  br label %.backedge

195:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.31, align 4
  %197 = add i32 %196, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %197, i32* %.0..0..0.32, align 4
  br label %.backedge

198:                                              ; preds = %15
  %199 = load i32, i32* @x.9, align 4
  %200 = load i32, i32* @y.10, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2055034204, i32 -2138495936
  br label %.backedge

208:                                              ; preds = %15
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  %209 = load i32, i32* @x.9, align 4
  %210 = load i32, i32* @y.10, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1330860295, i32 -2138495936
  br label %.backedge

218:                                              ; preds = %15
  br label %.backedge

219:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp sgt i32 %220, %221
  %222 = select i1 %.not, i32 566238513, i32 91898865
  br label %.backedge

223:                                              ; preds = %15
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.35, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %227
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* nonnull dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  store i64 %230, i64* %.0..0..0.45, align 8
  br label %.backedge

231:                                              ; preds = %15
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %232 = load i32, i32* %.0..0..0.36, align 4
  %233 = add i32 %232, 1
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %233, i32* %.0..0..0.37, align 4
  br label %.backedge

234:                                              ; preds = %15
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %235 = load i64, i64* %.0..0..0.46, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %238

239:                                              ; preds = %15
  %240 = alloca i32, align 4
  %241 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %242 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::basic_ios"*
  %248 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %247, %"class.std::basic_ostream"* null)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %240)
  br label %.backedge

250:                                              ; preds = %15
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %251 = load i32, i32* %.0..0..0.38, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %252
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %253)
  br label %.backedge

255:                                              ; preds = %15
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %256 = load i32, i32* %.0..0..0.39, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %257
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %258)
  br label %.backedge

260:                                              ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600008) bitcast ([200001 x i64]* @dp to i8*), i8 0, i64 1600008, i1 false)
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %261 = load i32, i32* %.0..0..0.10, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %261)
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

262:                                              ; preds = %15
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  br label %.backedge

263:                                              ; preds = %15
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880157721.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
