; ModuleID = 'build_ollvm/programs/p03232/s644657049.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s644657049.cpp"
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
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@ruiseki = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@A = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644657049.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %26, %0
  %.012.ph = phi i32 [ %.neg, %26 ], [ 2, %0 ]
  %1 = add i32 %.012.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %2
  %4 = sext i32 %.012.ph to i64
  %5 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %4
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %4
  %7 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %2
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %4
  %9 = icmp slt i32 %.012.ph, 510000
  %10 = select i1 %9, i32 281597852, i32 -1754183257
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph = phi i32 [ -1026982114, %.outer ], [ %.0.ph.be, %.outer16.backedge ]
  br label %11

11:                                               ; preds = %.outer16, %11
  switch i32 %.0.ph, label %11 [
    i32 -1026982114, label %.outer16.backedge
    i32 281597852, label %12
    i32 1407264386, label %26
    i32 -1754183257, label %27
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = srem i32 1000000007, %.012.ph
  %.sext = zext i32 %16 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.sext
  %18 = load i64, i64* %17, align 8
  %19 = sdiv i32 1000000007, %.012.ph
  %.sext15 = sext i32 %19 to i64
  %20 = mul nsw i64 %18, %.sext15
  %21 = srem i64 %20, 1000000007
  %22 = sub nsw i64 1000000007, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %8, align 8
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %11, %12
  %.0.ph.be = phi i32 [ 1407264386, %12 ], [ %10, %11 ]
  br label %.outer16

26:                                               ; preds = %11
  %.neg = add i32 %.012.ph, 1
  br label %.outer

27:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -998568040, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -998568040, label %18
    i32 1598562663, label %21
    i32 1224000108, label %38
    i32 186982638, label %39
    i32 -875893474, label %44
    i32 1857490209, label %49
    i32 -1052236408, label %51
    i32 386038510, label %61
    i32 1109927432, label %71
    i32 1595674111, label %72
    i32 94637286, label %76
    i32 -2142884757, label %86
    i32 -1767367885, label %120
    i32 93818193, label %121
    i32 -1868396018, label %131
    i32 594005946, label %143
    i32 -1471481402, label %144
    i32 284449299, label %154
    i32 1405150074, label %164
    i32 1985653255, label %165
    i32 -68480452, label %175
    i32 -1946249343, label %188
    i32 -1327503241, label %190
    i32 131445414, label %200
    i32 1401952046, label %242
    i32 -239178515, label %243
    i32 -107058117, label %253
    i32 837382787, label %265
    i32 -1378046849, label %266
    i32 -486588188, label %271
    i32 2125562357, label %274
    i32 1066028310, label %275
    i32 1973964837, label %300
    i32 -781097464, label %303
    i32 913298765, label %304
    i32 750595090, label %305
    i32 1907039333, label %340
  ]

.backedge:                                        ; preds = %17, %340, %305, %304, %303, %300, %275, %274, %271, %265, %253, %243, %242, %200, %190, %188, %175, %165, %164, %154, %144, %143, %131, %121, %120, %86, %76, %72, %71, %61, %51, %49, %44, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -107058117, %340 ], [ 131445414, %305 ], [ -68480452, %304 ], [ 284449299, %303 ], [ -1868396018, %300 ], [ -2142884757, %275 ], [ 386038510, %274 ], [ 1598562663, %271 ], [ 1985653255, %265 ], [ %264, %253 ], [ %252, %243 ], [ -239178515, %242 ], [ %241, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %175 ], [ %174, %165 ], [ 1985653255, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1595674111, %143 ], [ %142, %131 ], [ %130, %121 ], [ 93818193, %120 ], [ %119, %86 ], [ %85, %76 ], [ %75, %72 ], [ 1595674111, %71 ], [ %70, %61 ], [ %60, %51 ], [ 186982638, %49 ], [ 1857490209, %44 ], [ %43, %39 ], [ 186982638, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1598562663, i32 -486588188
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z7COMinitv()
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1224000108, i32 -486588188
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -875893474, i32 -1052236408
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %.neg70 = add i32 %50, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %.neg70, i32* %.0..0..0.17, align 4
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 386038510, i32 2125562357
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1109927432, i32 2125562357
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %73, %74
  %75 = select i1 %.not, i32 -1471481402, i32 94637286
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2142884757, i32 1066028310
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.39, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %90
  %96 = srem i64 %95, 1000000007
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.40, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %96
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.41, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.42, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %108, align 8
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1767367885, i32 1066028310
  br label %.backedge

120:                                              ; preds = %17
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1868396018, i32 1973964837
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.43, align 4
  %133 = add i32 %132, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %133, i32* %.0..0..0.44, align 4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 594005946, i32 1973964837
  br label %.backedge

143:                                              ; preds = %17
  br label %.backedge

144:                                              ; preds = %17
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 284449299, i32 -781097464
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1405150074, i32 -781097464
  br label %.backedge

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -68480452, i32 913298765
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.8, align 4
  %178 = icmp slt i32 %176, %177
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1946249343, i32 913298765
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.68, i32 -1327503241, i32 -1378046849
  br label %.backedge

190:                                              ; preds = %17
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 131445414, i32 750595090
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %201 = load i32, i32* %.0..0..0.54, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %206 = load i32, i32* %.0..0..0.55, align 4
  %207 = sub i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %210, %204
  %212 = srem i64 %211, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %213 = load i64, i64* %.0..0..0.19, align 8
  %214 = add i64 %213, %212
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %214, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %215 = load i64, i64* %.0..0..0.21, align 8
  %216 = srem i64 %215, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %216, i64* %.0..0..0.22, align 8
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %217 = load i32, i32* %.0..0..0.56, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %221 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %221, 1
  %222 = sext i32 %.neg to i64
  %223 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 1), align 8
  %.neg69.neg = add i64 %224, 1000000007
  %226 = sub i64 %.neg69.neg, %225
  %227 = mul nsw i64 %226, %220
  %228 = srem i64 %227, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %229 = load i64, i64* %.0..0..0.23, align 8
  %230 = add i64 %228, %229
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %230, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %231 = load i64, i64* %.0..0..0.25, align 8
  %232 = srem i64 %231, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %232, i64* %.0..0..0.26, align 8
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1401952046, i32 750595090
  br label %.backedge

242:                                              ; preds = %17
  br label %.backedge

243:                                              ; preds = %17
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -107058117, i32 1907039333
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %254 = load i32, i32* %.0..0..0.58, align 4
  %255 = add i32 %254, 1
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  store i32 %255, i32* %.0..0..0.59, align 4
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 837382787, i32 1907039333
  br label %.backedge

265:                                              ; preds = %17
  br label %.backedge

266:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %267 = load i64, i64* %.0..0..0.27, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %270 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %270

271:                                              ; preds = %17
  %272 = alloca i32, align 4
  call void @_Z7COMinitv()
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %272)
  br label %.backedge

274:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

275:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %280 = load i32, i32* %.0..0..0.46, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 %283, %279
  %285 = srem i64 %284, 1000000007
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %286 = load i32, i32* %.0..0..0.47, align 4
  %287 = add i32 %286, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, %285
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %292 = load i32, i32* %.0..0..0.48, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %293
  store i64 %291, i64* %294, align 8
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %295 = load i32, i32* %.0..0..0.49, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = srem i64 %298, 1000000007
  store i64 %299, i64* %297, align 8
  br label %.backedge

300:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %301 = load i32, i32* %.0..0..0.50, align 4
  %302 = add i32 %301, 1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %302, i32* %.0..0..0.51, align 4
  br label %.backedge

303:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

304:                                              ; preds = %17
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge

305:                                              ; preds = %17
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %306 = load i32, i32* %.0..0..0.62, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %311 = load i32, i32* %.0..0..0.63, align 4
  %312 = sub i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = mul nsw i64 %315, %309
  %317 = srem i64 %316, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %318 = load i64, i64* %.0..0..0.29, align 8
  %319 = add i64 %318, %317
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %319, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %320 = load i64, i64* %.0..0..0.31, align 8
  %321 = srem i64 %320, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %321, i64* %.0..0..0.32, align 8
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %322 = load i32, i32* %.0..0..0.64, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %326 = load i32, i32* %.0..0..0.65, align 4
  %327 = add i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 1), align 8
  %332 = add i64 %330, 1000000007
  %333 = sub i64 %332, %331
  %334 = mul nsw i64 %333, %325
  %335 = srem i64 %334, 1000000007
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %336 = load i64, i64* %.0..0..0.33, align 8
  %337 = add i64 %335, %336
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %337, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %338 = load i64, i64* %.0..0..0.35, align 8
  %339 = srem i64 %338, 1000000007
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %339, i64* %.0..0..0.36, align 8
  br label %.backedge

340:                                              ; preds = %17
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %341 = load i32, i32* %.0..0..0.66, align 4
  %342 = add i32 %341, 1
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  store i32 %342, i32* %.0..0..0.67, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644657049.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
