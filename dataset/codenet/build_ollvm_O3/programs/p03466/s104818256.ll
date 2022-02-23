; ModuleID = 'build_ollvm/programs/p03466/s104818256.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s104818256.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104818256.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6dououtd(double %0) local_unnamed_addr #4 {
  %2 = fadd double %0, 1.000000e-10
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 320216281, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 320216281, label %14
    i32 2141756949, label %17
    i32 583492256, label %41
    i32 -803933593, label %43
    i32 -258363912, label %44
    i32 -1813103094, label %45
    i32 715639785, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2141756949, i32 715639785
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i1, align 1
  store i1* %18, i1** %3, align 8
  %19 = load i32, i32* @x, align 4
  %20 = add i32 %19, 1
  %21 = sdiv i32 %0, %20
  %22 = load i32, i32* @b, align 4
  %23 = sub i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @a, align 4
  %26 = sub i32 %21, %0
  %27 = add i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = sext i32 %19 to i64
  %30 = mul nsw i64 %28, %29
  %31 = icmp slt i64 %30, %24
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 583492256, i32 715639785
  br label %.outer.backedge

41:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.5, i32 -803933593, i32 -258363912
  br label %.outer.backedge

43:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1*, i1** %3, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

44:                                               ; preds = %13
  %.0..0..0.3 = load volatile i1*, i1** %3, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

45:                                               ; preds = %13
  %.0..0..0.4 = load volatile i1*, i1** %3, align 8
  %46 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %46

.outer.backedge:                                  ; preds = %13, %44, %43, %41, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %40, %17 ], [ %42, %41 ], [ -1813103094, %43 ], [ -1813103094, %44 ], [ 2141756949, %13 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @T)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -950061742, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -950061742, label %7
    i32 1010929376, label %11
    i32 -1664124219, label %21
    i32 -950107355, label %41
    i32 -768129797, label %42
    i32 1109763430, label %44
    i32 -1460653384, label %54
    i32 1666162802, label %67
    i32 -309216931, label %69
    i32 -1313726135, label %71
    i32 -597596067, label %72
    i32 530835527, label %73
    i32 -2035180687, label %83
    i32 -1097672497, label %94
    i32 308669295, label %95
    i32 1996740680, label %105
    i32 -1737979176, label %118
    i32 -2125035004, label %120
    i32 -746809404, label %130
    i32 788195677, label %145
    i32 -1422038272, label %146
    i32 -66818696, label %156
    i32 -1764505408, label %167
    i32 773961195, label %168
    i32 895639797, label %178
    i32 2037816127, label %192
    i32 -434787275, label %193
    i32 -1678274378, label %196
    i32 -1867960463, label %207
    i32 -1478262639, label %208
    i32 -242296797, label %218
    i32 1853524778, label %229
    i32 -215466121, label %230
    i32 1817386187, label %240
    i32 -807517805, label %250
    i32 507879233, label %251
    i32 879390725, label %263
    i32 -172314041, label %267
    i32 -937922991, label %269
    i32 311528151, label %271
    i32 1949833948, label %277
    i32 -1331678330, label %279
    i32 -698510796, label %283
    i32 51451558, label %285
  ]

.backedge:                                        ; preds = %6, %285, %283, %279, %277, %271, %269, %267, %263, %251, %240, %230, %229, %218, %208, %207, %196, %193, %192, %178, %168, %167, %156, %146, %145, %130, %120, %118, %105, %95, %94, %83, %73, %72, %71, %69, %67, %54, %44, %42, %41, %21, %11, %7
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %285 ], [ %.030, %283 ], [ %.030, %279 ], [ %.030, %277 ], [ %.030, %271 ], [ %.030, %269 ], [ %.030, %267 ], [ %.030, %263 ], [ 0, %251 ], [ %.030, %240 ], [ %.030, %230 ], [ %.030, %229 ], [ %.030, %218 ], [ %.030, %208 ], [ %.030, %207 ], [ %.030, %196 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %178 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %118 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %72 ], [ %.neg38, %71 ], [ %.030, %69 ], [ %.030, %67 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %42 ], [ %.030, %41 ], [ 0, %21 ], [ %.030, %11 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %285 ], [ %.028, %283 ], [ %.028, %279 ], [ %.028, %277 ], [ %.028, %271 ], [ %.028, %269 ], [ %.028, %267 ], [ %.028, %263 ], [ %262, %251 ], [ %.028, %240 ], [ %.028, %230 ], [ %.028, %229 ], [ %.028, %218 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %196 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %178 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %156 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %83 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %71 ], [ %70, %69 ], [ %.028, %67 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %42 ], [ %.028, %41 ], [ %31, %21 ], [ %.028, %11 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %285 ], [ %.026, %283 ], [ %.026, %279 ], [ %.026, %277 ], [ %.026, %271 ], [ %.026, %269 ], [ %.026, %267 ], [ %265, %263 ], [ %.026, %251 ], [ %.026, %240 ], [ %.026, %230 ], [ %.026, %229 ], [ %.026, %218 ], [ %.026, %208 ], [ %.026, %207 ], [ %.026, %196 ], [ %.026, %193 ], [ %.026, %192 ], [ %.026, %178 ], [ %.026, %168 ], [ %.026, %167 ], [ %.026, %156 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %130 ], [ %.026, %120 ], [ %.026, %118 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %69 ], [ %.026, %67 ], [ %56, %54 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %285 ], [ %.024, %283 ], [ %.024, %279 ], [ %278, %277 ], [ %.024, %271 ], [ %.024, %269 ], [ %268, %267 ], [ %.024, %263 ], [ %.024, %251 ], [ %.024, %240 ], [ %.024, %230 ], [ %.024, %229 ], [ %.024, %218 ], [ %.024, %208 ], [ %.024, %207 ], [ %.024, %196 ], [ %.024, %193 ], [ %.024, %192 ], [ %.024, %178 ], [ %.024, %168 ], [ %.024, %167 ], [ %157, %156 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %118 ], [ %.024, %105 ], [ %.024, %95 ], [ %.024, %94 ], [ %84, %83 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %285 ], [ %.022, %283 ], [ %282, %279 ], [ %.022, %277 ], [ %.022, %271 ], [ %.022, %269 ], [ %.022, %267 ], [ %.022, %263 ], [ %.022, %251 ], [ %.022, %240 ], [ %.022, %230 ], [ %.022, %229 ], [ %.022, %218 ], [ %.022, %208 ], [ %.neg34, %207 ], [ %.022, %196 ], [ %.022, %193 ], [ %.022, %192 ], [ %182, %178 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %156 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %130 ], [ %.022, %120 ], [ %.022, %118 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %83 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %54 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1817386187, %285 ], [ -242296797, %283 ], [ 895639797, %279 ], [ -66818696, %277 ], [ -746809404, %271 ], [ 1996740680, %269 ], [ -2035180687, %267 ], [ -1460653384, %263 ], [ -1664124219, %251 ], [ %249, %240 ], [ %239, %230 ], [ -950061742, %229 ], [ %228, %218 ], [ %217, %208 ], [ -434787275, %207 ], [ -1867960463, %196 ], [ %195, %193 ], [ -434787275, %192 ], [ %191, %178 ], [ %177, %168 ], [ 308669295, %167 ], [ %166, %156 ], [ %155, %146 ], [ -1422038272, %145 ], [ %144, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 308669295, %94 ], [ %93, %83 ], [ %82, %73 ], [ -768129797, %72 ], [ -597596067, %71 ], [ -597596067, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %42 ], [ -768129797, %41 ], [ %40, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @T, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* @T, align 4
  %.not43 = icmp eq i32 %8, 0
  %10 = select i1 %.not43, i32 -215466121, i32 1010929376
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1664124219, i32 507879233
  br label %.backedge

21:                                               ; preds = %6
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, -1
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %27 = load i32, i32* %26, align 4
  %.neg40 = add i32 %27, 1
  %28 = sdiv i32 %25, %.neg40
  %.neg41 = add i32 %28, 1
  store i32 %.neg41, i32* @x, align 4
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = add i32 %30, %29
  %.neg42 = add i32 %31, 1
  store i32 %.neg42, i32* %3, align 4
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -950107355, i32 507879233
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %.not39 = icmp sgt i32 %.030, %.028
  %43 = select i1 %.not39, i32 530835527, i32 1109763430
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1460653384, i32 879390725
  br label %.backedge

54:                                               ; preds = %6
  %55 = add i32 %.028, %.030
  %56 = ashr i32 %55, 1
  %57 = call zeroext i1 @_Z5checki(i32 %56)
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1666162802, i32 879390725
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0., i32 -309216931, i32 -1313726135
  br label %.backedge

69:                                               ; preds = %6
  %70 = add i32 %.026, -1
  store i32 %.026, i32* %3, align 4
  br label %.backedge

71:                                               ; preds = %6
  %.neg38 = add i32 %.026, 1
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2035180687, i32 -172314041
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @c, align 4
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1097672497, i32 -172314041
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1996740680, i32 -937922991
  br label %.backedge

105:                                              ; preds = %6
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @d)
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %.024, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1737979176, i32 -937922991
  br label %.backedge

118:                                              ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.21, i32 -2125035004, i32 773961195
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -746809404, i32 311528151
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x, align 4
  %132 = add i32 %131, 1
  %133 = srem i32 %.024, %132
  %.not37 = icmp eq i32 %133, 0
  %134 = select i1 %.not37, i32 66, i32 65
  %135 = call i32 @putchar(i32 %134)
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 788195677, i32 311528151
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge

146:                                              ; preds = %6
  %147 = load i32, i32* @x.8, align 4
  %148 = load i32, i32* @y.9, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -66818696, i32 1949833948
  br label %.backedge

156:                                              ; preds = %6
  %157 = add i32 %.024, 1
  %158 = load i32, i32* @x.8, align 4
  %159 = load i32, i32* @y.9, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1764505408, i32 1949833948
  br label %.backedge

167:                                              ; preds = %6
  br label %.backedge

168:                                              ; preds = %6
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 895639797, i32 -1331678330
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %4, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %4)
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @x.8, align 4
  %184 = load i32, i32* @y.9, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2037816127, i32 -1331678330
  br label %.backedge

192:                                              ; preds = %6
  br label %.backedge

193:                                              ; preds = %6
  %194 = load i32, i32* @d, align 4
  %.not36 = icmp sgt i32 %.022, %194
  %195 = select i1 %.not36, i32 -1478262639, i32 -1678274378
  br label %.backedge

196:                                              ; preds = %6
  %197 = load i32, i32* @a, align 4
  %198 = load i32, i32* @b, align 4
  %199 = sub i32 1, %.022
  %200 = add i32 %199, %197
  %201 = add i32 %200, %198
  %202 = load i32, i32* @x, align 4
  %203 = add i32 %202, 1
  %204 = srem i32 %201, %203
  %.not35 = icmp eq i32 %204, 0
  %205 = select i1 %.not35, i32 65, i32 66
  %206 = call i32 @putchar(i32 %205)
  br label %.backedge

207:                                              ; preds = %6
  %.neg34 = add i32 %.022, 1
  br label %.backedge

208:                                              ; preds = %6
  %209 = load i32, i32* @x.8, align 4
  %210 = load i32, i32* @y.9, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -242296797, i32 -698510796
  br label %.backedge

218:                                              ; preds = %6
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.8, align 4
  %221 = load i32, i32* @y.9, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1853524778, i32 -698510796
  br label %.backedge

229:                                              ; preds = %6
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @x.8, align 4
  %232 = load i32, i32* @y.9, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1817386187, i32 51451558
  br label %.backedge

240:                                              ; preds = %6
  %241 = load i32, i32* @x.8, align 4
  %242 = load i32, i32* @y.9, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -807517805, i32 51451558
  br label %.backedge

250:                                              ; preds = %6
  ret i32 0

251:                                              ; preds = %6
  %252 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %253 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, -1
  %256 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1
  %259 = sdiv i32 %255, %258
  %.neg32 = add i32 %259, 1
  store i32 %.neg32, i32* @x, align 4
  %260 = load i32, i32* @a, align 4
  %261 = load i32, i32* @b, align 4
  %262 = add i32 %261, %260
  %.neg33 = add i32 %262, 1
  store i32 %.neg33, i32* %3, align 4
  br label %.backedge

263:                                              ; preds = %6
  %264 = add i32 %.028, %.030
  %265 = ashr i32 %264, 1
  %266 = call zeroext i1 @_Z5checki(i32 %265)
  br label %.backedge

267:                                              ; preds = %6
  %268 = load i32, i32* @c, align 4
  br label %.backedge

269:                                              ; preds = %6
  %270 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @d)
  br label %.backedge

271:                                              ; preds = %6
  %272 = load i32, i32* @x, align 4
  %273 = add i32 %272, 1
  %274 = srem i32 %.024, %273
  %.not = icmp eq i32 %274, 0
  %275 = select i1 %.not, i32 66, i32 65
  %276 = call i32 @putchar(i32 %275)
  br label %.backedge

277:                                              ; preds = %6
  %278 = add i32 %.024, 1
  br label %.backedge

279:                                              ; preds = %6
  %280 = load i32, i32* %3, align 4
  %.neg = add i32 %280, 1
  store i32 %.neg, i32* %4, align 4
  %281 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %4)
  %282 = load i32, i32* %281, align 4
  br label %.backedge

283:                                              ; preds = %6
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

285:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 73272957, i32 -571171752
  %16 = select i1 %14, i32 1109450925, i32 -571171752
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1315942941, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1315942941, label %18
    i32 1620537384, label %.outer.backedge
    i32 -2005838807, label %.outer10.backedge
    i32 1109450925, label %21
    i32 73272957, label %22
    i32 696581672, label %23
    i32 -571171752, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1620537384, i32 -2005838807
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 696581672, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1109450925, %24 ], [ 696581672, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 9634955, i32 248759732
  %16 = select i1 %14, i32 -205807876, i32 248759732
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1926615174, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1926615174, label %18
    i32 -1618083740, label %.outer.backedge
    i32 -1549958809, label %.outer10.backedge
    i32 -205807876, label %21
    i32 9634955, label %22
    i32 2039760683, label %23
    i32 248759732, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1618083740, i32 -1549958809
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2039760683, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -205807876, %24 ], [ 2039760683, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104818256.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 279126535, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 279126535, label %11
    i32 -2005750664, label %14
    i32 459251206, label %24
    i32 593966277, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2005750664, i32 593966277
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 459251206, i32 593966277
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2005750664, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
