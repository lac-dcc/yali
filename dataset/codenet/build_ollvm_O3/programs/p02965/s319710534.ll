; ModuleID = 'build_ollvm/programs/p02965/s319710534.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s319710534.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@dat = local_unnamed_addr global [2000009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319710534.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8quickpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 998244353
  %7 = ashr i64 %1, 1
  %8 = and i64 %1, 1
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i32 -747745446, i32 -1257056986
  br label %10

10:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.012 = phi i32 [ 220383760, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 220383760, label %11
    i32 904468357, label %13
    i32 -1257056986, label %14
    i32 -747745446, label %15
    i32 1295186731, label %16
    i32 -1781323160, label %20
    i32 477623713, label %21
    i32 1978394682, label %31
    i32 -1271246768, label %41
    i32 1175255844, label %42
  ]

.backedge:                                        ; preds = %10, %42, %31, %21, %20, %16, %15, %14, %13, %11
  %.016.be = phi i64 [ %.016, %10 ], [ %.016, %42 ], [ %.016, %31 ], [ %.0, %21 ], [ %.016, %20 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %14 ], [ %.016, %13 ], [ %.016, %11 ]
  %.012.be = phi i32 [ %.012, %10 ], [ 1978394682, %42 ], [ %40, %31 ], [ %30, %21 ], [ 477623713, %20 ], [ 477623713, %16 ], [ 1295186731, %15 ], [ 1295186731, %14 ], [ %9, %13 ], [ %12, %11 ]
  %.010.be = phi i64 [ %.010, %10 ], [ %.010, %42 ], [ %.010, %31 ], [ %.010, %21 ], [ %.010, %20 ], [ %.010, %16 ], [ 1, %15 ], [ %0, %14 ], [ %.010, %13 ], [ %.010, %11 ]
  %.0.be = phi i64 [ %.0, %10 ], [ %.0, %42 ], [ %.0, %31 ], [ %.0, %21 ], [ 1, %20 ], [ %19, %16 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %13 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not14 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %.not14, i32 -1781323160, i32 904468357
  br label %.backedge

13:                                               ; preds = %10
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = tail call i64 @_Z8quickpowxx(i64 %6, i64 %7)
  %18 = mul nsw i64 %17, %.010
  %19 = srem i64 %18, 998244353
  br label %.backedge

20:                                               ; preds = %10
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1978394682, i32 1175255844
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1271246768, i32 1175255844
  br label %.backedge

41:                                               ; preds = %10
  store i64 %.016, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

42:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5combiii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sub i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = tail call i64 @_Z8quickpowxx(i64 %9, i64 998244351)
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %11, 998244353
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = tail call i64 @_Z8quickpowxx(i64 %15, i64 998244351)
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  ret i64 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1958515801, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1958515801, label %18
    i32 -906754209, label %21
    i32 51246677, label %53
    i32 -214068175, label %54
    i32 1753368302, label %64
    i32 1559433123, label %76
    i32 1334990241, label %78
    i32 1075762296, label %88
    i32 232747814, label %117
    i32 956999619, label %118
    i32 409522597, label %121
    i32 -1878612015, label %131
    i32 -1167194234, label %143
    i32 915492123, label %144
    i32 2015174217, label %148
    i32 -679614191, label %155
    i32 -984242401, label %165
    i32 563651811, label %182
    i32 -1034588695, label %184
    i32 1497756316, label %204
    i32 1717302768, label %214
    i32 -1183867769, label %224
    i32 -2008766142, label %225
    i32 356373102, label %228
    i32 1405316331, label %238
    i32 -900597376, label %276
    i32 1179614258, label %277
    i32 584992543, label %295
    i32 -1964567902, label %296
    i32 -1423104896, label %316
    i32 136425369, label %319
    i32 1016972282, label %320
    i32 -24044395, label %321
  ]

.backedge:                                        ; preds = %17, %321, %320, %319, %316, %296, %295, %277, %238, %228, %225, %224, %214, %204, %184, %182, %165, %155, %148, %144, %143, %131, %121, %118, %117, %88, %78, %76, %64, %54, %53, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1405316331, %321 ], [ 1717302768, %320 ], [ -984242401, %319 ], [ -1878612015, %316 ], [ 1075762296, %296 ], [ 1753368302, %295 ], [ -906754209, %277 ], [ %275, %238 ], [ %237, %228 ], [ 915492123, %225 ], [ -2008766142, %224 ], [ %223, %214 ], [ %213, %204 ], [ 1497756316, %184 ], [ %183, %182 ], [ %181, %165 ], [ %164, %155 ], [ %154, %148 ], [ %147, %144 ], [ 915492123, %143 ], [ %142, %131 ], [ %130, %121 ], [ -214068175, %118 ], [ 956999619, %117 ], [ %116, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -214068175, %53 ], [ %52, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -906754209, i32 1179614258
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 51246677, i32 1179614258
  br label %.backedge

53:                                               ; preds = %17
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1753368302, i32 584992543
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = icmp slt i32 %65, 2000009
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1559433123, i32 584992543
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.68, i32 1334990241, i32 409522597
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1075762296, i32 -1964567902
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.4, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.5, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %103, 998244353
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 232747814, i32 -1964567902
  br label %.backedge

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.9, align 4
  %120 = add i32 %119, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %120, i32* %.0..0..0.10, align 4
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1878612015, i32 -1423104896
  br label %.backedge

131:                                              ; preds = %17
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @N, i32* nonnull dereferenceable(4) @M)
  %133 = load i32, i32* %132, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %133, i32* %.0..0..0.17, align 4
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1167194234, i32 -1423104896
  br label %.backedge

143:                                              ; preds = %17
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.18, align 4
  %.not = icmp sgt i32 %145, %146
  %147 = select i1 %.not, i32 356373102, i32 2015174217
  br label %.backedge

148:                                              ; preds = %17
  %149 = load i32, i32* @M, align 4
  %150 = mul nsw i32 %149, 3
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.60, align 4
  %152 = sub i32 %150, %151
  %153 = icmp sgt i32 %152, -1
  %154 = select i1 %153, i32 -679614191, i32 1497756316
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -984242401, i32 136425369
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* @M, align 4
  %167 = mul nsw i32 %166, 3
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.61, align 4
  %169 = add i32 %167, 1
  %170 = sub i32 %169, %168
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 563651811, i32 136425369
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.69, i32 -1034588695, i32 1497756316
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* @M, align 4
  %186 = mul nsw i32 %185, 3
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.62, align 4
  %188 = sub i32 %186, %187
  %.neg71.neg = sdiv i32 %188, 2
  %189 = load i32, i32* @N, align 4
  %.neg72 = add i32 %189, -1
  %190 = add i32 %.neg72, %.neg71.neg
  %191 = call i64 @_Z5combiii(i32 %190, i32 %.neg72)
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %191, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %192 = load i64, i64* %.0..0..0.37, align 8
  %193 = load i32, i32* @N, align 4
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.63, align 4
  %195 = call i64 @_Z5combiii(i32 %193, i32 %194)
  %196 = mul nsw i64 %195, %192
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 %196, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %197 = load i64, i64* %.0..0..0.39, align 8
  %198 = srem i64 %197, 998244353
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 %198, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %199 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %200 = load i64, i64* %.0..0..0.21, align 8
  %201 = add i64 %200, %199
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %201, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %202 = load i64, i64* %.0..0..0.23, align 8
  %203 = srem i64 %202, 998244353
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %203, i64* %.0..0..0.24, align 8
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1717302768, i32 1016972282
  br label %.backedge

214:                                              ; preds = %17
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1183867769, i32 1016972282
  br label %.backedge

224:                                              ; preds = %17
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.64, align 4
  %227 = add i32 %226, 1
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 %227, i32* %.0..0..0.65, align 4
  br label %.backedge

228:                                              ; preds = %17
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1405316331, i32 -24044395
  br label %.backedge

238:                                              ; preds = %17
  %239 = load i32, i32* @M, align 4
  %240 = load i32, i32* @N, align 4
  %241 = add i32 %240, -1
  %242 = add i32 %241, %239
  %243 = call i64 @_Z5combiii(i32 %242, i32 %241)
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %243, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %244 = load i64, i64* %.0..0..0.43, align 8
  %245 = load i32, i32* @M, align 4
  %246 = load i32, i32* @N, align 4
  %247 = add i32 %246, -2
  %248 = add i32 %247, %245
  %249 = call i64 @_Z5combiii(i32 %248, i32 %247)
  %250 = add i64 %244, 998244353
  %251 = sub i64 %250, %249
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %251, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %252 = load i64, i64* %.0..0..0.45, align 8
  %253 = load i32, i32* @N, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %252, %254
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 %255, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %256 = load i64, i64* %.0..0..0.47, align 8
  %257 = srem i64 %256, 998244353
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %257, i64* %.0..0..0.48, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %258 = load i64, i64* %.0..0..0.25, align 8
  %259 = add i64 %258, 998244353
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %260 = load i64, i64* %.0..0..0.49, align 8
  %261 = sub i64 %259, %260
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %261, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %262 = load i64, i64* %.0..0..0.27, align 8
  %263 = srem i64 %262, 998244353
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %263, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %264 = load i64, i64* %.0..0..0.29, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -900597376, i32 -24044395
  br label %.backedge

276:                                              ; preds = %17
  ret i32 0

277:                                              ; preds = %17
  %278 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %279 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::basic_ios"*
  %285 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %284, %"class.std::basic_ostream"* null)
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::basic_ios"*
  %292 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %291, %"class.std::basic_ostream"* null)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %293, i32* nonnull dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 0), align 16
  br label %.backedge

295:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  br label %.backedge

296:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %297 = load i32, i32* %.0..0..0.12, align 4
  %298 = add i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %302 = load i32, i32* %.0..0..0.13, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %301, %303
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %306
  store i64 %304, i64* %307, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = srem i64 %311, 998244353
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %313 = load i32, i32* %.0..0..0.16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %314
  store i64 %312, i64* %315, align 8
  br label %.backedge

316:                                              ; preds = %17
  %317 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @N, i32* nonnull dereferenceable(4) @M)
  %318 = load i32, i32* %317, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %318, i32* %.0..0..0.19, align 4
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

319:                                              ; preds = %17
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  br label %.backedge

320:                                              ; preds = %17
  br label %.backedge

321:                                              ; preds = %17
  %322 = load i32, i32* @M, align 4
  %323 = load i32, i32* @N, align 4
  %324 = add i32 %323, -1
  %325 = add i32 %324, %322
  %326 = call i64 @_Z5combiii(i32 %325, i32 %324)
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  store i64 %326, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %327 = load i64, i64* %.0..0..0.51, align 8
  %.neg = add i64 %327, 998244353
  %328 = load i32, i32* @M, align 4
  %329 = load i32, i32* @N, align 4
  %330 = add i32 %329, -2
  %331 = add i32 %330, %328
  %332 = call i64 @_Z5combiii(i32 %331, i32 %330)
  %333 = sub i64 %.neg, %332
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  store i64 %333, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %334 = load i64, i64* %.0..0..0.53, align 8
  %335 = load i32, i32* @N, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %334, %336
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 %337, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %338 = load i64, i64* %.0..0..0.55, align 8
  %339 = srem i64 %338, 998244353
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  store i64 %339, i64* %.0..0..0.56, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %340 = load i64, i64* %.0..0..0.31, align 8
  %.neg70 = add i64 %340, 998244353
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %341 = load i64, i64* %.0..0..0.57, align 8
  %342 = sub i64 %.neg70, %341
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %342, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %343 = load i64, i64* %.0..0..0.33, align 8
  %344 = srem i64 %343, 998244353
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %344, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %345 = load i64, i64* %.0..0..0.35, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -191852209, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -191852209, label %17
    i32 55745819, label %20
    i32 1579874129, label %38
    i32 -1114327118, label %40
    i32 1454124014, label %42
    i32 -1638944842, label %44
    i32 2014488659, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 55745819, i32 2014488659
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1579874129, i32 2014488659
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1114327118, i32 1454124014
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1638944842, %40 ], [ -1638944842, %42 ], [ 55745819, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319710534.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
