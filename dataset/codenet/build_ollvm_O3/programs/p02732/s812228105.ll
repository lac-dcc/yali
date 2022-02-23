; ModuleID = 'build_ollvm/programs/p02732/s812228105.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s812228105.cpp"
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
@counter = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@arr = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812228105.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2140885225, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2140885225, label %11
    i32 2084171164, label %14
    i32 -1233163464, label %25
    i32 -581800783, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2084171164, i32 -581800783
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
  %24 = select i1 %23, i32 -1233163464, i32 -581800783
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2084171164, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -599440187, i32 -1197213676
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %24, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2103100240, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2103100240, label %17
    i32 1736194008, label %20
    i32 -599440187, label %25
    i32 -1197213676, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1736194008, i32 -1197213676
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %13, align 8
  %22 = add i64 %21, -1
  %23 = mul nsw i64 %22, %21
  %24 = sdiv i64 %23, 2
  br label %.outer

25:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1736194008, %16 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -69547951, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -69547951, label %19
    i32 1466679835, label %22
    i32 139860623, label %40
    i32 -553782385, label %41
    i32 1670130560, label %51
    i32 1490377803, label %64
    i32 77130910, label %66
    i32 -1731575362, label %76
    i32 -1954190670, label %96
    i32 1703302858, label %97
    i32 -822847805, label %107
    i32 -98908280, label %118
    i32 1238122833, label %119
    i32 1376597976, label %120
    i32 -1965114879, label %124
    i32 -564777714, label %137
    i32 -2003439125, label %147
    i32 -1829483584, label %159
    i32 -1228677628, label %160
    i32 850674243, label %170
    i32 -862384471, label %180
    i32 794666746, label %181
    i32 -2013400333, label %186
    i32 -1498279894, label %219
    i32 771333865, label %222
    i32 2012910778, label %224
    i32 -1706306978, label %227
    i32 -1082219220, label %228
    i32 45057725, label %240
    i32 -54859413, label %243
    i32 -283290937, label %245
  ]

.backedge:                                        ; preds = %18, %245, %243, %240, %228, %227, %224, %219, %186, %181, %180, %170, %160, %159, %147, %137, %124, %120, %119, %118, %107, %97, %96, %76, %66, %64, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 850674243, %245 ], [ -2003439125, %243 ], [ -822847805, %240 ], [ -1731575362, %228 ], [ 1670130560, %227 ], [ 1466679835, %224 ], [ 794666746, %219 ], [ -1498279894, %186 ], [ %185, %181 ], [ 794666746, %180 ], [ %179, %170 ], [ %169, %160 ], [ 1376597976, %159 ], [ %158, %147 ], [ %146, %137 ], [ -564777714, %124 ], [ %123, %120 ], [ 1376597976, %119 ], [ -553782385, %118 ], [ %117, %107 ], [ %106, %97 ], [ 1703302858, %96 ], [ %95, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -553782385, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1466679835, i32 2012910778
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 139860623, i32 2012910778
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1670130560, i32 -1706306978
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1490377803, i32 -1706306978
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.45, i32 77130910, i32 1238122833
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1731575362, i32 -1082219220
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %79)
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %.neg49 = add i64 %86, 1
  store i64 %.neg49, i64* %85, align 8
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1954190670, i32 -1082219220
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -822847805, i32 45057725
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.13, align 4
  %.neg48 = add i32 %108, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %.neg48, i32* %.0..0..0.14, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -98908280, i32 45057725
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %121, %122
  %123 = select i1 %.not, i32 -1228677628, i32 -1965114879
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.27, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, -1
  %134 = mul nsw i64 %133, %128
  %.neg47.neg = sdiv i64 %134, 2
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.21, align 8
  %136 = add i64 %.neg47.neg, %135
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %136, i64* %.0..0..0.22, align 8
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2003439125, i32 -54859413
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.28, align 4
  %149 = add i32 %148, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %149, i32* %.0..0..0.29, align 4
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1829483584, i32 -54859413
  br label %.backedge

159:                                              ; preds = %18
  br label %.backedge

160:                                              ; preds = %18
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 850674243, i32 -283290937
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -862384471, i32 -283290937
  br label %.backedge

180:                                              ; preds = %18
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.7, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -2013400333, i32 771333865
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %187 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.34, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = trunc i64 %191 to i32
  %193 = call i64 @_Z4combi(i32 %192)
  %194 = sub i64 %187, %193
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  store i64 %194, i64* %.0..0..0.41, align 8
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.35, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %.neg46 = add i64 %200, -1
  store i64 %.neg46, i64* %199, align 8
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.36, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = trunc i64 %204 to i32
  %206 = call i64 @_Z4combi(i32 %205)
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %207 = load i64, i64* %.0..0..0.42, align 8
  %208 = add i64 %207, %206
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  store i64 %208, i64* %.0..0..0.43, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.37, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, 1
  store i64 %215, i64* %213, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %216 = load i64, i64* %.0..0..0.44, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %217, i8 signext 10)
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.38, align 4
  %221 = add i32 %220, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %221, i32* %.0..0..0.39, align 4
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %223

224:                                              ; preds = %18
  %225 = alloca i32, align 4
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %225)
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %230
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %231)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, 1
  store i64 %239, i64* %237, align 8
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.18, align 4
  %242 = add i32 %241, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %242, i32* %.0..0..0.19, align 4
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %244 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %244, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

245:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812228105.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
