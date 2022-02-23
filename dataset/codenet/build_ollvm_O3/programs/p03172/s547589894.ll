; ModuleID = 'build_ollvm/programs/p03172/s547589894.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s547589894.cpp"
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
@arr = global [100005 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@dp2 = local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547589894.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -437491704, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -437491704, label %11
    i32 88142712, label %14
    i32 531954858, label %25
    i32 598767498, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 88142712, i32 598767498
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
  %24 = select i1 %23, i32 531954858, i32 598767498
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 88142712, %26 ]
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
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @k)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ 1, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ 958458822, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 958458822, label %6
    i32 -1065337048, label %16
    i32 138984185, label %28
    i32 1053502179, label %30
    i32 -1994821586, label %34
    i32 1153307341, label %44
    i32 -1423183180, label %54
    i32 1822914044, label %55
    i32 -2067751783, label %56
    i32 38334453, label %59
    i32 1584250576, label %69
    i32 -1763230299, label %81
    i32 127730204, label %82
    i32 372525624, label %92
    i32 1972276506, label %103
    i32 717567284, label %104
    i32 1176807643, label %114
    i32 154547276, label %124
    i32 -1645320112, label %125
    i32 525531381, label %135
    i32 1154282585, label %147
    i32 -2060069532, label %149
    i32 540726777, label %150
    i32 1271542030, label %153
    i32 773057075, label %159
    i32 -390328672, label %167
    i32 572873687, label %182
    i32 -2031309987, label %191
    i32 1781233305, label %201
    i32 582560607, label %221
    i32 -1819996465, label %222
    i32 1734328435, label %232
    i32 -1511275296, label %247
    i32 553690092, label %248
    i32 2006658238, label %258
    i32 -1922374792, label %273
    i32 436170961, label %274
    i32 346552256, label %276
    i32 -2043818732, label %286
    i32 562586931, label %296
    i32 -2060819595, label %297
    i32 -1230941414, label %299
    i32 732111951, label %308
    i32 1173539121, label %309
    i32 1488858242, label %311
    i32 1818605129, label %314
    i32 -929046347, label %315
    i32 346457450, label %316
    i32 -1292894650, label %317
    i32 1201047106, label %328
    i32 1716005157, label %334
    i32 -1350675946, label %340
  ]

.backedge:                                        ; preds = %5, %340, %334, %328, %317, %316, %315, %314, %311, %309, %308, %297, %296, %286, %276, %274, %273, %258, %248, %247, %232, %222, %221, %201, %191, %182, %167, %159, %153, %150, %149, %147, %135, %125, %124, %114, %104, %103, %92, %82, %81, %69, %59, %56, %55, %54, %44, %34, %30, %28, %16, %6
  %.070.be = phi i32 [ %.070, %5 ], [ %.070, %340 ], [ %.070, %334 ], [ %.070, %328 ], [ %.070, %317 ], [ %.070, %316 ], [ %.070, %315 ], [ %.070, %314 ], [ %.070, %311 ], [ %310, %309 ], [ %.070, %308 ], [ %.070, %297 ], [ %.070, %296 ], [ %.070, %286 ], [ %.070, %276 ], [ %.070, %274 ], [ %.070, %273 ], [ %.070, %258 ], [ %.070, %248 ], [ %.070, %247 ], [ %.070, %232 ], [ %.070, %222 ], [ %.070, %221 ], [ %.070, %201 ], [ %.070, %191 ], [ %.070, %182 ], [ %.070, %167 ], [ %.070, %159 ], [ %.070, %153 ], [ %.070, %150 ], [ %.070, %149 ], [ %.070, %147 ], [ %.070, %135 ], [ %.070, %125 ], [ %.070, %124 ], [ %.070, %114 ], [ %.070, %104 ], [ %.070, %103 ], [ %.070, %92 ], [ %.070, %82 ], [ %.070, %81 ], [ %.070, %69 ], [ %.070, %59 ], [ %.070, %56 ], [ %.070, %55 ], [ %.070, %54 ], [ %.neg76, %44 ], [ %.070, %34 ], [ %.070, %30 ], [ %.070, %28 ], [ %.070, %16 ], [ %.070, %6 ]
  %.068.be = phi i32 [ %.068, %5 ], [ %.068, %340 ], [ %.068, %334 ], [ %.068, %328 ], [ %.068, %317 ], [ %.068, %316 ], [ %.068, %315 ], [ %.neg72, %314 ], [ %.068, %311 ], [ %.068, %309 ], [ %.068, %308 ], [ %.068, %297 ], [ %.068, %296 ], [ %.068, %286 ], [ %.068, %276 ], [ %.068, %274 ], [ %.068, %273 ], [ %.068, %258 ], [ %.068, %248 ], [ %.068, %247 ], [ %.068, %232 ], [ %.068, %222 ], [ %.068, %221 ], [ %.068, %201 ], [ %.068, %191 ], [ %.068, %182 ], [ %.068, %167 ], [ %.068, %159 ], [ %.068, %153 ], [ %.068, %150 ], [ %.068, %149 ], [ %.068, %147 ], [ %.068, %135 ], [ %.068, %125 ], [ %.068, %124 ], [ %.068, %114 ], [ %.068, %104 ], [ %.068, %103 ], [ %93, %92 ], [ %.068, %82 ], [ %.068, %81 ], [ %.068, %69 ], [ %.068, %59 ], [ %.068, %56 ], [ 0, %55 ], [ %.068, %54 ], [ %.068, %44 ], [ %.068, %34 ], [ %.068, %30 ], [ %.068, %28 ], [ %.068, %16 ], [ %.068, %6 ]
  %.066.be = phi i32 [ %.066, %5 ], [ %.066, %340 ], [ %.066, %334 ], [ %.066, %328 ], [ %.066, %317 ], [ %.066, %316 ], [ 1, %315 ], [ %.066, %314 ], [ %.066, %311 ], [ %.066, %309 ], [ %.066, %308 ], [ %298, %297 ], [ %.066, %296 ], [ %.066, %286 ], [ %.066, %276 ], [ %.066, %274 ], [ %.066, %273 ], [ %.066, %258 ], [ %.066, %248 ], [ %.066, %247 ], [ %.066, %232 ], [ %.066, %222 ], [ %.066, %221 ], [ %.066, %201 ], [ %.066, %191 ], [ %.066, %182 ], [ %.066, %167 ], [ %.066, %159 ], [ %.066, %153 ], [ %.066, %150 ], [ %.066, %149 ], [ %.066, %147 ], [ %.066, %135 ], [ %.066, %125 ], [ %.066, %124 ], [ 1, %114 ], [ %.066, %104 ], [ %.066, %103 ], [ %.066, %92 ], [ %.066, %82 ], [ %.066, %81 ], [ %.066, %69 ], [ %.066, %59 ], [ %.066, %56 ], [ %.066, %55 ], [ %.066, %54 ], [ %.066, %44 ], [ %.066, %34 ], [ %.066, %30 ], [ %.066, %28 ], [ %.066, %16 ], [ %.066, %6 ]
  %.064.be = phi i32 [ %.064, %5 ], [ %.064, %340 ], [ %.064, %334 ], [ %.064, %328 ], [ %.064, %317 ], [ %.064, %316 ], [ %.064, %315 ], [ %.064, %314 ], [ %.064, %311 ], [ %.064, %309 ], [ %.064, %308 ], [ %.064, %297 ], [ %.064, %296 ], [ %.064, %286 ], [ %.064, %276 ], [ %275, %274 ], [ %.064, %273 ], [ %.064, %258 ], [ %.064, %248 ], [ %.064, %247 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %201 ], [ %.064, %191 ], [ %.064, %182 ], [ %.064, %167 ], [ %.064, %159 ], [ %.064, %153 ], [ %.064, %150 ], [ 0, %149 ], [ %.064, %147 ], [ %.064, %135 ], [ %.064, %125 ], [ %.064, %124 ], [ %.064, %114 ], [ %.064, %104 ], [ %.064, %103 ], [ %.064, %92 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %69 ], [ %.064, %59 ], [ %.064, %56 ], [ %.064, %55 ], [ %.064, %54 ], [ %.064, %44 ], [ %.064, %34 ], [ %.064, %30 ], [ %.064, %28 ], [ %.064, %16 ], [ %.064, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2043818732, %340 ], [ 2006658238, %334 ], [ 1734328435, %328 ], [ 1781233305, %317 ], [ 525531381, %316 ], [ 1176807643, %315 ], [ 372525624, %314 ], [ 1584250576, %311 ], [ 1153307341, %309 ], [ -1065337048, %308 ], [ -1645320112, %297 ], [ -2060819595, %296 ], [ %295, %286 ], [ %285, %276 ], [ 540726777, %274 ], [ 436170961, %273 ], [ %272, %258 ], [ %257, %248 ], [ 553690092, %247 ], [ %246, %232 ], [ %231, %222 ], [ 553690092, %221 ], [ %220, %201 ], [ %200, %191 ], [ %190, %182 ], [ 572873687, %167 ], [ 572873687, %159 ], [ %158, %153 ], [ %152, %150 ], [ 540726777, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ -1645320112, %124 ], [ %123, %114 ], [ %113, %104 ], [ -2067751783, %103 ], [ %102, %92 ], [ %91, %82 ], [ 127730204, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %56 ], [ -2067751783, %55 ], [ 958458822, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1994821586, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1065337048, i32 732111951
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.070, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 138984185, i32 732111951
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 1053502179, i32 1822914044
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.070 to i64
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %31
  %33 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %32)
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1153307341, i32 1173539121
  br label %.backedge

44:                                               ; preds = %5
  %.neg76 = add i32 %.070, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1423183180, i32 1173539121
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @k, align 4
  %.not75 = icmp sgt i32 %.068, %57
  %58 = select i1 %.not75, i32 717567284, i32 38334453
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1584250576, i32 1488858242
  br label %.backedge

69:                                               ; preds = %5
  %70 = sext i32 %.068 to i64
  %71 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 0, i64 %70
  store i64 1, i64* %71, align 8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1763230299, i32 1488858242
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 372525624, i32 1818605129
  br label %.backedge

92:                                               ; preds = %5
  %93 = add i32 %.068, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1972276506, i32 1818605129
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1176807643, i32 -929046347
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 154547276, i32 -929046347
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 525531381, i32 346457450
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %.066, %136
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1154282585, i32 346457450
  br label %.backedge

147:                                              ; preds = %5
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.63, i32 -2060069532, i32 -1230941414
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @k, align 4
  %.not74 = icmp sgt i32 %.064, %151
  %152 = select i1 %.not74, i32 346552256, i32 1271542030
  br label %.backedge

153:                                              ; preds = %5
  %154 = sext i32 %.064 to i64
  %155 = sext i32 %.066 to i64
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %.not = icmp slt i64 %157, %154
  %158 = select i1 %.not, i32 -390328672, i32 773057075
  br label %.backedge

159:                                              ; preds = %5
  %160 = add i32 %.066, -1
  %161 = sext i32 %160 to i64
  %162 = sext i32 %.064 to i64
  %163 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %161, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sext i32 %.066 to i64
  %166 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %165, i64 %162
  store i64 %164, i64* %166, align 8
  br label %.backedge

167:                                              ; preds = %5
  %168 = add i32 %.066, -1
  %169 = sext i32 %168 to i64
  %170 = sext i32 %.064 to i64
  %171 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %169, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sext i32 %.066 to i64
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = xor i64 %175, -1
  %177 = add i64 %176, %170
  %178 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %169, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %172, %179
  %181 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %173, i64 %170
  store i64 %180, i64* %181, align 8
  br label %.backedge

182:                                              ; preds = %5
  %183 = sext i32 %.066 to i64
  %184 = sext i32 %.064 to i64
  %185 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %183, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, 1000000007
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %185, align 8
  %189 = icmp sgt i32 %.064, 0
  %190 = select i1 %189, i32 -2031309987, i32 -1819996465
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1781233305, i32 -1292894650
  br label %.backedge

201:                                              ; preds = %5
  %202 = sext i32 %.066 to i64
  %203 = add i32 %.064, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %202, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sext i32 %.064 to i64
  %208 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %202, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %206
  %211 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %202, i64 %207
  store i64 %210, i64* %211, align 8
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 582560607, i32 -1292894650
  br label %.backedge

221:                                              ; preds = %5
  br label %.backedge

222:                                              ; preds = %5
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1734328435, i32 1201047106
  br label %.backedge

232:                                              ; preds = %5
  %233 = sext i32 %.066 to i64
  %234 = sext i32 %.064 to i64
  %235 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %233, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %233, i64 %234
  store i64 %236, i64* %237, align 8
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1511275296, i32 1201047106
  br label %.backedge

247:                                              ; preds = %5
  br label %.backedge

248:                                              ; preds = %5
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2006658238, i32 1716005157
  br label %.backedge

258:                                              ; preds = %5
  %259 = sext i32 %.066 to i64
  %260 = sext i32 %.064 to i64
  %261 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %259, i64 %260
  %262 = load i64, i64* %261, align 8
  %.neg73 = add i64 %262, 1000000007
  %263 = srem i64 %.neg73, 1000000007
  store i64 %263, i64* %261, align 8
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1922374792, i32 1716005157
  br label %.backedge

273:                                              ; preds = %5
  br label %.backedge

274:                                              ; preds = %5
  %275 = add i32 %.064, 1
  br label %.backedge

276:                                              ; preds = %5
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2043818732, i32 -1350675946
  br label %.backedge

286:                                              ; preds = %5
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 562586931, i32 -1350675946
  br label %.backedge

296:                                              ; preds = %5
  br label %.backedge

297:                                              ; preds = %5
  %298 = add i32 %.066, 1
  br label %.backedge

299:                                              ; preds = %5
  %300 = load i32, i32* @n, align 4
  %301 = sext i32 %300 to i64
  %302 = load i32, i32* @k, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %301, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %305)
  %307 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

308:                                              ; preds = %5
  br label %.backedge

309:                                              ; preds = %5
  %310 = add i32 %.070, 1
  br label %.backedge

311:                                              ; preds = %5
  %312 = sext i32 %.068 to i64
  %313 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 0, i64 %312
  store i64 1, i64* %313, align 8
  br label %.backedge

314:                                              ; preds = %5
  %.neg72 = add i32 %.068, 1
  br label %.backedge

315:                                              ; preds = %5
  br label %.backedge

316:                                              ; preds = %5
  br label %.backedge

317:                                              ; preds = %5
  %318 = sext i32 %.066 to i64
  %319 = add i32 %.064, -1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %318, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sext i32 %.064 to i64
  %324 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %318, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, %322
  %327 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %318, i64 %323
  store i64 %326, i64* %327, align 8
  br label %.backedge

328:                                              ; preds = %5
  %329 = sext i32 %.066 to i64
  %330 = sext i32 %.064 to i64
  %331 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %329, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %329, i64 %330
  store i64 %332, i64* %333, align 8
  br label %.backedge

334:                                              ; preds = %5
  %335 = sext i32 %.066 to i64
  %336 = sext i32 %.064 to i64
  %337 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %335, i64 %336
  %338 = load i64, i64* %337, align 8
  %.neg = add i64 %338, 1000000007
  %339 = srem i64 %.neg, 1000000007
  store i64 %339, i64* %337, align 8
  br label %.backedge

340:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547589894.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 642052223, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 642052223, label %11
    i32 1234917035, label %14
    i32 831279580, label %24
    i32 -1742855677, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1234917035, i32 -1742855677
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 831279580, i32 -1742855677
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1234917035, %25 ]
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
