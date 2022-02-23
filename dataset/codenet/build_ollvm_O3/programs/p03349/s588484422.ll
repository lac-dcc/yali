; ModuleID = 'build_ollvm/programs/p03349/s588484422.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s588484422.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [302 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@sum = global [302 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588484422.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3incRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1827776155, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1827776155, label %15
    i32 706896077, label %18
    i32 -1561562938, label %34
    i32 1607320174, label %36
    i32 -347261503, label %.outer.backedge
    i32 877871230, label %41
    i32 -955996390, label %42
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 706896077, i32 -955996390
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* @p, align 4
  %24 = icmp sge i32 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1561562938, i32 -955996390
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.5, i32 1607320174, i32 -347261503
  br label %.outer.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @p, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.4, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, %37
  store i32 %40, i32* %38, align 4
  br label %.outer.backedge

41:                                               ; preds = %14
  ret void

42:                                               ; preds = %14
  %43 = load i32, i32* %0, align 4
  %44 = add i32 %43, %1
  store i32 %44, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %42, %36, %34, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ %35, %34 ], [ 877871230, %36 ], [ 706896077, %42 ], [ 877871230, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @k)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) @p)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -852074542, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -852074542, label %15
    i32 -1684363394, label %18
    i32 -1469699701, label %21
    i32 -2051991913, label %23
    i32 858509727, label %33
    i32 1101395020, label %57
    i32 42496966, label %58
    i32 -1904126486, label %60
    i32 1788897408, label %61
    i32 -1915599924, label %71
    i32 708206898, label %82
    i32 -1136137720, label %83
    i32 -1485038727, label %85
    i32 -1831202954, label %88
    i32 1368139667, label %98
    i32 -1781843790, label %108
    i32 1343961240, label %109
    i32 1278380138, label %119
    i32 1813359631, label %131
    i32 -988297578, label %133
    i32 -382446519, label %134
    i32 1477190377, label %138
    i32 1542440970, label %164
    i32 -815996829, label %165
    i32 1425664552, label %175
    i32 -999935702, label %185
    i32 1027687163, label %186
    i32 -1940200700, label %188
    i32 -1334464068, label %198
    i32 1392313399, label %208
    i32 1360108775, label %209
    i32 -1242779503, label %219
    i32 2016220495, label %231
    i32 -1540132148, label %233
    i32 -2072828788, label %238
    i32 1046445542, label %240
    i32 -2093869921, label %241
    i32 -639522871, label %243
    i32 -1594866137, label %251
    i32 -1065254831, label %266
    i32 690192486, label %268
    i32 1308997680, label %269
    i32 1967494363, label %270
    i32 -944136091, label %271
    i32 434922218, label %272
  ]

.backedge:                                        ; preds = %14, %272, %271, %270, %269, %268, %266, %251, %241, %240, %238, %233, %231, %219, %209, %208, %198, %188, %186, %185, %175, %165, %164, %138, %134, %133, %131, %119, %109, %108, %98, %88, %85, %83, %82, %71, %61, %60, %58, %57, %33, %23, %21, %18, %15
  %.051.be = phi i32 [ %.051, %14 ], [ %.051, %272 ], [ %.051, %271 ], [ %.051, %270 ], [ %.051, %269 ], [ %.051, %268 ], [ %267, %266 ], [ %.051, %251 ], [ %.051, %241 ], [ %.051, %240 ], [ %.051, %238 ], [ %.051, %233 ], [ %.051, %231 ], [ %.051, %219 ], [ %.051, %209 ], [ %.051, %208 ], [ %.051, %198 ], [ %.051, %188 ], [ %.051, %186 ], [ %.051, %185 ], [ %.051, %175 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %138 ], [ %.051, %134 ], [ %.051, %133 ], [ %.051, %131 ], [ %.051, %119 ], [ %.051, %109 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %85 ], [ %.051, %83 ], [ %.051, %82 ], [ %72, %71 ], [ %.051, %61 ], [ %.051, %60 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %33 ], [ %.051, %23 ], [ %.051, %21 ], [ %.051, %18 ], [ %.051, %15 ]
  %.049.be = phi i32 [ %.049, %14 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %270 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %266 ], [ %.049, %251 ], [ %.049, %241 ], [ %.049, %240 ], [ %.049, %238 ], [ %.049, %233 ], [ %.049, %231 ], [ %.049, %219 ], [ %.049, %209 ], [ %.049, %208 ], [ %.049, %198 ], [ %.049, %188 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %138 ], [ %.049, %134 ], [ %.049, %133 ], [ %.049, %131 ], [ %.049, %119 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %85 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %71 ], [ %.049, %61 ], [ %.049, %60 ], [ %59, %58 ], [ %.049, %57 ], [ %.049, %33 ], [ %.049, %23 ], [ %.049, %21 ], [ 1, %18 ], [ %.049, %15 ]
  %.047.be = phi i32 [ %.047, %14 ], [ %.047, %272 ], [ %.047, %271 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %266 ], [ %.047, %251 ], [ %242, %241 ], [ %.047, %240 ], [ %.047, %238 ], [ %.047, %233 ], [ %.047, %231 ], [ %.047, %219 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %198 ], [ %.047, %188 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %138 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %131 ], [ %.047, %119 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %85 ], [ %84, %83 ], [ %.047, %82 ], [ %.047, %71 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %33 ], [ %.047, %23 ], [ %.047, %21 ], [ %.047, %18 ], [ %.047, %15 ]
  %.045.be = phi i32 [ %.045, %14 ], [ %.045, %272 ], [ %.045, %271 ], [ %.045, %270 ], [ %.045, %269 ], [ 1, %268 ], [ %.045, %266 ], [ %.045, %251 ], [ %.045, %241 ], [ %.045, %240 ], [ %.045, %238 ], [ %.045, %233 ], [ %.045, %231 ], [ %.045, %219 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %188 ], [ %187, %186 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %164 ], [ %.045, %138 ], [ %.045, %134 ], [ %.045, %133 ], [ %.045, %131 ], [ %.045, %119 ], [ %.045, %109 ], [ %.045, %108 ], [ 1, %98 ], [ %.045, %88 ], [ %.045, %85 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %58 ], [ %.045, %57 ], [ %.045, %33 ], [ %.045, %23 ], [ %.045, %21 ], [ %.045, %18 ], [ %.045, %15 ]
  %.043.be = phi i32 [ %.043, %14 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %270 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %266 ], [ %.043, %251 ], [ %.043, %241 ], [ %.043, %240 ], [ %.043, %238 ], [ %.043, %233 ], [ %.043, %231 ], [ %.043, %219 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %198 ], [ %.043, %188 ], [ %.043, %186 ], [ %.043, %185 ], [ %.043, %175 ], [ %.043, %165 ], [ %.neg53, %164 ], [ %.043, %138 ], [ %.043, %134 ], [ 1, %133 ], [ %.043, %131 ], [ %.043, %119 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %33 ], [ %.043, %23 ], [ %.043, %21 ], [ %.043, %18 ], [ %.043, %15 ]
  %.041.be = phi i32 [ %.041, %14 ], [ %.041, %272 ], [ 1, %271 ], [ %.041, %270 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %266 ], [ %.041, %251 ], [ %.041, %241 ], [ %.041, %240 ], [ %239, %238 ], [ %.041, %233 ], [ %.041, %231 ], [ %.041, %219 ], [ %.041, %209 ], [ %.041, %208 ], [ 1, %198 ], [ %.041, %188 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %138 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %131 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %85 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %33 ], [ %.041, %23 ], [ %.041, %21 ], [ %.041, %18 ], [ %.041, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1242779503, %272 ], [ -1334464068, %271 ], [ 1425664552, %270 ], [ 1278380138, %269 ], [ 1368139667, %268 ], [ -1915599924, %266 ], [ 858509727, %251 ], [ -1485038727, %241 ], [ -2093869921, %240 ], [ 1360108775, %238 ], [ -2072828788, %233 ], [ %232, %231 ], [ %230, %219 ], [ %218, %209 ], [ 1360108775, %208 ], [ %207, %198 ], [ %197, %188 ], [ 1343961240, %186 ], [ 1027687163, %185 ], [ %184, %175 ], [ %174, %165 ], [ -382446519, %164 ], [ 1542440970, %138 ], [ %137, %134 ], [ -382446519, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ 1343961240, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %85 ], [ -1485038727, %83 ], [ -852074542, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1788897408, %60 ], [ -1469699701, %58 ], [ 42496966, %57 ], [ %56, %33 ], [ %32, %23 ], [ %22, %21 ], [ -1469699701, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.051, 302
  %17 = select i1 %16, i32 -1684363394, i32 -1136137720
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.051 to i64
  %20 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %19, i64 0
  store i32 1, i32* %20, align 8
  br label %.backedge

21:                                               ; preds = %14
  %.not55 = icmp sgt i32 %.049, %.051
  %22 = select i1 %.not55, i32 -1904126486, i32 -2051991913
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 858509727, i32 -1594866137
  br label %.backedge

33:                                               ; preds = %14
  %34 = add i32 %.051, -1
  %35 = sext i32 %34 to i64
  %36 = sext i32 %.049 to i64
  %37 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %.049, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %35, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, %38
  %44 = load i32, i32* @p, align 4
  %45 = srem i32 %43, %44
  %46 = sext i32 %.051 to i64
  %47 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %46, i64 %36
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1101395020, i32 -1594866137
  br label %.backedge

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  %59 = add i32 %.049, 1
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1915599924, i32 -1065254831
  br label %.backedge

71:                                               ; preds = %14
  %72 = add i32 %.051, 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 708206898, i32 -1065254831
  br label %.backedge

82:                                               ; preds = %14
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @k, align 4
  br label %.backedge

85:                                               ; preds = %14
  %86 = icmp sgt i32 %.047, -1
  %87 = select i1 %86, i32 -1831202954, i32 -639522871
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1368139667, i32 690192486
  br label %.backedge

98:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1781843790, i32 690192486
  br label %.backedge

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1278380138, i32 1308997680
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %.045, %120
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1813359631, i32 1308997680
  br label %.backedge

131:                                              ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0., i32 -988297578, i32 -1940200700
  br label %.backedge

133:                                              ; preds = %14
  br label %.backedge

134:                                              ; preds = %14
  %135 = add i32 %.043, %.045
  %136 = load i32, i32* @n, align 4
  %.neg54 = add i32 %136, 1
  %.not = icmp sgt i32 %135, %.neg54
  %137 = select i1 %.not, i32 -815996829, i32 1477190377
  br label %.backedge

138:                                              ; preds = %14
  %139 = add i32 %.043, %.045
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %140
  %142 = sext i32 %.045 to i64
  %143 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = sext i32 %.043 to i64
  %147 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %145
  %151 = load i32, i32* @p, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = add i32 %139, -2
  %155 = sext i32 %154 to i64
  %156 = add i32 %.043, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %153, %160
  %162 = srem i64 %161, %152
  %163 = trunc i64 %162 to i32
  tail call void @_Z3incRii(i32* nonnull dereferenceable(4) %141, i32 %163)
  br label %.backedge

164:                                              ; preds = %14
  %.neg53 = add i32 %.043, 1
  br label %.backedge

165:                                              ; preds = %14
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1425664552, i32 1967494363
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -999935702, i32 1967494363
  br label %.backedge

185:                                              ; preds = %14
  br label %.backedge

186:                                              ; preds = %14
  %187 = add i32 %.045, 1
  br label %.backedge

188:                                              ; preds = %14
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1334464068, i32 -944136091
  br label %.backedge

198:                                              ; preds = %14
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1392313399, i32 -944136091
  br label %.backedge

208:                                              ; preds = %14
  br label %.backedge

209:                                              ; preds = %14
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1242779503, i32 434922218
  br label %.backedge

219:                                              ; preds = %14
  %220 = load i32, i32* @n, align 4
  %.neg = add i32 %220, 1
  %221 = icmp sle i32 %.041, %.neg
  store i1 %221, i1* %1, align 1
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2016220495, i32 434922218
  br label %.backedge

231:                                              ; preds = %14
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %232 = select i1 %.0..0..0.40, i32 -1540132148, i32 1046445542
  br label %.backedge

233:                                              ; preds = %14
  %234 = sext i32 %.041 to i64
  %235 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %234
  %236 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4
  tail call void @_Z3incRii(i32* nonnull dereferenceable(4) %235, i32 %237)
  br label %.backedge

238:                                              ; preds = %14
  %239 = add i32 %.041, 1
  br label %.backedge

240:                                              ; preds = %14
  br label %.backedge

241:                                              ; preds = %14
  %242 = add i32 %.047, -1
  br label %.backedge

243:                                              ; preds = %14
  %244 = load i32, i32* @n, align 4
  %245 = add i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  %250 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

251:                                              ; preds = %14
  %252 = add i32 %.051, -1
  %253 = sext i32 %252 to i64
  %254 = sext i32 %.049 to i64
  %255 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %253, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %.049, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %253, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, %256
  %262 = load i32, i32* @p, align 4
  %263 = srem i32 %261, %262
  %264 = sext i32 %.051 to i64
  %265 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %264, i64 %254
  store i32 %263, i32* %265, align 4
  br label %.backedge

266:                                              ; preds = %14
  %267 = add i32 %.051, 1
  br label %.backedge

268:                                              ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4
  br label %.backedge

269:                                              ; preds = %14
  br label %.backedge

270:                                              ; preds = %14
  br label %.backedge

271:                                              ; preds = %14
  br label %.backedge

272:                                              ; preds = %14
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588484422.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
