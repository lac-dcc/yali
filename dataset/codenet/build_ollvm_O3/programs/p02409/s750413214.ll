; ModuleID = 'build_ollvm/programs/p02409/s750413214.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s750413214.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750413214.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2146427872, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2146427872, label %11
    i32 2097228602, label %14
    i32 -237349710, label %25
    i32 -1577366848, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2097228602, i32 -1577366848
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
  %24 = select i1 %23, i32 -237349710, i32 -1577366848
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2097228602, %26 ]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [4 x [11 x i32]]], align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 723046695, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 723046695, label %11
    i32 -530574280, label %14
    i32 -230223540, label %15
    i32 1208298634, label %18
    i32 4019526, label %19
    i32 -1542856715, label %22
    i32 1514137722, label %32
    i32 1825580085, label %46
    i32 2051939287, label %47
    i32 623620106, label %57
    i32 -166041056, label %67
    i32 1462445910, label %68
    i32 -993023145, label %78
    i32 -2017044977, label %88
    i32 -318244438, label %89
    i32 -1831368921, label %99
    i32 605897859, label %109
    i32 837447161, label %110
    i32 394526718, label %120
    i32 -1853565130, label %130
    i32 394834512, label %131
    i32 -805389709, label %141
    i32 2025002665, label %151
    i32 -732766938, label %152
    i32 1272839496, label %154
    i32 339445189, label %164
    i32 356473342, label %176
    i32 491414902, label %178
    i32 -1515705761, label %194
    i32 1462447578, label %195
    i32 -2070140248, label %198
    i32 1592723359, label %208
    i32 1338581886, label %218
    i32 -609530636, label %219
    i32 -1032544196, label %222
    i32 77262899, label %223
    i32 397067959, label %226
    i32 1559213098, label %236
    i32 1810704078, label %253
    i32 -1006020469, label %254
    i32 918901319, label %256
    i32 -1024982344, label %258
    i32 -1433135972, label %260
    i32 1917017274, label %270
    i32 439698571, label %281
    i32 1458445273, label %283
    i32 -33047330, label %286
    i32 -920273503, label %287
    i32 1171040077, label %289
    i32 1243378800, label %299
    i32 1126049337, label %309
    i32 2069692737, label %310
    i32 59522238, label %315
    i32 -1164585429, label %317
    i32 314042141, label %318
    i32 -957129391, label %320
    i32 -1021493163, label %321
    i32 -1407008073, label %323
    i32 766070311, label %324
    i32 -17038795, label %325
    i32 -1835019885, label %333
    i32 205085507, label %334
  ]

.backedge:                                        ; preds = %10, %334, %333, %325, %324, %323, %321, %320, %318, %317, %315, %310, %299, %289, %287, %286, %283, %281, %270, %260, %258, %256, %254, %253, %236, %226, %223, %222, %219, %218, %208, %198, %195, %194, %178, %176, %164, %154, %152, %151, %141, %131, %130, %120, %110, %109, %99, %89, %88, %78, %68, %67, %57, %47, %46, %32, %22, %19, %18, %15, %14, %11
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %334 ], [ %.043, %333 ], [ %.043, %325 ], [ %.043, %324 ], [ %.043, %323 ], [ %.043, %321 ], [ %.043, %320 ], [ %.043, %318 ], [ %.043, %317 ], [ %.043, %315 ], [ %.043, %310 ], [ %.043, %299 ], [ %.043, %289 ], [ %.043, %287 ], [ %.043, %286 ], [ %.043, %283 ], [ %.043, %281 ], [ %.043, %270 ], [ %.043, %260 ], [ %.043, %258 ], [ %.043, %256 ], [ %.043, %254 ], [ %.043, %253 ], [ %.043, %236 ], [ %.043, %226 ], [ %.043, %223 ], [ %.043, %222 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %198 ], [ %.043, %195 ], [ %.043, %194 ], [ %193, %178 ], [ %.043, %176 ], [ %.043, %164 ], [ %.043, %154 ], [ %.043, %152 ], [ %.043, %151 ], [ %.043, %141 ], [ %.043, %131 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %78 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %19 ], [ %.043, %18 ], [ %.043, %15 ], [ %.043, %14 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %334 ], [ %.041, %333 ], [ %.041, %325 ], [ %.041, %324 ], [ %.041, %323 ], [ %322, %321 ], [ %.041, %320 ], [ %.041, %318 ], [ %.041, %317 ], [ %.041, %315 ], [ %.041, %310 ], [ %.041, %299 ], [ %.041, %289 ], [ %288, %287 ], [ %.041, %286 ], [ %.041, %283 ], [ %.041, %281 ], [ %.041, %270 ], [ %.041, %260 ], [ %.041, %258 ], [ %.041, %256 ], [ %.041, %254 ], [ %.041, %253 ], [ %.041, %236 ], [ %.041, %226 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %198 ], [ %.041, %195 ], [ 1, %194 ], [ %.041, %178 ], [ %.041, %176 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %152 ], [ %.041, %151 ], [ %.neg, %141 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %32 ], [ %.041, %22 ], [ %.041, %19 ], [ %.041, %18 ], [ %.041, %15 ], [ %.041, %14 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %334 ], [ %.039, %333 ], [ %.039, %325 ], [ 1, %324 ], [ %.039, %323 ], [ %.039, %321 ], [ %.039, %320 ], [ %319, %318 ], [ %.039, %317 ], [ %.039, %315 ], [ %.039, %310 ], [ %.039, %299 ], [ %.039, %289 ], [ %.039, %287 ], [ %.039, %286 ], [ %.039, %283 ], [ %.039, %281 ], [ %.039, %270 ], [ %.039, %260 ], [ %259, %258 ], [ %.039, %256 ], [ %.039, %254 ], [ %.039, %253 ], [ %.039, %236 ], [ %.039, %226 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %219 ], [ %.039, %218 ], [ 1, %208 ], [ %.039, %198 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %178 ], [ %.039, %176 ], [ %.039, %164 ], [ %.039, %154 ], [ %.039, %152 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %109 ], [ %.neg45, %99 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %46 ], [ %.039, %32 ], [ %.039, %22 ], [ %.039, %19 ], [ %.039, %18 ], [ %.039, %15 ], [ 1, %14 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %334 ], [ %.037, %333 ], [ %.037, %325 ], [ %.037, %324 ], [ %.037, %323 ], [ %.037, %321 ], [ %.037, %320 ], [ %.037, %318 ], [ %.037, %317 ], [ %316, %315 ], [ %.037, %310 ], [ %.037, %299 ], [ %.037, %289 ], [ %.037, %287 ], [ %.037, %286 ], [ %.037, %283 ], [ %.037, %281 ], [ %.037, %270 ], [ %.037, %260 ], [ %.037, %258 ], [ %.037, %256 ], [ %255, %254 ], [ %.037, %253 ], [ %.037, %236 ], [ %.037, %226 ], [ %.037, %223 ], [ 1, %222 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %178 ], [ %.037, %176 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %152 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %67 ], [ %.neg46, %57 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %32 ], [ %.037, %22 ], [ %.037, %19 ], [ 1, %18 ], [ %.037, %15 ], [ %.037, %14 ], [ %.037, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1243378800, %334 ], [ 1917017274, %333 ], [ 1559213098, %325 ], [ 1592723359, %324 ], [ 339445189, %323 ], [ -805389709, %321 ], [ 394526718, %320 ], [ -1831368921, %318 ], [ -993023145, %317 ], [ 623620106, %315 ], [ 1514137722, %310 ], [ %308, %299 ], [ %298, %289 ], [ 1462447578, %287 ], [ -920273503, %286 ], [ -33047330, %283 ], [ %282, %281 ], [ %280, %270 ], [ %269, %260 ], [ -609530636, %258 ], [ -1024982344, %256 ], [ 77262899, %254 ], [ -1006020469, %253 ], [ %252, %236 ], [ %235, %226 ], [ %225, %223 ], [ 77262899, %222 ], [ %221, %219 ], [ -609530636, %218 ], [ %217, %208 ], [ %207, %198 ], [ %197, %195 ], [ 1462447578, %194 ], [ 1272839496, %178 ], [ %177, %176 ], [ %175, %164 ], [ %163, %154 ], [ 1272839496, %152 ], [ 723046695, %151 ], [ %150, %141 ], [ %140, %131 ], [ 394834512, %130 ], [ %129, %120 ], [ %119, %110 ], [ -230223540, %109 ], [ %108, %99 ], [ %98, %89 ], [ -318244438, %88 ], [ %87, %78 ], [ %77, %68 ], [ 4019526, %67 ], [ %66, %57 ], [ %56, %47 ], [ 2051939287, %46 ], [ %45, %32 ], [ %31, %22 ], [ %21, %19 ], [ 4019526, %18 ], [ %17, %15 ], [ -230223540, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i32 %.041, 5
  %13 = select i1 %12, i32 -530574280, i32 -732766938
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = icmp slt i32 %.039, 4
  %17 = select i1 %16, i32 1208298634, i32 837447161
  br label %.backedge

18:                                               ; preds = %10
  br label %.backedge

19:                                               ; preds = %10
  %20 = icmp slt i32 %.037, 11
  %21 = select i1 %20, i32 -1542856715, i32 1462445910
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1514137722, i32 2069692737
  br label %.backedge

32:                                               ; preds = %10
  %33 = sext i32 %.041 to i64
  %34 = sext i32 %.039 to i64
  %35 = sext i32 %.037 to i64
  %36 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %33, i64 %34, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1825580085, i32 2069692737
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 623620106, i32 59522238
  br label %.backedge

57:                                               ; preds = %10
  %.neg46 = add i32 %.037, 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -166041056, i32 59522238
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -993023145, i32 -1164585429
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2017044977, i32 -1164585429
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1831368921, i32 314042141
  br label %.backedge

99:                                               ; preds = %10
  %.neg45 = add i32 %.039, 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 605897859, i32 314042141
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 394526718, i32 -957129391
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1853565130, i32 -957129391
  br label %.backedge

130:                                              ; preds = %10
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -805389709, i32 -1021493163
  br label %.backedge

141:                                              ; preds = %10
  %.neg = add i32 %.041, 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2025002665, i32 -1021493163
  br label %.backedge

151:                                              ; preds = %10
  br label %.backedge

152:                                              ; preds = %10
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 339445189, i32 -1407008073
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = icmp sle i32 %.043, %165
  store i1 %166, i1* %3, align 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 356473342, i32 -1407008073
  br label %.backedge

176:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %177 = select i1 %.0..0..0., i32 491414902, i32 -1515705761
  br label %.backedge

178:                                              ; preds = %10
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %179, i32* nonnull dereferenceable(4) %6)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %180, i32* nonnull dereferenceable(4) %7)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %181, i32* nonnull dereferenceable(4) %8)
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %183 to i64
  %188 = sext i32 %184 to i64
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %187, i64 %188, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, %186
  store i32 %192, i32* %190, align 4
  %193 = add i32 %.043, 1
  br label %.backedge

194:                                              ; preds = %10
  br label %.backedge

195:                                              ; preds = %10
  %196 = icmp slt i32 %.041, 5
  %197 = select i1 %196, i32 -2070140248, i32 1171040077
  br label %.backedge

198:                                              ; preds = %10
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1592723359, i32 766070311
  br label %.backedge

208:                                              ; preds = %10
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1338581886, i32 766070311
  br label %.backedge

218:                                              ; preds = %10
  br label %.backedge

219:                                              ; preds = %10
  %220 = icmp slt i32 %.039, 4
  %221 = select i1 %220, i32 -1032544196, i32 -1433135972
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  %224 = icmp slt i32 %.037, 11
  %225 = select i1 %224, i32 397067959, i32 918901319
  br label %.backedge

226:                                              ; preds = %10
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1559213098, i32 -17038795
  br label %.backedge

236:                                              ; preds = %10
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %238 = sext i32 %.041 to i64
  %239 = sext i32 %.039 to i64
  %240 = sext i32 %.037 to i64
  %241 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %238, i64 %239, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %237, i32 %242)
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1810704078, i32 -17038795
  br label %.backedge

253:                                              ; preds = %10
  br label %.backedge

254:                                              ; preds = %10
  %255 = add i32 %.037, 1
  br label %.backedge

256:                                              ; preds = %10
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %10
  %259 = add i32 %.039, 1
  br label %.backedge

260:                                              ; preds = %10
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1917017274, i32 -1835019885
  br label %.backedge

270:                                              ; preds = %10
  %271 = icmp slt i32 %.041, 4
  store i1 %271, i1* %2, align 1
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 439698571, i32 -1835019885
  br label %.backedge

281:                                              ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %282 = select i1 %.0..0..0.35, i32 1458445273, i32 -33047330
  br label %.backedge

283:                                              ; preds = %10
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %10
  br label %.backedge

287:                                              ; preds = %10
  %288 = add i32 %.041, 1
  br label %.backedge

289:                                              ; preds = %10
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1243378800, i32 205085507
  br label %.backedge

299:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1126049337, i32 205085507
  br label %.backedge

309:                                              ; preds = %10
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

310:                                              ; preds = %10
  %311 = sext i32 %.041 to i64
  %312 = sext i32 %.039 to i64
  %313 = sext i32 %.037 to i64
  %314 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %311, i64 %312, i64 %313
  store i32 0, i32* %314, align 4
  br label %.backedge

315:                                              ; preds = %10
  %316 = add i32 %.037, 1
  br label %.backedge

317:                                              ; preds = %10
  br label %.backedge

318:                                              ; preds = %10
  %319 = add i32 %.039, 1
  br label %.backedge

320:                                              ; preds = %10
  br label %.backedge

321:                                              ; preds = %10
  %322 = add i32 %.041, 1
  br label %.backedge

323:                                              ; preds = %10
  br label %.backedge

324:                                              ; preds = %10
  br label %.backedge

325:                                              ; preds = %10
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %327 = sext i32 %.041 to i64
  %328 = sext i32 %.039 to i64
  %329 = sext i32 %.037 to i64
  %330 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %327, i64 %328, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %326, i32 %331)
  br label %.backedge

333:                                              ; preds = %10
  br label %.backedge

334:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750413214.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1602290081, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1602290081, label %11
    i32 -1152399719, label %14
    i32 -11834173, label %24
    i32 1366202445, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1152399719, i32 1366202445
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
  %23 = select i1 %22, i32 -11834173, i32 1366202445
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1152399719, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
