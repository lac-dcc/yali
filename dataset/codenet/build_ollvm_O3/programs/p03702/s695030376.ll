; ModuleID = 'build_ollvm/programs/p03702/s695030376.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s695030376.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@v = global [100007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695030376.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z5judgei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @b, align 4
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  %6 = load i32, i32* @a, align 4
  %7 = sub i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = xor i64 %5, -1
  %10 = add i64 %8, %9
  %11 = load i32, i32* @n, align 4
  br label %.outer

.outer:                                           ; preds = %30, %1
  %.016.ph = phi i32 [ %31, %30 ], [ 0, %1 ]
  %.014.ph = phi i64 [ %.014.ph19, %30 ], [ 0, %1 ]
  %12 = sext i32 %.016.ph to i64
  %13 = getelementptr inbounds [100007 x i32], [100007 x i32]* @v, i64 0, i64 %12
  %14 = icmp slt i32 %.016.ph, %11
  %15 = select i1 %14, i32 686812312, i32 1580747343
  %16 = sext i32 %.016.ph to i64
  %17 = getelementptr inbounds [100007 x i32], [100007 x i32]* @v, i64 0, i64 %16
  br label %.outer18

.outer18:                                         ; preds = %.outer, %24
  %.014.ph19 = phi i64 [ %.014.ph, %.outer ], [ %29, %24 ]
  %.0.ph = phi i32 [ 941690895, %.outer ], [ 425201984, %24 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %18

18:                                               ; preds = %.outer20, %18
  switch i32 %.0.ph21, label %18 [
    i32 941690895, label %.outer20.backedge
    i32 686812312, label %19
    i32 1790677534, label %23
    i32 2096891872, label %24
    i32 425201984, label %30
    i32 1580747343, label %32
  ]

19:                                               ; preds = %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %.not = icmp slt i64 %5, %21
  %22 = select i1 %.not, i32 2096891872, i32 1790677534
  br label %.outer20.backedge

23:                                               ; preds = %18
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %18, %23, %19
  %.0.ph21.be = phi i32 [ %22, %19 ], [ 425201984, %23 ], [ %15, %18 ]
  br label %.outer20

24:                                               ; preds = %18
  %25 = load i32, i32* %17, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %10, %26
  %28 = sdiv i64 %27, %8
  %29 = add i64 %28, %.014.ph19
  br label %.outer18

30:                                               ; preds = %18
  %31 = add i32 %.016.ph, 1
  br label %.outer

32:                                               ; preds = %18
  %33 = icmp sle i64 %.014.ph19, %4
  ret i1 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ 386361457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 386361457, label %18
    i32 -900742850, label %21
    i32 -2045987449, label %37
    i32 -1228412050, label %38
    i32 -2073270414, label %48
    i32 -1976799609, label %70
    i32 -192584871, label %72
    i32 373113836, label %73
    i32 104421111, label %78
    i32 1693977883, label %88
    i32 -1531827045, label %102
    i32 1775530815, label %103
    i32 1979018432, label %106
    i32 -1637498084, label %116
    i32 -1815120099, label %128
    i32 306152145, label %129
    i32 -1144357549, label %133
    i32 -1361582631, label %141
    i32 -606252534, label %146
    i32 1027635112, label %149
    i32 -394234885, label %150
    i32 -1180324543, label %160
    i32 -1410412498, label %173
    i32 1778915996, label %174
    i32 1721786881, label %176
    i32 -1229003163, label %177
    i32 -1110950117, label %190
    i32 1203336051, label %195
    i32 1651049288, label %198
  ]

.backedge:                                        ; preds = %17, %198, %195, %190, %177, %176, %173, %160, %150, %149, %146, %141, %133, %129, %128, %116, %106, %103, %102, %88, %78, %73, %72, %70, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1180324543, %198 ], [ -1637498084, %195 ], [ 1693977883, %190 ], [ -2073270414, %177 ], [ -900742850, %176 ], [ -1228412050, %173 ], [ %172, %160 ], [ %159, %150 ], [ 306152145, %149 ], [ 1027635112, %146 ], [ 1027635112, %141 ], [ %140, %133 ], [ %132, %129 ], [ 306152145, %128 ], [ %127, %116 ], [ %115, %106 ], [ 373113836, %103 ], [ 1775530815, %102 ], [ %101, %88 ], [ %87, %78 ], [ %77, %73 ], [ 373113836, %72 ], [ %71, %70 ], [ %69, %48 ], [ %47, %38 ], [ -1228412050, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -900742850, i32 1721786881
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2045987449, i32 1721786881
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2073270414, i32 -1229003163
  br label %.backedge

48:                                               ; preds = %17
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) @a)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* nonnull dereferenceable(4) @b)
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %59)
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1976799609, i32 -1229003163
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.31, i32 -192584871, i32 1778915996
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1000000000, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.15, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 104421111, i32 1979018432
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1693977883, i32 -1110950117
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100007 x i32], [100007 x i32]* @v, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %91)
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1531827045, i32 -1110950117
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %105 = add i32 %104, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %105, i32* %.0..0..0.18, align 4
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1637498084, i32 1203336051
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.9, align 4
  %118 = add i32 %117, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %118, i32* %.0..0..0.20, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1815120099, i32 1203336051
  br label %.backedge

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %130, %131
  %132 = select i1 %.not, i32 -394234885, i32 -1144357549
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.11, align 4
  %136 = add i32 %135, %134
  %137 = sdiv i32 %136, 2
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %137, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.27, align 4
  %139 = call zeroext i1 @_Z5judgei(i32 %138)
  %140 = select i1 %139, i32 -1361582631, i32 -606252534
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.21, i32* dereferenceable(4) %.0..0..0.28)
  %143 = load i32, i32* %142, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %143, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.29, align 4
  %145 = add i32 %144, -1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %145, i32* %.0..0..0.12, align 4
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.30, align 4
  %148 = add i32 %147, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %148, i32* %.0..0..0.7, align 4
  br label %.backedge

149:                                              ; preds = %17
  br label %.backedge

150:                                              ; preds = %17
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1180324543, i32 1651049288
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.23, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1410412498, i32 1651049288
  br label %.backedge

173:                                              ; preds = %17
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %175

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %178, i32* nonnull dereferenceable(4) @a)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %179, i32* nonnull dereferenceable(4) @b)
  %181 = bitcast %"class.std::basic_istream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_istream"* %180 to i8*
  %187 = getelementptr inbounds i8, i8* %186, i64 %185
  %188 = bitcast i8* %187 to %"class.std::basic_ios"*
  %189 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %188)
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100007 x i32], [100007 x i32]* @v, i64 0, i64 %192
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %193)
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.13, align 4
  %197 = add i32 %196, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %197, i32* %.0..0..0.24, align 4
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.25, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -333864358, i32 -1532829239
  %17 = select i1 %15, i32 1528302948, i32 -1532829239
  %18 = select i1 %15, i32 -1444072617, i32 1387624397
  %19 = select i1 %15, i32 1375810661, i32 1387624397
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1416944823, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1416944823, label %21
    i32 -1781753214, label %24
    i32 1375810661, label %25
    i32 -1444072617, label %26
    i32 -1900701472, label %27
    i32 -460752770, label %28
    i32 1528302948, label %29
    i32 -333864358, label %30
    i32 1387624397, label %31
    i32 -1532829239, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1528302948, %32 ], [ 1375810661, %31 ], [ %16, %29 ], [ %17, %28 ], [ -460752770, %27 ], [ -460752770, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1781753214, i32 -1900701472
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695030376.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
