; ModuleID = 'build_ollvm/programs/p00874/s192211295.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s192211295.cpp"
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
@cnt = local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192211295.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1130140295, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1130140295, label %11
    i32 1471140381, label %14
    i32 715556891, label %25
    i32 -875614410, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1471140381, i32 -875614410
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
  %24 = select i1 %23, i32 715556891, i32 -875614410
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1471140381, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1709539453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1709539453, label %18
    i32 1180682754, label %21
    i32 1681255773, label %37
    i32 -567059070, label %38
    i32 1671855097, label %51
    i32 164735449, label %55
    i32 1288669092, label %65
    i32 -196193012, label %77
    i32 -1361913443, label %79
    i32 -317276978, label %80
    i32 -2051063904, label %81
    i32 1650858846, label %85
    i32 894047366, label %95
    i32 28732334, label %114
    i32 -1141291245, label %115
    i32 1643813512, label %117
    i32 -2049493002, label %118
    i32 -1247037598, label %122
    i32 -971742079, label %129
    i32 649739320, label %135
    i32 -1830101057, label %145
    i32 815087083, label %158
    i32 -407294198, label %159
    i32 1937149141, label %160
    i32 489375432, label %170
    i32 -1678841384, label %182
    i32 1903603572, label %183
    i32 -829872275, label %187
    i32 -1581112610, label %188
    i32 700462692, label %189
    i32 111552174, label %190
    i32 -2108995205, label %200
    i32 -2083354108, label %204
  ]

.backedge:                                        ; preds = %17, %204, %200, %190, %189, %188, %183, %182, %170, %160, %159, %158, %145, %135, %129, %122, %118, %117, %115, %114, %95, %85, %81, %80, %79, %77, %65, %55, %51, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 489375432, %204 ], [ -1830101057, %200 ], [ 894047366, %190 ], [ 1288669092, %189 ], [ 1180682754, %188 ], [ -567059070, %183 ], [ -2049493002, %182 ], [ %181, %170 ], [ %169, %160 ], [ 1937149141, %159 ], [ -407294198, %158 ], [ %157, %145 ], [ %144, %135 ], [ -407294198, %129 ], [ %128, %122 ], [ %121, %118 ], [ -2049493002, %117 ], [ -2051063904, %115 ], [ -1141291245, %114 ], [ %113, %95 ], [ %94, %85 ], [ %84, %81 ], [ -2051063904, %80 ], [ -829872275, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %51 ], [ %50, %38 ], [ -567059070, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1180682754, i32 -1581112610
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
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1681255773, i32 -1581112610
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.5)
  %41 = bitcast %"class.std::basic_istream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %40 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %48)
  %50 = select i1 %49, i32 1671855097, i32 -829872275
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 164735449, i32 -317276978
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1288669092, i32 700462692
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = icmp eq i32 %66, 0
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -196193012, i32 700462692
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.40, i32 -1361913443, i32 -317276978
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([25 x i32]* @cnt to i8*), i8 0, i64 100, i1 false)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  %.not42 = icmp sgt i32 %82, %83
  %84 = select i1 %.not42, i32 1643813512, i32 1650858846
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 894047366, i32 111552174
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.30, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %99, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %104 = add i32 %103, %102
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %104, i32* %.0..0..0.11, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 28732334, i32 111552174
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %116, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %.not41 = icmp sgt i32 %119, %120
  %121 = select i1 %.not41, i32 1903603572, i32 -1247037598
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.36, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %.not = icmp eq i32 %127, 0
  %128 = select i1 %.not, i32 649739320, i32 -971742079
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.37, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -1
  store i32 %134, i32* %132, align 4
  br label %.backedge

135:                                              ; preds = %17
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1830101057, i32 -2108995205
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %146 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.12, align 4
  %148 = add i32 %147, %146
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %148, i32* %.0..0..0.13, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 815087083, i32 -2108995205
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  br label %.backedge

160:                                              ; preds = %17
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 489375432, i32 -2083354108
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.25, align 4
  %172 = add i32 %171, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %172, i32* %.0..0..0.26, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1678841384, i32 -2083354108
  br label %.backedge

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.14, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %17
  ret i32 0

188:                                              ; preds = %17
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.33, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %194, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.15, align 4
  %199 = add i32 %198, %197
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %199, i32* %.0..0..0.16, align 4
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %201 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.17, align 4
  %203 = add i32 %202, %201
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %203, i32* %.0..0..0.18, align 4
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.27, align 4
  %206 = add i32 %205, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %206, i32* %.0..0..0.28, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192211295.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
