; ModuleID = 'build_ollvm/programs/p00874/s845094877.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s845094877.cpp"
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
%class.Solve = type { i8 }

$_ZN5SolveC2Ev = comdat any

$_ZN5Solve6solverEv = comdat any

$_ZN5SolveD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cubes = local_unnamed_addr global [2 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845094877.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Solve, align 1
  call void @_ZN5SolveC2Ev(%class.Solve* nonnull %1)
  invoke void @_ZN5Solve6solverEv(%class.Solve* nonnull %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  call void @_ZN5SolveD2Ev(%class.Solve* nonnull %1) #7
  ret i32 0

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5SolveD2Ev(%class.Solve* nonnull %1) #7
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  resume { i8*, i32 } %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5SolveC2Ev(%class.Solve* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -234480765, i32 -2134125460
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1389244934, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1389244934, label %14
    i32 947443960, label %.outer.backedge
    i32 -234480765, label %17
    i32 -2134125460, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 947443960, i32 -2134125460
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 947443960, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Solve6solverEv(%class.Solve* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %1
  %.036 = phi i32 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -404207304, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -404207304, label %9
    i32 -1244039671, label %14
    i32 1173191826, label %15
    i32 154702649, label %25
    i32 -186701856, label %37
    i32 -1816816043, label %39
    i32 -883075351, label %45
    i32 40299356, label %47
    i32 -1989337175, label %48
    i32 763333080, label %52
    i32 377228319, label %58
    i32 -1004600395, label %60
    i32 1857041490, label %61
    i32 -832207140, label %71
    i32 1354275603, label %82
    i32 1164574459, label %84
    i32 402670824, label %92
    i32 -1291637, label %98
    i32 -2047414765, label %106
    i32 -2095735618, label %112
    i32 -283396199, label %120
    i32 -1118983632, label %130
    i32 -2106932967, label %145
    i32 -529350548, label %146
    i32 5283267, label %156
    i32 -40282211, label %166
    i32 252200662, label %167
    i32 -1487662781, label %168
    i32 -1818308139, label %169
    i32 -295313381, label %170
    i32 376659987, label %173
    i32 -441924101, label %183
    i32 1511719494, label %193
    i32 -1007806033, label %194
    i32 -13637094, label %195
    i32 1744801456, label %196
    i32 -1818793629, label %202
    i32 -1228026976, label %203
  ]

.backedge:                                        ; preds = %8, %203, %202, %196, %195, %194, %183, %173, %170, %169, %168, %167, %166, %156, %146, %145, %130, %120, %112, %106, %98, %92, %84, %82, %71, %61, %60, %58, %52, %48, %47, %45, %39, %37, %25, %15, %14, %9
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %183 ], [ %.036, %173 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %156 ], [ %.036, %146 ], [ %.036, %145 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %112 ], [ %.036, %106 ], [ %.036, %98 ], [ %.036, %92 ], [ %.036, %84 ], [ %.036, %82 ], [ %.036, %71 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %58 ], [ %.036, %52 ], [ %.036, %48 ], [ %.036, %47 ], [ %46, %45 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %25 ], [ %.036, %15 ], [ 0, %14 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %203 ], [ %.034, %202 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %156 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %112 ], [ %.034, %106 ], [ %.034, %98 ], [ %.034, %92 ], [ %.034, %84 ], [ %.034, %82 ], [ %.034, %71 ], [ %.034, %61 ], [ %.034, %60 ], [ %59, %58 ], [ %.034, %52 ], [ %.034, %48 ], [ 0, %47 ], [ %.034, %45 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %14 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %203 ], [ %.032, %202 ], [ %201, %196 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %183 ], [ %.032, %173 ], [ %.032, %170 ], [ %.032, %169 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %156 ], [ %.032, %146 ], [ %.032, %145 ], [ %135, %130 ], [ %.032, %120 ], [ %.032, %112 ], [ %111, %106 ], [ %.032, %98 ], [ %97, %92 ], [ %.032, %84 ], [ %.032, %82 ], [ %.032, %71 ], [ %.032, %61 ], [ 0, %60 ], [ %.032, %58 ], [ %.032, %52 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %45 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %14 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %203 ], [ %.030, %202 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %194 ], [ %.030, %183 ], [ %.030, %173 ], [ %.030, %170 ], [ %.neg, %169 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %112 ], [ %.030, %106 ], [ %.030, %98 ], [ %.030, %92 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %71 ], [ %.030, %61 ], [ 1, %60 ], [ %.030, %58 ], [ %.030, %52 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %45 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %25 ], [ %.030, %15 ], [ %.030, %14 ], [ %.030, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -441924101, %203 ], [ 5283267, %202 ], [ -1118983632, %196 ], [ -832207140, %195 ], [ 154702649, %194 ], [ %192, %183 ], [ %182, %173 ], [ -404207304, %170 ], [ 1857041490, %169 ], [ -1818308139, %168 ], [ -1487662781, %167 ], [ 252200662, %166 ], [ %165, %156 ], [ %155, %146 ], [ -529350548, %145 ], [ %144, %130 ], [ %129, %120 ], [ %119, %112 ], [ 252200662, %106 ], [ %105, %98 ], [ -1487662781, %92 ], [ %91, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1857041490, %60 ], [ -1989337175, %58 ], [ 377228319, %52 ], [ %51, %48 ], [ -1989337175, %47 ], [ 1173191826, %45 ], [ -883075351, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1173191826, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 376659987, i32 -1244039671
  br label %.backedge

14:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) bitcast ([2 x [21 x i32]]* @cubes to i8*), i8 0, i64 168, i1 false)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 154702649, i32 -1007806033
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %.036, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -186701856, i32 -1007806033
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.28, i32 -1816816043, i32 40299356
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %.neg39 = add i32 %44, 1
  store i32 %.neg39, i32* %43, align 4
  br label %.backedge

45:                                               ; preds = %8
  %46 = add i32 %.036, 1
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %.034, %49
  %51 = select i1 %50, i32 763333080, i32 -1004600395
  br label %.backedge

52:                                               ; preds = %8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 %55
  %57 = load i32, i32* %56, align 4
  %.neg38 = add i32 %57, 1
  store i32 %.neg38, i32* %56, align 4
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i32 %.034, 1
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -832207140, i32 -13637094
  br label %.backedge

71:                                               ; preds = %8
  %72 = icmp slt i32 %.030, 21
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1354275603, i32 -13637094
  br label %.backedge

82:                                               ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.29, i32 1164574459, i32 -295313381
  br label %.backedge

84:                                               ; preds = %8
  %85 = sext i32 %.030 to i64
  %86 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 %85
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 402670824, i32 -1291637
  br label %.backedge

92:                                               ; preds = %8
  %93 = sext i32 %.030 to i64
  %94 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, %.030
  %97 = add i32 %96, %.032
  br label %.backedge

98:                                               ; preds = %8
  %99 = sext i32 %.030 to i64
  %100 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 %99
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -2047414765, i32 -2095735618
  br label %.backedge

106:                                              ; preds = %8
  %107 = sext i32 %.030 to i64
  %108 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %109, %.030
  %111 = add i32 %110, %.032
  br label %.backedge

112:                                              ; preds = %8
  %113 = sext i32 %.030 to i64
  %114 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 %113
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %115, %117
  %119 = select i1 %118, i32 -283396199, i32 -529350548
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1118983632, i32 1744801456
  br label %.backedge

130:                                              ; preds = %8
  %131 = sext i32 %.030 to i64
  %132 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, %.030
  %135 = add i32 %134, %.032
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2106932967, i32 1744801456
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 5283267, i32 -1818793629
  br label %.backedge

156:                                              ; preds = %8
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -40282211, i32 -1818793629
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  br label %.backedge

169:                                              ; preds = %8
  %.neg = add i32 %.030, 1
  br label %.backedge

170:                                              ; preds = %8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -441924101, i32 -1228026976
  br label %.backedge

183:                                              ; preds = %8
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1511719494, i32 -1228026976
  br label %.backedge

193:                                              ; preds = %8
  ret void

194:                                              ; preds = %8
  br label %.backedge

195:                                              ; preds = %8
  br label %.backedge

196:                                              ; preds = %8
  %197 = sext i32 %.030 to i64
  %198 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, %.030
  %201 = add i32 %200, %.032
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5SolveD2Ev(%class.Solve* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -886361954, i32 1319312050
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1182709396, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1182709396, label %14
    i32 1716692480, label %.outer.backedge
    i32 -886361954, label %17
    i32 1319312050, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1716692480, i32 1319312050
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1716692480, %18 ], [ %12, %13 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845094877.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
