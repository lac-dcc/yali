; ModuleID = 'build_ollvm/programs/p04051/s177699678.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s177699678.cpp"
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
@ai = global [200050 x i32] zeroinitializer, align 16
@bi = global [200050 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4058 x [4058 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [8050 x [4058 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177699678.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -735856978, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -735856978, label %11
    i32 -825608310, label %14
    i32 707074574, label %25
    i32 1058339535, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -825608310, i32 1058339535
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 707074574, i32 1058339535
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -825608310, %26 ]
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
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 1, i64 0), align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.091 = phi i32 [ 2, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ -1372932639, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1372932639, label %5
    i32 -513050894, label %8
    i32 653511857, label %18
    i32 1726962725, label %31
    i32 -27720158, label %32
    i32 -367613862, label %42
    i32 -428097598, label %53
    i32 24011096, label %55
    i32 1796187401, label %65
    i32 818434366, label %88
    i32 1725441125, label %89
    i32 558730684, label %91
    i32 -954218033, label %92
    i32 1710736253, label %94
    i32 1819736343, label %95
    i32 1849353959, label %98
    i32 -646233391, label %113
    i32 -798954307, label %115
    i32 465353238, label %116
    i32 -1851858812, label %126
    i32 1237722264, label %137
    i32 -1635025532, label %139
    i32 1372299408, label %140
    i32 966716721, label %143
    i32 -1468531408, label %153
    i32 -618566481, label %179
    i32 -323804234, label %180
    i32 1534596584, label %182
    i32 -79703995, label %192
    i32 2017128505, label %202
    i32 316559464, label %203
    i32 -1717347845, label %213
    i32 -1158038024, label %223
    i32 -1566015174, label %224
    i32 -52618438, label %225
    i32 1113551309, label %228
    i32 -281573292, label %238
    i32 1444038080, label %272
    i32 -750624199, label %273
    i32 705469919, label %275
    i32 2004867852, label %279
    i32 1321923071, label %283
    i32 -719775207, label %284
    i32 -1230223543, label %298
    i32 -1061296395, label %299
    i32 -1989402395, label %316
    i32 1255435665, label %317
    i32 1085453947, label %319
  ]

.backedge:                                        ; preds = %4, %319, %317, %316, %299, %298, %284, %283, %279, %273, %272, %238, %228, %225, %224, %223, %213, %203, %202, %192, %182, %180, %179, %153, %143, %140, %139, %137, %126, %116, %115, %113, %98, %95, %94, %92, %91, %89, %88, %65, %55, %53, %42, %32, %31, %18, %8, %5
  %.091.be = phi i32 [ %.091, %4 ], [ %.091, %319 ], [ %.091, %317 ], [ %.091, %316 ], [ %.091, %299 ], [ %.091, %298 ], [ %.091, %284 ], [ %.091, %283 ], [ %.091, %279 ], [ %.091, %273 ], [ %.091, %272 ], [ %.091, %238 ], [ %.091, %228 ], [ %.091, %225 ], [ %.091, %224 ], [ %.091, %223 ], [ %.091, %213 ], [ %.091, %203 ], [ %.091, %202 ], [ %.091, %192 ], [ %.091, %182 ], [ %.091, %180 ], [ %.091, %179 ], [ %.091, %153 ], [ %.091, %143 ], [ %.091, %140 ], [ %.091, %139 ], [ %.091, %137 ], [ %.091, %126 ], [ %.091, %116 ], [ %.091, %115 ], [ %.091, %113 ], [ %.091, %98 ], [ %.091, %95 ], [ %.091, %94 ], [ %93, %92 ], [ %.091, %91 ], [ %.091, %89 ], [ %.091, %88 ], [ %.091, %65 ], [ %.091, %55 ], [ %.091, %53 ], [ %.091, %42 ], [ %.091, %32 ], [ %.091, %31 ], [ %.091, %18 ], [ %.091, %8 ], [ %.091, %5 ]
  %.089.be = phi i32 [ %.089, %4 ], [ %.089, %319 ], [ %.089, %317 ], [ %.089, %316 ], [ %.089, %299 ], [ %.089, %298 ], [ %.089, %284 ], [ %.089, %283 ], [ 1, %279 ], [ %.089, %273 ], [ %.089, %272 ], [ %.089, %238 ], [ %.089, %228 ], [ %.089, %225 ], [ %.089, %224 ], [ %.089, %223 ], [ %.089, %213 ], [ %.089, %203 ], [ %.089, %202 ], [ %.089, %192 ], [ %.089, %182 ], [ %.089, %180 ], [ %.089, %179 ], [ %.089, %153 ], [ %.089, %143 ], [ %.089, %140 ], [ %.089, %139 ], [ %.089, %137 ], [ %.089, %126 ], [ %.089, %116 ], [ %.089, %115 ], [ %.089, %113 ], [ %.089, %98 ], [ %.089, %95 ], [ %.089, %94 ], [ %.089, %92 ], [ %.089, %91 ], [ %90, %89 ], [ %.089, %88 ], [ %.089, %65 ], [ %.089, %55 ], [ %.089, %53 ], [ %.089, %42 ], [ %.089, %32 ], [ %.089, %31 ], [ 1, %18 ], [ %.089, %8 ], [ %.089, %5 ]
  %.087.be = phi i32 [ %.087, %4 ], [ %.087, %319 ], [ %.087, %317 ], [ %.087, %316 ], [ %.087, %299 ], [ %.087, %298 ], [ %.087, %284 ], [ %.087, %283 ], [ %.087, %279 ], [ %.087, %273 ], [ %.087, %272 ], [ %.087, %238 ], [ %.087, %228 ], [ %.087, %225 ], [ %.087, %224 ], [ %.087, %223 ], [ %.087, %213 ], [ %.087, %203 ], [ %.087, %202 ], [ %.087, %192 ], [ %.087, %182 ], [ %.087, %180 ], [ %.087, %179 ], [ %.087, %153 ], [ %.087, %143 ], [ %.087, %140 ], [ %.087, %139 ], [ %.087, %137 ], [ %.087, %126 ], [ %.087, %116 ], [ %.087, %115 ], [ %114, %113 ], [ %.087, %98 ], [ %.087, %95 ], [ 1, %94 ], [ %.087, %92 ], [ %.087, %91 ], [ %.087, %89 ], [ %.087, %88 ], [ %.087, %65 ], [ %.087, %55 ], [ %.087, %53 ], [ %.087, %42 ], [ %.087, %32 ], [ %.087, %31 ], [ %.087, %18 ], [ %.087, %8 ], [ %.087, %5 ]
  %.085.be = phi i32 [ %.085, %4 ], [ %.085, %319 ], [ %318, %317 ], [ %.085, %316 ], [ %.085, %299 ], [ %.085, %298 ], [ %.085, %284 ], [ %.085, %283 ], [ %.085, %279 ], [ %.085, %273 ], [ %.085, %272 ], [ %.085, %238 ], [ %.085, %228 ], [ %.085, %225 ], [ %.085, %224 ], [ %.085, %223 ], [ %.neg94, %213 ], [ %.085, %203 ], [ %.085, %202 ], [ %.085, %192 ], [ %.085, %182 ], [ %.085, %180 ], [ %.085, %179 ], [ %.085, %153 ], [ %.085, %143 ], [ %.085, %140 ], [ %.085, %139 ], [ %.085, %137 ], [ %.085, %126 ], [ %.085, %116 ], [ 1, %115 ], [ %.085, %113 ], [ %.085, %98 ], [ %.085, %95 ], [ %.085, %94 ], [ %.085, %92 ], [ %.085, %91 ], [ %.085, %89 ], [ %.085, %88 ], [ %.085, %65 ], [ %.085, %55 ], [ %.085, %53 ], [ %.085, %42 ], [ %.085, %32 ], [ %.085, %31 ], [ %.085, %18 ], [ %.085, %8 ], [ %.085, %5 ]
  %.083.be = phi i32 [ %.083, %4 ], [ %.083, %319 ], [ %.083, %317 ], [ %.083, %316 ], [ %.083, %299 ], [ %.083, %298 ], [ %.083, %284 ], [ %.083, %283 ], [ %.083, %279 ], [ %.083, %273 ], [ %.083, %272 ], [ %.083, %238 ], [ %.083, %228 ], [ %.083, %225 ], [ %.083, %224 ], [ %.083, %223 ], [ %.083, %213 ], [ %.083, %203 ], [ %.083, %202 ], [ %.083, %192 ], [ %.083, %182 ], [ %181, %180 ], [ %.083, %179 ], [ %.083, %153 ], [ %.083, %143 ], [ %.083, %140 ], [ 1, %139 ], [ %.083, %137 ], [ %.083, %126 ], [ %.083, %116 ], [ %.083, %115 ], [ %.083, %113 ], [ %.083, %98 ], [ %.083, %95 ], [ %.083, %94 ], [ %.083, %92 ], [ %.083, %91 ], [ %.083, %89 ], [ %.083, %88 ], [ %.083, %65 ], [ %.083, %55 ], [ %.083, %53 ], [ %.083, %42 ], [ %.083, %32 ], [ %.083, %31 ], [ %.083, %18 ], [ %.083, %8 ], [ %.083, %5 ]
  %.081.be = phi i64 [ %.081, %4 ], [ %343, %319 ], [ %.081, %317 ], [ %.081, %316 ], [ %.081, %299 ], [ %.081, %298 ], [ %.081, %284 ], [ %.081, %283 ], [ %.081, %279 ], [ %.081, %273 ], [ %.081, %272 ], [ %262, %238 ], [ %.081, %228 ], [ %.081, %225 ], [ 0, %224 ], [ %.081, %223 ], [ %.081, %213 ], [ %.081, %203 ], [ %.081, %202 ], [ %.081, %192 ], [ %.081, %182 ], [ %.081, %180 ], [ %.081, %179 ], [ %.081, %153 ], [ %.081, %143 ], [ %.081, %140 ], [ %.081, %139 ], [ %.081, %137 ], [ %.081, %126 ], [ %.081, %116 ], [ %.081, %115 ], [ %.081, %113 ], [ %.081, %98 ], [ %.081, %95 ], [ %.081, %94 ], [ %.081, %92 ], [ %.081, %91 ], [ %.081, %89 ], [ %.081, %88 ], [ %.081, %65 ], [ %.081, %55 ], [ %.081, %53 ], [ %.081, %42 ], [ %.081, %32 ], [ %.081, %31 ], [ %.081, %18 ], [ %.081, %8 ], [ %.081, %5 ]
  %.079.be = phi i32 [ %.079, %4 ], [ %.079, %319 ], [ %.079, %317 ], [ %.079, %316 ], [ %.079, %299 ], [ %.079, %298 ], [ %.079, %284 ], [ %.079, %283 ], [ %.079, %279 ], [ %274, %273 ], [ %.079, %272 ], [ %.079, %238 ], [ %.079, %228 ], [ %.079, %225 ], [ 1, %224 ], [ %.079, %223 ], [ %.079, %213 ], [ %.079, %203 ], [ %.079, %202 ], [ %.079, %192 ], [ %.079, %182 ], [ %.079, %180 ], [ %.079, %179 ], [ %.079, %153 ], [ %.079, %143 ], [ %.079, %140 ], [ %.079, %139 ], [ %.079, %137 ], [ %.079, %126 ], [ %.079, %116 ], [ %.079, %115 ], [ %.079, %113 ], [ %.079, %98 ], [ %.079, %95 ], [ %.079, %94 ], [ %.079, %92 ], [ %.079, %91 ], [ %.079, %89 ], [ %.079, %88 ], [ %.079, %65 ], [ %.079, %55 ], [ %.079, %53 ], [ %.079, %42 ], [ %.079, %32 ], [ %.079, %31 ], [ %.079, %18 ], [ %.079, %8 ], [ %.079, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -281573292, %319 ], [ -1717347845, %317 ], [ -79703995, %316 ], [ -1468531408, %299 ], [ -1851858812, %298 ], [ 1796187401, %284 ], [ -367613862, %283 ], [ 653511857, %279 ], [ -52618438, %273 ], [ -750624199, %272 ], [ %271, %238 ], [ %237, %228 ], [ %227, %225 ], [ -52618438, %224 ], [ 465353238, %223 ], [ %222, %213 ], [ %212, %203 ], [ 316559464, %202 ], [ %201, %192 ], [ %191, %182 ], [ 1372299408, %180 ], [ -323804234, %179 ], [ %178, %153 ], [ %152, %143 ], [ %142, %140 ], [ 1372299408, %139 ], [ %138, %137 ], [ %136, %126 ], [ %125, %116 ], [ 465353238, %115 ], [ 1819736343, %113 ], [ -646233391, %98 ], [ %97, %95 ], [ 1819736343, %94 ], [ -1372932639, %92 ], [ -954218033, %91 ], [ -27720158, %89 ], [ 1725441125, %88 ], [ %87, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ -27720158, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.091, 8026
  %7 = select i1 %6, i32 -513050894, i32 1710736253
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 653511857, i32 2004867852
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.091 to i64
  %20 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %19, i64 %19
  store i32 1, i32* %20, align 4
  %21 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %19, i64 0
  store i32 1, i32* %21, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1726962725, i32 2004867852
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -367613862, i32 1321923071
  br label %.backedge

42:                                               ; preds = %4
  %43 = icmp slt i32 %.089, 4051
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -428097598, i32 1321923071
  br label %.backedge

53:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0., i32 24011096, i32 558730684
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1796187401, i32 -719775207
  br label %.backedge

65:                                               ; preds = %4
  %66 = add i32 %.091, -1
  %67 = sext i32 %66 to i64
  %68 = sext i32 %.089 to i64
  %69 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %67, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %.089, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %67, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %70
  %76 = srem i32 %75, 1000000007
  %77 = sext i32 %.091 to i64
  %78 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %77, i64 %68
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 818434366, i32 -719775207
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = add i32 %.089, 1
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = add i32 %.091, 1
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @n, align 4
  %.not95 = icmp sgt i32 %.087, %96
  %97 = select i1 %.not95, i32 -798954307, i32 1849353959
  br label %.backedge

98:                                               ; preds = %4
  %99 = sext i32 %.087 to i64
  %100 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %99
  %101 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %100)
  %102 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %99
  %103 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %101, i32* nonnull dereferenceable(4) %102)
  %104 = load i32, i32* %100, align 4
  %105 = sub i32 2002, %104
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %102, align 4
  %108 = sub i32 2002, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %106, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %.backedge

113:                                              ; preds = %4
  %114 = add i32 %.087, 1
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1851858812, i32 -1230223543
  br label %.backedge

126:                                              ; preds = %4
  %127 = icmp slt i32 %.085, 4051
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1237722264, i32 -1230223543
  br label %.backedge

137:                                              ; preds = %4
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.78, i32 -1635025532, i32 -1566015174
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = icmp slt i32 %.083, 4051
  %142 = select i1 %141, i32 966716721, i32 1534596584
  br label %.backedge

143:                                              ; preds = %4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1468531408, i32 -1061296395
  br label %.backedge

153:                                              ; preds = %4
  %154 = sext i32 %.085 to i64
  %155 = sext i32 %.083 to i64
  %156 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %.085, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %159, i64 %155
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %.083, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %154, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %161
  %167 = srem i32 %166, 1000000007
  %168 = add i32 %167, %157
  %169 = srem i32 %168, 1000000007
  store i32 %169, i32* %156, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -618566481, i32 -1061296395
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  %181 = add i32 %.083, 1
  br label %.backedge

182:                                              ; preds = %4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -79703995, i32 -1989402395
  br label %.backedge

192:                                              ; preds = %4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2017128505, i32 -1989402395
  br label %.backedge

202:                                              ; preds = %4
  br label %.backedge

203:                                              ; preds = %4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1717347845, i32 1255435665
  br label %.backedge

213:                                              ; preds = %4
  %.neg94 = add i32 %.085, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1158038024, i32 1255435665
  br label %.backedge

223:                                              ; preds = %4
  br label %.backedge

224:                                              ; preds = %4
  br label %.backedge

225:                                              ; preds = %4
  %226 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.079, %226
  %227 = select i1 %.not, i32 705469919, i32 1113551309
  br label %.backedge

228:                                              ; preds = %4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -281573292, i32 1085453947
  br label %.backedge

238:                                              ; preds = %4
  %239 = sext i32 %.079 to i64
  %240 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %.neg93 = add i32 %241, 2002
  %242 = sext i32 %.neg93 to i64
  %243 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %239
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, 2002
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %242, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = add i64 %.081, %249
  %251 = srem i64 %250, 1000000007
  %252 = shl nsw i32 %241, 1
  %253 = add i32 %244, %241
  %254 = shl i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = sext i32 %252 to i64
  %257 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %255, i64 %256
  %258 = load i32, i32* %257, align 8
  %259 = sext i32 %258 to i64
  %260 = sub nsw i64 1000000007, %259
  %261 = add nsw i64 %260, %251
  %262 = srem i64 %261, 1000000007
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1444038080, i32 1085453947
  br label %.backedge

272:                                              ; preds = %4
  br label %.backedge

273:                                              ; preds = %4
  %274 = add i32 %.079, 1
  br label %.backedge

275:                                              ; preds = %4
  %276 = mul nsw i64 %.081, 500000004
  %277 = srem i64 %276, 1000000007
  %278 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %277)
  ret i32 0

279:                                              ; preds = %4
  %280 = sext i32 %.091 to i64
  %281 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %280, i64 %280
  store i32 1, i32* %281, align 4
  %282 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %280, i64 0
  store i32 1, i32* %282, align 8
  br label %.backedge

283:                                              ; preds = %4
  br label %.backedge

284:                                              ; preds = %4
  %285 = add i32 %.091, -1
  %286 = sext i32 %285 to i64
  %287 = sext i32 %.089 to i64
  %288 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %286, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %.089, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %286, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, %289
  %295 = srem i32 %294, 1000000007
  %296 = sext i32 %.091 to i64
  %297 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %296, i64 %287
  store i32 %295, i32* %297, align 4
  br label %.backedge

298:                                              ; preds = %4
  br label %.backedge

299:                                              ; preds = %4
  %300 = sext i32 %.085 to i64
  %301 = sext i32 %.083 to i64
  %302 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %300, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %.085, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %305, i64 %301
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %.083, -1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %300, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, %307
  %313 = srem i32 %312, 1000000007
  %314 = add i32 %313, %303
  %315 = srem i32 %314, 1000000007
  store i32 %315, i32* %302, align 4
  br label %.backedge

316:                                              ; preds = %4
  br label %.backedge

317:                                              ; preds = %4
  %318 = add i32 %.085, 1
  br label %.backedge

319:                                              ; preds = %4
  %320 = sext i32 %.079 to i64
  %321 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 2002
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %320
  %326 = load i32, i32* %325, align 4
  %.neg = add i32 %326, 2002
  %327 = sext i32 %.neg to i64
  %328 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %324, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = add i64 %.081, %330
  %332 = srem i64 %331, 1000000007
  %333 = shl nsw i32 %322, 1
  %334 = add i32 %326, %322
  %335 = shl i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = sext i32 %333 to i64
  %338 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %336, i64 %337
  %339 = load i32, i32* %338, align 8
  %340 = sext i32 %339 to i64
  %341 = sub nsw i64 1000000007, %340
  %342 = add nsw i64 %341, %332
  %343 = srem i64 %342, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177699678.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
