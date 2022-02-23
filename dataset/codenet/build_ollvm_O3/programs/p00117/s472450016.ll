; ModuleID = 'build_ollvm/programs/p00117/s472450016.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s472450016.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472450016.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1106422798, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1106422798, label %17
    i32 542957042, label %21
    i32 628236960, label %22
    i32 1870014637, label %26
    i32 -586322211, label %36
    i32 -1146282342, label %47
    i32 -900711227, label %49
    i32 1795467642, label %59
    i32 -131269312, label %72
    i32 334512026, label %73
    i32 705571192, label %77
    i32 -1987188206, label %87
    i32 -1973752825, label %97
    i32 -1299137456, label %98
    i32 947171496, label %108
    i32 755743283, label %119
    i32 -1856437411, label %120
    i32 -570162552, label %130
    i32 1477110497, label %140
    i32 1228457984, label %141
    i32 -819011498, label %151
    i32 1162978000, label %162
    i32 -595698060, label %163
    i32 1783435784, label %164
    i32 -929822738, label %168
    i32 354294286, label %178
    i32 1025135308, label %199
    i32 2082832560, label %200
    i32 2038465677, label %201
    i32 -628241161, label %211
    i32 1825677431, label %222
    i32 -1364646843, label %223
    i32 -68371371, label %227
    i32 -1939836134, label %228
    i32 -380478590, label %232
    i32 1025547243, label %233
    i32 -1037778358, label %237
    i32 2003849269, label %247
    i32 -746022415, label %268
    i32 -563674910, label %269
    i32 2039063202, label %270
    i32 84396737, label %271
    i32 236528422, label %281
    i32 -249934147, label %292
    i32 1111084216, label %293
    i32 1616024496, label %294
    i32 17019159, label %296
    i32 1465359244, label %314
    i32 537412130, label %315
    i32 -736806015, label %319
    i32 1807405967, label %320
    i32 365287112, label %322
    i32 -252828926, label %323
    i32 414152219, label %324
    i32 -1434364186, label %336
    i32 410014967, label %338
    i32 -741404454, label %350
  ]

.backedge:                                        ; preds = %16, %350, %338, %336, %324, %323, %322, %320, %319, %315, %314, %294, %293, %292, %281, %271, %270, %269, %268, %247, %237, %233, %232, %228, %227, %223, %222, %211, %201, %200, %199, %178, %168, %164, %163, %162, %151, %141, %140, %130, %120, %119, %108, %98, %97, %87, %77, %73, %72, %59, %49, %47, %36, %26, %22, %21, %17
  %.053.be = phi i32 [ %.053, %16 ], [ %.053, %350 ], [ %.053, %338 ], [ %.053, %336 ], [ %.053, %324 ], [ %.neg, %323 ], [ %.053, %322 ], [ %.053, %320 ], [ %.053, %319 ], [ %.053, %315 ], [ %.053, %314 ], [ %.053, %294 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %281 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %269 ], [ %.053, %268 ], [ %.053, %247 ], [ %.053, %237 ], [ %.053, %233 ], [ %.053, %232 ], [ %.053, %228 ], [ %.053, %227 ], [ %.053, %223 ], [ %.053, %222 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %200 ], [ %.053, %199 ], [ %.053, %178 ], [ %.053, %168 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %162 ], [ %152, %151 ], [ %.053, %141 ], [ %.053, %140 ], [ %.053, %130 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %87 ], [ %.053, %77 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %59 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %36 ], [ %.053, %26 ], [ %.053, %22 ], [ %.053, %21 ], [ %.053, %17 ]
  %.051.be = phi i32 [ %.051, %16 ], [ %.051, %350 ], [ %.051, %338 ], [ %.051, %336 ], [ %.051, %324 ], [ %.051, %323 ], [ %.051, %322 ], [ %321, %320 ], [ %.051, %319 ], [ %.051, %315 ], [ %.051, %314 ], [ %.051, %294 ], [ %.051, %293 ], [ %.051, %292 ], [ %.051, %281 ], [ %.051, %271 ], [ %.051, %270 ], [ %.051, %269 ], [ %.051, %268 ], [ %.051, %247 ], [ %.051, %237 ], [ %.051, %233 ], [ %.051, %232 ], [ %.051, %228 ], [ %.051, %227 ], [ %.051, %223 ], [ %.051, %222 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %200 ], [ %.051, %199 ], [ %.051, %178 ], [ %.051, %168 ], [ %.051, %164 ], [ %.051, %163 ], [ %.051, %162 ], [ %.051, %151 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %130 ], [ %.051, %120 ], [ %.051, %119 ], [ %109, %108 ], [ %.051, %98 ], [ %.051, %97 ], [ %.051, %87 ], [ %.051, %77 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %59 ], [ %.051, %49 ], [ %.051, %47 ], [ %.051, %36 ], [ %.051, %26 ], [ %.051, %22 ], [ 0, %21 ], [ %.051, %17 ]
  %.049.be = phi i32 [ %.049, %16 ], [ %.049, %350 ], [ %.049, %338 ], [ %.049, %336 ], [ %.049, %324 ], [ %.049, %323 ], [ %.049, %322 ], [ %.049, %320 ], [ %.049, %319 ], [ %.049, %315 ], [ %.049, %314 ], [ %.049, %294 ], [ %.049, %293 ], [ %.049, %292 ], [ %.049, %281 ], [ %.049, %271 ], [ %.049, %270 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %247 ], [ %.049, %237 ], [ %.049, %233 ], [ %.049, %232 ], [ %.049, %228 ], [ %.049, %227 ], [ %.049, %223 ], [ %.049, %222 ], [ %.049, %211 ], [ %.049, %201 ], [ %.neg56, %200 ], [ %.049, %199 ], [ %.049, %178 ], [ %.049, %168 ], [ %.049, %164 ], [ 0, %163 ], [ %.049, %162 ], [ %.049, %151 ], [ %.049, %141 ], [ %.049, %140 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %119 ], [ %.049, %108 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %77 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %59 ], [ %.049, %49 ], [ %.049, %47 ], [ %.049, %36 ], [ %.049, %26 ], [ %.049, %22 ], [ %.049, %21 ], [ %.049, %17 ]
  %.047.be = phi i32 [ %.047, %16 ], [ %.047, %350 ], [ %.047, %338 ], [ 0, %336 ], [ %.047, %324 ], [ %.047, %323 ], [ %.047, %322 ], [ %.047, %320 ], [ %.047, %319 ], [ %.047, %315 ], [ %.047, %314 ], [ %295, %294 ], [ %.047, %293 ], [ %.047, %292 ], [ %.047, %281 ], [ %.047, %271 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %247 ], [ %.047, %237 ], [ %.047, %233 ], [ %.047, %232 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %223 ], [ %.047, %222 ], [ 0, %211 ], [ %.047, %201 ], [ %.047, %200 ], [ %.047, %199 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %162 ], [ %.047, %151 ], [ %.047, %141 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %108 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %77 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %59 ], [ %.047, %49 ], [ %.047, %47 ], [ %.047, %36 ], [ %.047, %26 ], [ %.047, %22 ], [ %.047, %21 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %16 ], [ %351, %350 ], [ %.045, %338 ], [ %.045, %336 ], [ %.045, %324 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %320 ], [ %.045, %319 ], [ %.045, %315 ], [ %.045, %314 ], [ %.045, %294 ], [ %.045, %293 ], [ %.045, %292 ], [ %282, %281 ], [ %.045, %271 ], [ %.045, %270 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %247 ], [ %.045, %237 ], [ %.045, %233 ], [ %.045, %232 ], [ %.045, %228 ], [ 0, %227 ], [ %.045, %223 ], [ %.045, %222 ], [ %.045, %211 ], [ %.045, %201 ], [ %.045, %200 ], [ %.045, %199 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %151 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %130 ], [ %.045, %120 ], [ %.045, %119 ], [ %.045, %108 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %59 ], [ %.045, %49 ], [ %.045, %47 ], [ %.045, %36 ], [ %.045, %26 ], [ %.045, %22 ], [ %.045, %21 ], [ %.045, %17 ]
  %.043.be = phi i32 [ %.043, %16 ], [ %.043, %350 ], [ %.043, %338 ], [ %.043, %336 ], [ %.043, %324 ], [ %.043, %323 ], [ %.043, %322 ], [ %.043, %320 ], [ %.043, %319 ], [ %.043, %315 ], [ %.043, %314 ], [ %.043, %294 ], [ %.043, %293 ], [ %.043, %292 ], [ %.043, %281 ], [ %.043, %271 ], [ %.043, %270 ], [ %.neg55, %269 ], [ %.043, %268 ], [ %.043, %247 ], [ %.043, %237 ], [ %.043, %233 ], [ 0, %232 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %223 ], [ %.043, %222 ], [ %.043, %211 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %151 ], [ %.043, %141 ], [ %.043, %140 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %119 ], [ %.043, %108 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %73 ], [ %.043, %72 ], [ %.043, %59 ], [ %.043, %49 ], [ %.043, %47 ], [ %.043, %36 ], [ %.043, %26 ], [ %.043, %22 ], [ %.043, %21 ], [ %.043, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 236528422, %350 ], [ 2003849269, %338 ], [ -628241161, %336 ], [ 354294286, %324 ], [ -819011498, %323 ], [ -570162552, %322 ], [ 947171496, %320 ], [ -1987188206, %319 ], [ 1795467642, %315 ], [ -586322211, %314 ], [ -1364646843, %294 ], [ 1616024496, %293 ], [ -1939836134, %292 ], [ %291, %281 ], [ %280, %271 ], [ 84396737, %270 ], [ 1025547243, %269 ], [ -563674910, %268 ], [ %267, %247 ], [ %246, %237 ], [ %236, %233 ], [ 1025547243, %232 ], [ %231, %228 ], [ -1939836134, %227 ], [ %226, %223 ], [ -1364646843, %222 ], [ %221, %211 ], [ %210, %201 ], [ 1783435784, %200 ], [ 2082832560, %199 ], [ %198, %178 ], [ %177, %168 ], [ %167, %164 ], [ 1783435784, %163 ], [ -1106422798, %162 ], [ %161, %151 ], [ %150, %141 ], [ 1228457984, %140 ], [ %139, %130 ], [ %129, %120 ], [ 628236960, %119 ], [ %118, %108 ], [ %107, %98 ], [ -1299137456, %97 ], [ %96, %87 ], [ %86, %77 ], [ 705571192, %73 ], [ 705571192, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ %25, %22 ], [ 628236960, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.053, %18
  %20 = select i1 %19, i32 542957042, i32 -595698060
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %.051, %23
  %25 = select i1 %24, i32 1870014637, i32 -1856437411
  br label %.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -586322211, i32 1465359244
  br label %.backedge

36:                                               ; preds = %16
  %37 = icmp ne i32 %.053, %.051
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1146282342, i32 1465359244
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 -900711227, i32 334512026
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1795467642, i32 537412130
  br label %.backedge

59:                                               ; preds = %16
  %60 = sext i32 %.053 to i64
  %61 = sext i32 %.051 to i64
  %62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %60, i64 %61
  store i32 1073741823, i32* %62, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -131269312, i32 537412130
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %74 = sext i32 %.053 to i64
  %75 = sext i32 %.051 to i64
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %74, i64 %75
  store i32 0, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1987188206, i32 -736806015
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1973752825, i32 -736806015
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 947171496, i32 1807405967
  br label %.backedge

108:                                              ; preds = %16
  %109 = add i32 %.051, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 755743283, i32 1807405967
  br label %.backedge

119:                                              ; preds = %16
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -570162552, i32 365287112
  br label %.backedge

130:                                              ; preds = %16
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1477110497, i32 365287112
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -819011498, i32 -252828926
  br label %.backedge

151:                                              ; preds = %16
  %152 = add i32 %.053, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1162978000, i32 -252828926
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %.049, %165
  %167 = select i1 %166, i32 -929822738, i32 2038465677
  br label %.backedge

168:                                              ; preds = %16
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 354294286, i32 414152219
  br label %.backedge

178:                                              ; preds = %16
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %183, i64 %186
  store i32 %180, i32* %187, align 4
  %188 = load i32, i32* %8, align 4
  %189 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %186, i64 %183
  store i32 %188, i32* %189, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1025135308, i32 414152219
  br label %.backedge

199:                                              ; preds = %16
  br label %.backedge

200:                                              ; preds = %16
  %.neg56 = add i32 %.049, 1
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -628241161, i32 -1434364186
  br label %.backedge

211:                                              ; preds = %16
  %212 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1825677431, i32 -1434364186
  br label %.backedge

222:                                              ; preds = %16
  br label %.backedge

223:                                              ; preds = %16
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %.047, %224
  %226 = select i1 %225, i32 -68371371, i32 17019159
  br label %.backedge

227:                                              ; preds = %16
  br label %.backedge

228:                                              ; preds = %16
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %.045, %229
  %231 = select i1 %230, i32 -380478590, i32 1111084216
  br label %.backedge

232:                                              ; preds = %16
  br label %.backedge

233:                                              ; preds = %16
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %.043, %234
  %236 = select i1 %235, i32 -1037778358, i32 2039063202
  br label %.backedge

237:                                              ; preds = %16
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2003849269, i32 410014967
  br label %.backedge

247:                                              ; preds = %16
  %248 = sext i32 %.045 to i64
  %249 = sext i32 %.043 to i64
  %250 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %248, i64 %249
  %251 = sext i32 %.047 to i64
  %252 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %248, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %251, i64 %249
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, %253
  store i32 %256, i32* %13, align 4
  %257 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %250, i32* nonnull dereferenceable(4) %13)
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %250, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -746022415, i32 410014967
  br label %.backedge

268:                                              ; preds = %16
  br label %.backedge

269:                                              ; preds = %16
  %.neg55 = add i32 %.043, 1
  br label %.backedge

270:                                              ; preds = %16
  br label %.backedge

271:                                              ; preds = %16
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 236528422, i32 -741404454
  br label %.backedge

281:                                              ; preds = %16
  %282 = add i32 %.045, 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -249934147, i32 -741404454
  br label %.backedge

292:                                              ; preds = %16
  br label %.backedge

293:                                              ; preds = %16
  br label %.backedge

294:                                              ; preds = %16
  %295 = add i32 %.047, 1
  br label %.backedge

296:                                              ; preds = %16
  %297 = load i32, i32* %9, align 4
  %298 = add i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = load i32, i32* %10, align 4
  %301 = add i32 %300, -1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %299, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %302, i64 %299
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = add i32 %306, %304
  %310 = add i32 %309, %307
  %311 = sub i32 %308, %310
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

314:                                              ; preds = %16
  br label %.backedge

315:                                              ; preds = %16
  %316 = sext i32 %.053 to i64
  %317 = sext i32 %.051 to i64
  %318 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %316, i64 %317
  store i32 1073741823, i32* %318, align 4
  br label %.backedge

319:                                              ; preds = %16
  br label %.backedge

320:                                              ; preds = %16
  %321 = add i32 %.051, 1
  br label %.backedge

322:                                              ; preds = %16
  br label %.backedge

323:                                              ; preds = %16
  %.neg = add i32 %.053, 1
  br label %.backedge

324:                                              ; preds = %16
  %325 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %5, align 4
  %328 = add i32 %327, -1
  %329 = sext i32 %328 to i64
  %330 = load i32, i32* %6, align 4
  %331 = add i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %329, i64 %332
  store i32 %326, i32* %333, align 4
  %334 = load i32, i32* %8, align 4
  %335 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %332, i64 %329
  store i32 %334, i32* %335, align 4
  br label %.backedge

336:                                              ; preds = %16
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  br label %.backedge

338:                                              ; preds = %16
  %339 = sext i32 %.045 to i64
  %340 = sext i32 %.043 to i64
  %341 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %339, i64 %340
  %342 = sext i32 %.047 to i64
  %343 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %339, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %342, i64 %340
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, %344
  store i32 %347, i32* %13, align 4
  %348 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %341, i32* nonnull dereferenceable(4) %13)
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %341, align 4
  br label %.backedge

350:                                              ; preds = %16
  %351 = add i32 %.045, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -369054174, %2 ], [ 727342096, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -369054174, label %8
    i32 -1353294719, label %.outer.backedge
    i32 1605764991, label %11
    i32 727342096, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1353294719, i32 1605764991
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472450016.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1745022867, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1745022867, label %11
    i32 1530310263, label %14
    i32 405424306, label %24
    i32 215366996, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1530310263, i32 215366996
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
  %23 = select i1 %22, i32 405424306, i32 215366996
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1530310263, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
