; ModuleID = 'build_ollvm/programs/p00023/s483106435.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s483106435.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [2 x [60 x double]] zeroinitializer, align 16
@Y = global [2 x [60 x double]] zeroinitializer, align 16
@R = global [2 x [60 x double]] zeroinitializer, align 16
@res = local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483106435.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -727857334, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -727857334, label %11
    i32 1595386538, label %14
    i32 1415165832, label %25
    i32 -1251528695, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1595386538, i32 -1251528695
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
  %24 = select i1 %23, i32 1415165832, i32 -1251528695
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1595386538, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi double [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1540861129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1540861129, label %7
    i32 -777719220, label %10
    i32 301678915, label %11
    i32 466837886, label %21
    i32 1178658514, label %32
    i32 1378545079, label %34
    i32 -617304306, label %44
    i32 -1807972453, label %62
    i32 381250100, label %63
    i32 1357572620, label %65
    i32 -1666250769, label %75
    i32 -998914915, label %85
    i32 -2039358916, label %86
    i32 -1544095441, label %87
    i32 -1024159724, label %97
    i32 39191217, label %107
    i32 789615129, label %108
    i32 20297939, label %111
    i32 79050599, label %134
    i32 -248410587, label %137
    i32 1200585439, label %147
    i32 1122996376, label %165
    i32 31779518, label %167
    i32 1507734241, label %177
    i32 276731376, label %189
    i32 2121545759, label %190
    i32 540034548, label %200
    i32 1473080517, label %216
    i32 2117524745, label %218
    i32 1828819766, label %221
    i32 -68864566, label %224
    i32 -1695197833, label %225
    i32 -2091296701, label %235
    i32 1304812224, label %245
    i32 -1761199557, label %246
    i32 -1152809721, label %256
    i32 -505790812, label %266
    i32 -591997175, label %267
    i32 -1518213962, label %268
    i32 538341961, label %269
    i32 -1739708673, label %272
    i32 1860761408, label %278
    i32 1476151005, label %280
    i32 144526122, label %281
    i32 -356039924, label %282
    i32 -423252210, label %291
    i32 1228503784, label %292
    i32 1319422833, label %293
    i32 -884158628, label %301
    i32 1608436842, label %304
    i32 1753751013, label %305
    i32 424314931, label %306
  ]

.backedge:                                        ; preds = %6, %306, %305, %304, %301, %293, %292, %291, %282, %281, %278, %272, %269, %268, %267, %266, %256, %246, %245, %235, %225, %224, %221, %218, %216, %200, %190, %189, %177, %167, %165, %147, %137, %134, %111, %108, %107, %97, %87, %86, %85, %75, %65, %63, %62, %44, %34, %32, %21, %11, %10, %7
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %306 ], [ %.055, %305 ], [ %.055, %304 ], [ %.055, %301 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %291 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %278 ], [ %.055, %272 ], [ %.055, %269 ], [ %.055, %268 ], [ %.055, %267 ], [ %.055, %266 ], [ %.055, %256 ], [ %.055, %246 ], [ %.055, %245 ], [ %.055, %235 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %221 ], [ %.055, %218 ], [ %.055, %216 ], [ %.055, %200 ], [ %.055, %190 ], [ %.055, %189 ], [ %.055, %177 ], [ %.055, %167 ], [ %.055, %165 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %134 ], [ %.055, %111 ], [ %.055, %108 ], [ %.055, %107 ], [ %.055, %97 ], [ %.055, %87 ], [ %.neg58, %86 ], [ %.055, %85 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %44 ], [ %.055, %34 ], [ %.055, %32 ], [ %.055, %21 ], [ %.055, %11 ], [ %.055, %10 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %306 ], [ %.053, %305 ], [ %.053, %304 ], [ %.053, %301 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %291 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %278 ], [ %.053, %272 ], [ %.053, %269 ], [ %.053, %268 ], [ %.053, %267 ], [ %.053, %266 ], [ %.053, %256 ], [ %.053, %246 ], [ %.053, %245 ], [ %.053, %235 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %221 ], [ %.053, %218 ], [ %.053, %216 ], [ %.053, %200 ], [ %.053, %190 ], [ %.053, %189 ], [ %.053, %177 ], [ %.053, %167 ], [ %.053, %165 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %134 ], [ %.053, %111 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %85 ], [ %.053, %75 ], [ %.053, %65 ], [ %64, %63 ], [ %.053, %62 ], [ %.053, %44 ], [ %.053, %34 ], [ %.053, %32 ], [ %.053, %21 ], [ %.053, %11 ], [ 0, %10 ], [ %.053, %7 ]
  %.051.be = phi double [ %.051, %6 ], [ %.051, %306 ], [ %.051, %305 ], [ %.051, %304 ], [ %.051, %301 ], [ %.051, %293 ], [ %.051, %292 ], [ %.051, %291 ], [ %.051, %282 ], [ %.051, %281 ], [ %.051, %278 ], [ %.051, %272 ], [ %.051, %269 ], [ %.051, %268 ], [ %.051, %267 ], [ %.051, %266 ], [ %.051, %256 ], [ %.051, %246 ], [ %.051, %245 ], [ %.051, %235 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %221 ], [ %.051, %218 ], [ %.051, %216 ], [ %.051, %200 ], [ %.051, %190 ], [ %.051, %189 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %165 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %134 ], [ %125, %111 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %97 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %65 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %44 ], [ %.051, %34 ], [ %.051, %32 ], [ %.051, %21 ], [ %.051, %11 ], [ %.051, %10 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %306 ], [ %.049, %305 ], [ %.049, %304 ], [ %.049, %301 ], [ %.049, %293 ], [ 1, %292 ], [ %.049, %291 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %278 ], [ %.049, %272 ], [ %.049, %269 ], [ %.049, %268 ], [ %.neg, %267 ], [ %.049, %266 ], [ %.049, %256 ], [ %.049, %246 ], [ %.049, %245 ], [ %.049, %235 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %221 ], [ %.049, %218 ], [ %.049, %216 ], [ %.049, %200 ], [ %.049, %190 ], [ %.049, %189 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %165 ], [ %.049, %147 ], [ %.049, %137 ], [ %.049, %134 ], [ %.049, %111 ], [ %.049, %108 ], [ %.049, %107 ], [ 1, %97 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %44 ], [ %.049, %34 ], [ %.049, %32 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %10 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %306 ], [ %.047, %305 ], [ %.047, %304 ], [ %.047, %301 ], [ %.047, %293 ], [ %.047, %292 ], [ %.047, %291 ], [ %.047, %282 ], [ %.047, %281 ], [ %279, %278 ], [ %.047, %272 ], [ %.047, %269 ], [ 1, %268 ], [ %.047, %267 ], [ %.047, %266 ], [ %.047, %256 ], [ %.047, %246 ], [ %.047, %245 ], [ %.047, %235 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %221 ], [ %.047, %218 ], [ %.047, %216 ], [ %.047, %200 ], [ %.047, %190 ], [ %.047, %189 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %165 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %134 ], [ %.047, %111 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %44 ], [ %.047, %34 ], [ %.047, %32 ], [ %.047, %21 ], [ %.047, %11 ], [ %.047, %10 ], [ %.047, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1152809721, %306 ], [ -2091296701, %305 ], [ 540034548, %304 ], [ 1507734241, %301 ], [ 1200585439, %293 ], [ -1024159724, %292 ], [ -1666250769, %291 ], [ -617304306, %282 ], [ 466837886, %281 ], [ 538341961, %278 ], [ 1860761408, %272 ], [ %271, %269 ], [ 538341961, %268 ], [ 789615129, %267 ], [ -591997175, %266 ], [ %265, %256 ], [ %255, %246 ], [ -1761199557, %245 ], [ %244, %235 ], [ %234, %225 ], [ -1695197833, %224 ], [ -68864566, %221 ], [ -68864566, %218 ], [ %217, %216 ], [ %215, %200 ], [ %199, %190 ], [ -1695197833, %189 ], [ %188, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %147 ], [ %146, %137 ], [ -1761199557, %134 ], [ %133, %111 ], [ %110, %108 ], [ 789615129, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1540861129, %86 ], [ -2039358916, %85 ], [ %84, %75 ], [ %74, %65 ], [ 301678915, %63 ], [ 381250100, %62 ], [ %61, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 301678915, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %4, align 4
  %.not59 = icmp sgt i32 %.055, %8
  %9 = select i1 %.not59, i32 -1544095441, i32 -777719220
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 466837886, i32 144526122
  br label %.backedge

21:                                               ; preds = %6
  %22 = icmp slt i32 %.053, 2
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1178658514, i32 144526122
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.44, i32 1378545079, i32 1357572620
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -617304306, i32 -356039924
  br label %.backedge

44:                                               ; preds = %6
  %45 = sext i32 %.053 to i64
  %46 = sext i32 %.055 to i64
  %47 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @X, i64 0, i64 %45, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %47)
  %49 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @Y, i64 0, i64 %45, i64 %46
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %48, double* nonnull dereferenceable(8) %49)
  %51 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 %45, i64 %46
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %50, double* nonnull dereferenceable(8) %51)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1807972453, i32 -356039924
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = add i32 %.053, 1
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1666250769, i32 -423252210
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -998914915, i32 -423252210
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  %.neg58 = add i32 %.055, 1
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1024159724, i32 1228503784
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 39191217, i32 1228503784
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* %4, align 4
  %.not57 = icmp sgt i32 %.049, %109
  %110 = select i1 %.not57, i32 -1518213962, i32 20297939
  br label %.backedge

111:                                              ; preds = %6
  %112 = sext i32 %.049 to i64
  %113 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @X, i64 0, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @X, i64 0, i64 1, i64 %112
  %116 = load double, double* %115, align 8
  %117 = fsub double %114, %116
  %118 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %117, i32 2)
  %119 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @Y, i64 0, i64 0, i64 %112
  %120 = load double, double* %119, align 8
  %121 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @Y, i64 0, i64 1, i64 %112
  %122 = load double, double* %121, align 8
  %123 = fsub double %120, %122
  %124 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %123, i32 2)
  %125 = fadd double %118, %124
  %126 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 0, i64 %112
  %127 = load double, double* %126, align 8
  %128 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 1, i64 %112
  %129 = load double, double* %128, align 8
  %130 = fadd double %127, %129
  %131 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %130, i32 2)
  %132 = fcmp ogt double %125, %131
  %133 = select i1 %132, i32 79050599, i32 -248410587
  br label %.backedge

134:                                              ; preds = %6
  %135 = sext i32 %.049 to i64
  %136 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1200585439, i32 1319422833
  br label %.backedge

147:                                              ; preds = %6
  %148 = sext i32 %.049 to i64
  %149 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 1, i64 %148
  %152 = load double, double* %151, align 8
  %153 = fsub double %150, %152
  %154 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %153, i32 2)
  %155 = fcmp oge double %.051, %154
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1122996376, i32 1319422833
  br label %.backedge

165:                                              ; preds = %6
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.45, i32 31779518, i32 2121545759
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1507734241, i32 -884158628
  br label %.backedge

177:                                              ; preds = %6
  %178 = sext i32 %.049 to i64
  %179 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %178
  store i32 1, i32* %179, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 276731376, i32 -884158628
  br label %.backedge

189:                                              ; preds = %6
  br label %.backedge

190:                                              ; preds = %6
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 540034548, i32 1608436842
  br label %.backedge

200:                                              ; preds = %6
  %201 = sext i32 %.049 to i64
  %202 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 1, i64 %201
  %205 = load double, double* %204, align 8
  %206 = fcmp ogt double %203, %205
  store i1 %206, i1* %1, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1473080517, i32 1608436842
  br label %.backedge

216:                                              ; preds = %6
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %217 = select i1 %.0..0..0.46, i32 2117524745, i32 1828819766
  br label %.backedge

218:                                              ; preds = %6
  %219 = sext i32 %.049 to i64
  %220 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %219
  store i32 2, i32* %220, align 4
  br label %.backedge

221:                                              ; preds = %6
  %222 = sext i32 %.049 to i64
  %223 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %222
  store i32 -2, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %6
  br label %.backedge

225:                                              ; preds = %6
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2091296701, i32 1753751013
  br label %.backedge

235:                                              ; preds = %6
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1304812224, i32 1753751013
  br label %.backedge

245:                                              ; preds = %6
  br label %.backedge

246:                                              ; preds = %6
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1152809721, i32 424314931
  br label %.backedge

256:                                              ; preds = %6
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -505790812, i32 424314931
  br label %.backedge

266:                                              ; preds = %6
  br label %.backedge

267:                                              ; preds = %6
  %.neg = add i32 %.049, 1
  br label %.backedge

268:                                              ; preds = %6
  br label %.backedge

269:                                              ; preds = %6
  %270 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.047, %270
  %271 = select i1 %.not, i32 1476151005, i32 -1739708673
  br label %.backedge

272:                                              ; preds = %6
  %273 = sext i32 %.047 to i64
  %274 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

278:                                              ; preds = %6
  %279 = add i32 %.047, 1
  br label %.backedge

280:                                              ; preds = %6
  ret i32 0

281:                                              ; preds = %6
  br label %.backedge

282:                                              ; preds = %6
  %283 = sext i32 %.053 to i64
  %284 = sext i32 %.055 to i64
  %285 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @X, i64 0, i64 %283, i64 %284
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %285)
  %287 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @Y, i64 0, i64 %283, i64 %284
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %286, double* nonnull dereferenceable(8) %287)
  %289 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 %283, i64 %284
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %288, double* nonnull dereferenceable(8) %289)
  br label %.backedge

291:                                              ; preds = %6
  br label %.backedge

292:                                              ; preds = %6
  br label %.backedge

293:                                              ; preds = %6
  %294 = sext i32 %.049 to i64
  %295 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 1, i64 %294
  %298 = load double, double* %297, align 8
  %299 = fsub double %296, %298
  %300 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %299, i32 2)
  br label %.backedge

301:                                              ; preds = %6
  %302 = sext i32 %.049 to i64
  %303 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %302
  store i32 1, i32* %303, align 4
  br label %.backedge

304:                                              ; preds = %6
  br label %.backedge

305:                                              ; preds = %6
  br label %.backedge

306:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #7
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483106435.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1887405421, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1887405421, label %11
    i32 -1094700769, label %14
    i32 1811192512, label %24
    i32 -902534501, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1094700769, i32 -902534501
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
  %23 = select i1 %22, i32 1811192512, i32 -902534501
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1094700769, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
