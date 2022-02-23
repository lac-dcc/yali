; ModuleID = 'build_ollvm/programs/p00117/s998992197.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s998992197.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = local_unnamed_addr global i32 0, align 4
@x2 = local_unnamed_addr global i32 0, align 4
@y1 = local_unnamed_addr global i32 0, align 4
@y2 = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998992197.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -934797600, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -934797600, label %11
    i32 1187428604, label %14
    i32 -1308921959, label %25
    i32 -1703316299, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1187428604, i32 -1703316299
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1308921959, i32 -1703316299
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1187428604, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1524682032, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1524682032, label %5
    i32 -1262533917, label %8
    i32 69962796, label %9
    i32 -1798316678, label %12
    i32 -974137154, label %16
    i32 -285568460, label %17
    i32 1339724190, label %18
    i32 -1187808130, label %20
    i32 413729951, label %30
    i32 -716102610, label %41
    i32 -469481170, label %42
    i32 2048237657, label %46
    i32 -697829079, label %56
    i32 375833055, label %66
    i32 -1952538676, label %77
    i32 -413891575, label %78
    i32 1469163861, label %79
    i32 1577696730, label %84
    i32 1442768445, label %94
    i32 -742499369, label %104
    i32 1128098128, label %105
    i32 998845738, label %110
    i32 -1824127644, label %111
    i32 -79435823, label %121
    i32 -278224146, label %133
    i32 1413582843, label %135
    i32 1045728202, label %145
    i32 -1469202753, label %166
    i32 1165869009, label %168
    i32 -736781900, label %178
    i32 1461583847, label %197
    i32 81039755, label %198
    i32 -60805560, label %208
    i32 -365369076, label %218
    i32 171868606, label %219
    i32 300862173, label %229
    i32 -1542100923, label %240
    i32 1275911375, label %241
    i32 1976626996, label %242
    i32 -346688713, label %243
    i32 487928468, label %244
    i32 1234436218, label %246
    i32 1200165735, label %256
    i32 1077485780, label %284
    i32 1111659847, label %285
    i32 -893822323, label %287
    i32 -706244629, label %289
    i32 852742167, label %290
    i32 1195841328, label %291
    i32 483817487, label %292
    i32 -1706040280, label %302
    i32 1394709726, label %303
    i32 1976943245, label %305
  ]

.backedge:                                        ; preds = %4, %305, %303, %302, %292, %291, %290, %289, %287, %285, %256, %246, %244, %243, %242, %241, %240, %229, %219, %218, %208, %198, %197, %178, %168, %166, %145, %135, %133, %121, %111, %110, %105, %104, %94, %84, %79, %78, %77, %66, %56, %46, %42, %41, %30, %20, %18, %17, %16, %12, %9, %8, %5
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %305 ], [ %.060, %303 ], [ %.060, %302 ], [ %.060, %292 ], [ %.060, %291 ], [ %.060, %290 ], [ %.060, %289 ], [ %.060, %287 ], [ %.060, %285 ], [ %.060, %256 ], [ %.060, %246 ], [ %.060, %244 ], [ %.060, %243 ], [ %.060, %242 ], [ %.060, %241 ], [ %.060, %240 ], [ %.060, %229 ], [ %.060, %219 ], [ %.060, %218 ], [ %.060, %208 ], [ %.060, %198 ], [ %.060, %197 ], [ %.060, %178 ], [ %.060, %168 ], [ %.060, %166 ], [ %.060, %145 ], [ %.060, %135 ], [ %.060, %133 ], [ %.060, %121 ], [ %.060, %111 ], [ %.060, %110 ], [ %.060, %105 ], [ %.060, %104 ], [ %.060, %94 ], [ %.060, %84 ], [ %.060, %79 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %66 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %42 ], [ %.060, %41 ], [ %.060, %30 ], [ %.060, %20 ], [ %19, %18 ], [ %.060, %17 ], [ %.060, %16 ], [ %.060, %12 ], [ %.060, %9 ], [ %.060, %8 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %305 ], [ %.058, %303 ], [ %.058, %302 ], [ %.058, %292 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %289 ], [ %.058, %287 ], [ %.058, %285 ], [ %.058, %256 ], [ %.058, %246 ], [ %.058, %244 ], [ %.058, %243 ], [ %.058, %242 ], [ %.058, %241 ], [ %.058, %240 ], [ %.058, %229 ], [ %.058, %219 ], [ %.058, %218 ], [ %.058, %208 ], [ %.058, %198 ], [ %.058, %197 ], [ %.058, %178 ], [ %.058, %168 ], [ %.058, %166 ], [ %.058, %145 ], [ %.058, %135 ], [ %.058, %133 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %110 ], [ %.058, %105 ], [ %.058, %104 ], [ %.058, %94 ], [ %.058, %84 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %66 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %42 ], [ %.058, %41 ], [ %.058, %30 ], [ %.058, %20 ], [ %.058, %18 ], [ %.058, %17 ], [ %.neg63, %16 ], [ %.058, %12 ], [ %.058, %9 ], [ 0, %8 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ %.056, %305 ], [ %.056, %303 ], [ %.056, %302 ], [ %.056, %292 ], [ %.056, %291 ], [ %.056, %290 ], [ %.056, %289 ], [ %288, %287 ], [ 0, %285 ], [ %.056, %256 ], [ %.056, %246 ], [ %.056, %244 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %241 ], [ %.056, %240 ], [ %.056, %229 ], [ %.056, %219 ], [ %.056, %218 ], [ %.056, %208 ], [ %.056, %198 ], [ %.056, %197 ], [ %.056, %178 ], [ %.056, %168 ], [ %.056, %166 ], [ %.056, %145 ], [ %.056, %135 ], [ %.056, %133 ], [ %.056, %121 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %94 ], [ %.056, %84 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %77 ], [ %67, %66 ], [ %.056, %56 ], [ %.056, %46 ], [ %.056, %42 ], [ %.056, %41 ], [ 0, %30 ], [ %.056, %20 ], [ %.056, %18 ], [ %.056, %17 ], [ %.056, %16 ], [ %.056, %12 ], [ %.056, %9 ], [ %.056, %8 ], [ %.056, %5 ]
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %305 ], [ %.054, %303 ], [ %.054, %302 ], [ %.054, %292 ], [ %.054, %291 ], [ %.054, %290 ], [ %.054, %289 ], [ %.054, %287 ], [ %.054, %285 ], [ %.054, %256 ], [ %.054, %246 ], [ %245, %244 ], [ %.054, %243 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %240 ], [ %.054, %229 ], [ %.054, %219 ], [ %.054, %218 ], [ %.054, %208 ], [ %.054, %198 ], [ %.054, %197 ], [ %.054, %178 ], [ %.054, %168 ], [ %.054, %166 ], [ %.054, %145 ], [ %.054, %135 ], [ %.054, %133 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %110 ], [ %.054, %105 ], [ %.054, %104 ], [ %.054, %94 ], [ %.054, %84 ], [ %.054, %79 ], [ 1, %78 ], [ %.054, %77 ], [ %.054, %66 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %42 ], [ %.054, %41 ], [ %.054, %30 ], [ %.054, %20 ], [ %.054, %18 ], [ %.054, %17 ], [ %.054, %16 ], [ %.054, %12 ], [ %.054, %9 ], [ %.054, %8 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %305 ], [ %.052, %303 ], [ %.052, %302 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %290 ], [ 1, %289 ], [ %.052, %287 ], [ %.052, %285 ], [ %.052, %256 ], [ %.052, %246 ], [ %.052, %244 ], [ %.052, %243 ], [ %.neg, %242 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %229 ], [ %.052, %219 ], [ %.052, %218 ], [ %.052, %208 ], [ %.052, %198 ], [ %.052, %197 ], [ %.052, %178 ], [ %.052, %168 ], [ %.052, %166 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %133 ], [ %.052, %121 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %105 ], [ %.052, %104 ], [ 1, %94 ], [ %.052, %84 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %66 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %42 ], [ %.052, %41 ], [ %.052, %30 ], [ %.052, %20 ], [ %.052, %18 ], [ %.052, %17 ], [ %.052, %16 ], [ %.052, %12 ], [ %.052, %9 ], [ %.052, %8 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %305 ], [ %304, %303 ], [ %.050, %302 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %287 ], [ %.050, %285 ], [ %.050, %256 ], [ %.050, %246 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %240 ], [ %230, %229 ], [ %.050, %219 ], [ %.050, %218 ], [ %.050, %208 ], [ %.050, %198 ], [ %.050, %197 ], [ %.050, %178 ], [ %.050, %168 ], [ %.050, %166 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %121 ], [ %.050, %111 ], [ 1, %110 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %94 ], [ %.050, %84 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %66 ], [ %.050, %56 ], [ %.050, %46 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %30 ], [ %.050, %20 ], [ %.050, %18 ], [ %.050, %17 ], [ %.050, %16 ], [ %.050, %12 ], [ %.050, %9 ], [ %.050, %8 ], [ %.050, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1200165735, %305 ], [ 300862173, %303 ], [ -60805560, %302 ], [ -736781900, %292 ], [ 1045728202, %291 ], [ -79435823, %290 ], [ 1442768445, %289 ], [ 375833055, %287 ], [ 413729951, %285 ], [ %283, %256 ], [ %255, %246 ], [ 1469163861, %244 ], [ 487928468, %243 ], [ 1128098128, %242 ], [ 1976626996, %241 ], [ -1824127644, %240 ], [ %239, %229 ], [ %228, %219 ], [ 171868606, %218 ], [ %217, %208 ], [ %207, %198 ], [ 81039755, %197 ], [ %196, %178 ], [ %177, %168 ], [ %167, %166 ], [ %165, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %121 ], [ %120, %111 ], [ -1824127644, %110 ], [ %109, %105 ], [ 1128098128, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %79 ], [ 1469163861, %78 ], [ -469481170, %77 ], [ %76, %66 ], [ %65, %56 ], [ -697829079, %46 ], [ %45, %42 ], [ -469481170, %41 ], [ %40, %30 ], [ %29, %20 ], [ -1524682032, %18 ], [ 1339724190, %17 ], [ 69962796, %16 ], [ -974137154, %12 ], [ %11, %9 ], [ 69962796, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.060, 32
  %7 = select i1 %6, i32 -1262533917, i32 -1187808130
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i32 %.058, 32
  %11 = select i1 %10, i32 -1798316678, i32 -285568460
  br label %.backedge

12:                                               ; preds = %4
  %13 = sext i32 %.060 to i64
  %14 = sext i32 %.058 to i64
  %15 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %13, i64 %14
  store i32 1001001001, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %4
  %.neg63 = add i32 %.058, 1
  br label %.backedge

17:                                               ; preds = %4
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i32 %.060, 1
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 413729951, i32 1111659847
  br label %.backedge

30:                                               ; preds = %4
  %31 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -716102610, i32 1111659847
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @M, align 4
  %44 = icmp slt i32 %.056, %43
  %45 = select i1 %44, i32 2048237657, i32 -413891575
  br label %.backedge

46:                                               ; preds = %4
  %47 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %48 = load i32, i32* @C, align 4
  %49 = load i32, i32* @A, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* @B, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %50, i64 %52
  store i32 %48, i32* %53, align 4
  %54 = load i32, i32* @D, align 4
  %55 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %52, i64 %50
  store i32 %54, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 375833055, i32 -893822323
  br label %.backedge

66:                                               ; preds = %4
  %67 = add i32 %.056, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1952538676, i32 -893822323
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @N, align 4
  %81 = add i32 %80, 1
  %82 = icmp slt i32 %.054, %81
  %83 = select i1 %82, i32 1577696730, i32 1234436218
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1442768445, i32 -706244629
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -742499369, i32 -706244629
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @N, align 4
  %107 = add i32 %106, 1
  %108 = icmp slt i32 %.052, %107
  %109 = select i1 %108, i32 998845738, i32 -346688713
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -79435823, i32 852742167
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @N, align 4
  %.neg62 = add i32 %122, 1
  %123 = icmp slt i32 %.050, %.neg62
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -278224146, i32 852742167
  br label %.backedge

133:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0., i32 1413582843, i32 1275911375
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1045728202, i32 1195841328
  br label %.backedge

145:                                              ; preds = %4
  %146 = sext i32 %.052 to i64
  %147 = sext i32 %.050 to i64
  %148 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %146, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %.054 to i64
  %151 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %146, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %150, i64 %147
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, %152
  %156 = icmp sgt i32 %149, %155
  store i1 %156, i1* %2, align 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1469202753, i32 1195841328
  br label %.backedge

166:                                              ; preds = %4
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %167 = select i1 %.0..0..0.48, i32 1165869009, i32 81039755
  br label %.backedge

168:                                              ; preds = %4
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -736781900, i32 483817487
  br label %.backedge

178:                                              ; preds = %4
  %179 = sext i32 %.052 to i64
  %180 = sext i32 %.054 to i64
  %181 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %179, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %.050 to i64
  %184 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %180, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, %182
  %187 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %179, i64 %183
  store i32 %186, i32* %187, align 4
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1461583847, i32 483817487
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -60805560, i32 -1706040280
  br label %.backedge

208:                                              ; preds = %4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -365369076, i32 -1706040280
  br label %.backedge

218:                                              ; preds = %4
  br label %.backedge

219:                                              ; preds = %4
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 300862173, i32 1394709726
  br label %.backedge

229:                                              ; preds = %4
  %230 = add i32 %.050, 1
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1542100923, i32 1394709726
  br label %.backedge

240:                                              ; preds = %4
  br label %.backedge

241:                                              ; preds = %4
  br label %.backedge

242:                                              ; preds = %4
  %.neg = add i32 %.052, 1
  br label %.backedge

243:                                              ; preds = %4
  br label %.backedge

244:                                              ; preds = %4
  %245 = add i32 %.054, 1
  br label %.backedge

246:                                              ; preds = %4
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1200165735, i32 1976943245
  br label %.backedge

256:                                              ; preds = %4
  %257 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %258 = load i32, i32* @A, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* @B, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %261, i64 %259
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, %263
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* @C, align 4
  %269 = load i32, i32* @D, align 4
  %270 = sub i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 %271, %267
  %273 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %272)
  %274 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1077485780, i32 1976943245
  br label %.backedge

284:                                              ; preds = %4
  store i32 0, i32* %1, align 4
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.49

285:                                              ; preds = %4
  %286 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

287:                                              ; preds = %4
  %288 = add i32 %.056, 1
  br label %.backedge

289:                                              ; preds = %4
  br label %.backedge

290:                                              ; preds = %4
  br label %.backedge

291:                                              ; preds = %4
  br label %.backedge

292:                                              ; preds = %4
  %293 = sext i32 %.052 to i64
  %294 = sext i32 %.054 to i64
  %295 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %293, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %.050 to i64
  %298 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, %296
  %301 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %293, i64 %297
  store i32 %300, i32* %301, align 4
  br label %.backedge

302:                                              ; preds = %4
  br label %.backedge

303:                                              ; preds = %4
  %304 = add i32 %.050, 1
  br label %.backedge

305:                                              ; preds = %4
  %306 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %307 = load i32, i32* @A, align 4
  %308 = sext i32 %307 to i64
  %309 = load i32, i32* @B, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %310, i64 %308
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, %312
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* @C, align 4
  %318 = load i32, i32* @D, align 4
  %319 = sub i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = sub nsw i64 %320, %316
  %322 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %321)
  %323 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998992197.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1799691113, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1799691113, label %11
    i32 -1964151376, label %14
    i32 -258352491, label %24
    i32 -298004959, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1964151376, i32 -298004959
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -258352491, i32 -298004959
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1964151376, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
