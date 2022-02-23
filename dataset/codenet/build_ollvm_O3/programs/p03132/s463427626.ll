; ModuleID = 'build_ollvm/programs/p03132/s463427626.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s463427626.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i64] zeroinitializer, align 16
@f = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463427626.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1343627296, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1343627296, label %11
    i32 -316422093, label %14
    i32 -1780348419, label %25
    i32 1388391981, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -316422093, i32 1388391981
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
  %24 = select i1 %23, i32 -1780348419, i32 1388391981
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -316422093, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.065 = phi i32 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ -1800932095, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.057, label %.backedge [
    i32 -1800932095, label %10
    i32 1783163969, label %13
    i32 -338908743, label %17
    i32 1819503738, label %19
    i32 -1563242066, label %29
    i32 -215552370, label %39
    i32 872781319, label %40
    i32 -608367280, label %43
    i32 -1313499673, label %44
    i32 2047508577, label %54
    i32 1648039584, label %65
    i32 -1360670005, label %67
    i32 2013902320, label %71
    i32 -397922369, label %73
    i32 -816754299, label %83
    i32 -299241651, label %93
    i32 2038678987, label %94
    i32 -587291917, label %96
    i32 1993478108, label %97
    i32 -1724693803, label %100
    i32 233004211, label %110
    i32 493398537, label %134
    i32 -1786406937, label %136
    i32 -806214189, label %146
    i32 -793837311, label %156
    i32 1630928172, label %157
    i32 -615688171, label %162
    i32 -1369703563, label %183
    i32 -1291454281, label %184
    i32 1135352226, label %189
    i32 -822490407, label %199
    i32 -1030446014, label %221
    i32 2136559928, label %222
    i32 487552810, label %223
    i32 1143934429, label %236
    i32 -711392849, label %237
    i32 732231479, label %238
    i32 1322399010, label %239
    i32 -1078707480, label %252
    i32 2144264180, label %253
  ]

.backedge:                                        ; preds = %9, %253, %252, %239, %238, %237, %236, %222, %221, %199, %189, %184, %183, %162, %157, %156, %146, %136, %134, %110, %100, %97, %96, %94, %93, %83, %73, %71, %67, %65, %54, %44, %43, %40, %39, %29, %19, %17, %13, %10
  %.065.be = phi i32 [ %.065, %9 ], [ %.065, %253 ], [ %.065, %252 ], [ %.065, %239 ], [ %.065, %238 ], [ %.065, %237 ], [ %.065, %236 ], [ %.065, %222 ], [ %.065, %221 ], [ %.065, %199 ], [ %.065, %189 ], [ %.065, %184 ], [ %.065, %183 ], [ %.065, %162 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %146 ], [ %.065, %136 ], [ %.065, %134 ], [ %.065, %110 ], [ %.065, %100 ], [ %.065, %97 ], [ %.065, %96 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %83 ], [ %.065, %73 ], [ %.065, %71 ], [ %.065, %67 ], [ %.065, %65 ], [ %.065, %54 ], [ %.065, %44 ], [ %.065, %43 ], [ %.065, %40 ], [ %.065, %39 ], [ %.065, %29 ], [ %.065, %19 ], [ %18, %17 ], [ %.065, %13 ], [ %.065, %10 ]
  %.063.be = phi i32 [ %.063, %9 ], [ %.063, %253 ], [ %.063, %252 ], [ %.063, %239 ], [ %.063, %238 ], [ %.063, %237 ], [ 1, %236 ], [ %.063, %222 ], [ %.063, %221 ], [ %.063, %199 ], [ %.063, %189 ], [ %.063, %184 ], [ %.063, %183 ], [ %.063, %162 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %146 ], [ %.063, %136 ], [ %.063, %134 ], [ %.063, %110 ], [ %.063, %100 ], [ %.063, %97 ], [ %.063, %96 ], [ %95, %94 ], [ %.063, %93 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %71 ], [ %.063, %67 ], [ %.063, %65 ], [ %.063, %54 ], [ %.063, %44 ], [ %.063, %43 ], [ %.063, %40 ], [ %.063, %39 ], [ 1, %29 ], [ %.063, %19 ], [ %.063, %17 ], [ %.063, %13 ], [ %.063, %10 ]
  %.061.be = phi i32 [ %.061, %9 ], [ %.061, %253 ], [ %.061, %252 ], [ %.061, %239 ], [ %.061, %238 ], [ %.061, %237 ], [ %.061, %236 ], [ %.061, %222 ], [ %.061, %221 ], [ %.061, %199 ], [ %.061, %189 ], [ %.061, %184 ], [ %.061, %183 ], [ %.061, %162 ], [ %.061, %157 ], [ %.061, %156 ], [ %.061, %146 ], [ %.061, %136 ], [ %.061, %134 ], [ %.061, %110 ], [ %.061, %100 ], [ %.061, %97 ], [ %.061, %96 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %83 ], [ %.061, %73 ], [ %72, %71 ], [ %.061, %67 ], [ %.061, %65 ], [ %.061, %54 ], [ %.061, %44 ], [ 0, %43 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %29 ], [ %.061, %19 ], [ %.061, %17 ], [ %.061, %13 ], [ %.061, %10 ]
  %.059.be = phi i32 [ %.059, %9 ], [ %.059, %253 ], [ %.059, %252 ], [ %.059, %239 ], [ %.059, %238 ], [ %.059, %237 ], [ %.059, %236 ], [ %.neg, %222 ], [ %.059, %221 ], [ %.059, %199 ], [ %.059, %189 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %162 ], [ %.059, %157 ], [ %.059, %156 ], [ %.059, %146 ], [ %.059, %136 ], [ %.059, %134 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %97 ], [ 1, %96 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %83 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %67 ], [ %.059, %65 ], [ %.059, %54 ], [ %.059, %44 ], [ %.059, %43 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %29 ], [ %.059, %19 ], [ %.059, %17 ], [ %.059, %13 ], [ %.059, %10 ]
  %.057.be = phi i32 [ %.057, %9 ], [ -822490407, %253 ], [ -806214189, %252 ], [ 233004211, %239 ], [ -816754299, %238 ], [ 2047508577, %237 ], [ -1563242066, %236 ], [ 1993478108, %222 ], [ 2136559928, %221 ], [ %220, %199 ], [ %198, %189 ], [ 1135352226, %184 ], [ 1135352226, %183 ], [ %182, %162 ], [ -615688171, %157 ], [ -615688171, %156 ], [ %155, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %110 ], [ %109, %100 ], [ %99, %97 ], [ 1993478108, %96 ], [ 872781319, %94 ], [ 2038678987, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1313499673, %71 ], [ 2013902320, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1313499673, %43 ], [ %42, %40 ], [ 872781319, %39 ], [ %38, %29 ], [ %28, %19 ], [ -1800932095, %17 ], [ -338908743, %13 ], [ %12, %10 ]
  %.055.be = phi i64 [ %.055, %9 ], [ %.055, %253 ], [ %.055, %252 ], [ %.055, %239 ], [ %.055, %238 ], [ %.055, %237 ], [ %.055, %236 ], [ %.055, %222 ], [ %.055, %221 ], [ %.055, %199 ], [ %.055, %189 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %162 ], [ %161, %157 ], [ 2, %156 ], [ %.055, %146 ], [ %.055, %136 ], [ %.055, %134 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %97 ], [ %.055, %96 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %71 ], [ %.055, %67 ], [ %.055, %65 ], [ %.055, %54 ], [ %.055, %44 ], [ %.055, %43 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %29 ], [ %.055, %19 ], [ %.055, %17 ], [ %.055, %13 ], [ %.055, %10 ]
  %.0.be = phi i64 [ %.0, %9 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %199 ], [ %.0, %189 ], [ %188, %184 ], [ 2, %183 ], [ %.0, %162 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not69 = icmp sgt i32 %.065, %11
  %12 = select i1 %.not69, i32 1819503738, i32 1783163969
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.065 to i64
  %15 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = add i32 %.065, 1
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1563242066, i32 1143934429
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -215552370, i32 1143934429
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @n, align 4
  %.not68 = icmp sgt i32 %.063, %41
  %42 = select i1 %.not68, i32 -587291917, i32 -608367280
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2047508577, i32 -711392849
  br label %.backedge

54:                                               ; preds = %9
  %55 = icmp slt i32 %.061, 5
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1648039584, i32 -711392849
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0., i32 -1360670005, i32 -397922369
  br label %.backedge

67:                                               ; preds = %9
  %68 = sext i32 %.063 to i64
  %69 = sext i32 %.061 to i64
  %70 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %68, i64 %69
  store i64 1000000000000000000, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %9
  %72 = add i32 %.061, 1
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -816754299, i32 732231479
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -299241651, i32 732231479
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = add i32 %.063, 1
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.059, %98
  %99 = select i1 %.not, i32 487552810, i32 -1724693803
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 233004211, i32 1322399010
  br label %.backedge

110:                                              ; preds = %9
  %111 = add i32 %.059, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %112, i64 0
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %6, align 8
  %115 = sext i32 %.059 to i64
  %116 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %114
  %119 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %115, i64 0
  store i64 %118, i64* %119, align 8
  %120 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %112, i64 1
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %6, align 8
  store i64 %122, i64* %4, align 8
  %123 = load i64, i64* %116, align 8
  %124 = icmp eq i64 %123, 0
  store i1 %124, i1* %3, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 493398537, i32 1322399010
  br label %.backedge

134:                                              ; preds = %9
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %135 = select i1 %.0..0..0.42, i32 -1786406937, i32 1630928172
  br label %.backedge

136:                                              ; preds = %9
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -806214189, i32 -1078707480
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -793837311, i32 -1078707480
  br label %.backedge

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  %158 = sext i32 %.059 to i64
  %159 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, 2
  br label %.backedge

162:                                              ; preds = %9
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %163 = add i64 %.0..0..0.41, %.055
  %164 = sext i32 %.059 to i64
  %165 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %164, i64 1
  store i64 %163, i64* %165, align 8
  %166 = add i32 %.059, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %167, i64 2
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %6, align 8
  %171 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %164
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, 2
  %174 = icmp ne i64 %173, 1
  %.neg67.neg = zext i1 %174 to i64
  %175 = add i64 %170, %.neg67.neg
  %176 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %164, i64 2
  store i64 %175, i64* %176, align 8
  %177 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %167, i64 3
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %6, align 8
  store i64 %179, i64* %2, align 8
  %180 = load i64, i64* %171, align 8
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 -1369703563, i32 -1291454281
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge

184:                                              ; preds = %9
  %185 = sext i32 %.059 to i64
  %186 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 2
  br label %.backedge

189:                                              ; preds = %9
  store i64 %.0, i64* %1, align 8
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -822490407, i32 2144264180
  br label %.backedge

199:                                              ; preds = %9
  %.0..0..0.43 = load volatile i64, i64* %2, align 8
  %.0..0..0.49 = load volatile i64, i64* %1, align 8
  %200 = add i64 %.0..0..0.49, %.0..0..0.43
  %201 = sext i32 %.059 to i64
  %202 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %201, i64 3
  store i64 %200, i64* %202, align 8
  %203 = add i32 %.059, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %204, i64 4
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %205)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %6, align 8
  %208 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %201
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %207
  %211 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %201, i64 4
  store i64 %210, i64* %211, align 8
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1030446014, i32 2144264180
  br label %.backedge

221:                                              ; preds = %9
  br label %.backedge

222:                                              ; preds = %9
  %.neg = add i32 %.059, 1
  br label %.backedge

223:                                              ; preds = %9
  %224 = load i32, i32* @n, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %225, i64 1
  %227 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %225, i64 2
  %228 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %225, i64 3
  %229 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %225, i64 4
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %228, i64* nonnull dereferenceable(8) %229)
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %227, i64* nonnull dereferenceable(8) %230)
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %226, i64* nonnull dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

236:                                              ; preds = %9
  br label %.backedge

237:                                              ; preds = %9
  br label %.backedge

238:                                              ; preds = %9
  br label %.backedge

239:                                              ; preds = %9
  %240 = add i32 %.059, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %241, i64 0
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %6, align 8
  %244 = sext i32 %.059 to i64
  %245 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %243
  %248 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %244, i64 0
  store i64 %247, i64* %248, align 8
  %249 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %241, i64 1
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %6, align 8
  br label %.backedge

252:                                              ; preds = %9
  br label %.backedge

253:                                              ; preds = %9
  %.0..0..0.44 = load volatile i64, i64* %2, align 8
  %.0..0..0.50 = load volatile i64, i64* %1, align 8
  %.0..0..0.45 = load volatile i64, i64* %2, align 8
  %.0..0..0.51 = load volatile i64, i64* %1, align 8
  %.0..0..0.46 = load volatile i64, i64* %2, align 8
  %.0..0..0.52 = load volatile i64, i64* %1, align 8
  %.0..0..0.47 = load volatile i64, i64* %2, align 8
  %.0..0..0.53 = load volatile i64, i64* %1, align 8
  %.0..0..0.48 = load volatile i64, i64* %2, align 8
  %.0..0..0.54 = load volatile i64, i64* %1, align 8
  %254 = add i64 %.0..0..0.54, %.0..0..0.48
  %255 = sext i32 %.059 to i64
  %256 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %255, i64 3
  store i64 %254, i64* %256, align 8
  %257 = add i32 %.059, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %258, i64 4
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %259)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %6, align 8
  %262 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %255
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, %261
  %265 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %255, i64 4
  store i64 %264, i64* %265, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 334863934, i32 1528711188
  %17 = select i1 %15, i32 -392140196, i32 1528711188
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -550217963, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -630537766, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -550217963, label %19
    i32 -1092421084, label %.outer13.backedge
    i32 2099877252, label %22
    i32 -630537766, label %.outer16.backedge
    i32 -392140196, label %.outer
    i32 334863934, label %23
    i32 1528711188, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1092421084, i32 2099877252
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -392140196, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463427626.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1888426286, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1888426286, label %11
    i32 1716331154, label %14
    i32 1177651703, label %24
    i32 1094736519, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1716331154, i32 1094736519
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
  %23 = select i1 %22, i32 1177651703, i32 1094736519
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1716331154, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
