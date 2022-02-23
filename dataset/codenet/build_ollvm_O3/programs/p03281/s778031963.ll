; ModuleID = 'build_ollvm/programs/p03281/s778031963.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s778031963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778031963.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -551579453, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -551579453, label %11
    i32 1701484757, label %14
    i32 -499131160, label %25
    i32 165108324, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1701484757, i32 165108324
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
  %24 = select i1 %23, i32 -499131160, i32 165108324
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1701484757, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1770361548, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1770361548, label %21
    i32 -326895977, label %24
    i32 925474602, label %41
    i32 -807340718, label %42
    i32 671744202, label %52
    i32 885647679, label %66
    i32 1200491598, label %68
    i32 635123608, label %78
    i32 -1878581865, label %91
    i32 -1639418400, label %93
    i32 2099435994, label %103
    i32 1394986021, label %113
    i32 1930958169, label %114
    i32 -399396321, label %124
    i32 -486469343, label %134
    i32 -564471751, label %135
    i32 1067165462, label %145
    i32 -994166086, label %158
    i32 -1985806182, label %160
    i32 1991755216, label %166
    i32 2077032251, label %169
    i32 -1711425524, label %170
    i32 -2136668441, label %180
    i32 1396904052, label %192
    i32 -1641115872, label %193
    i32 -1176207157, label %197
    i32 -523256094, label %200
    i32 -2084288473, label %201
    i32 1314578983, label %204
    i32 1530810998, label %214
    i32 -1577162429, label %228
    i32 -661403420, label %229
    i32 -319401903, label %232
    i32 901566447, label %233
    i32 159417884, label %234
    i32 401978659, label %235
    i32 -1764825545, label %236
    i32 -1213117706, label %237
    i32 -781854162, label %240
  ]

.backedge:                                        ; preds = %20, %240, %237, %236, %235, %234, %233, %232, %229, %214, %204, %201, %200, %197, %193, %192, %180, %170, %169, %166, %160, %158, %145, %135, %134, %124, %114, %113, %103, %93, %91, %78, %68, %66, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1530810998, %240 ], [ -2136668441, %237 ], [ 1067165462, %236 ], [ -399396321, %235 ], [ 2099435994, %234 ], [ 635123608, %233 ], [ 671744202, %232 ], [ -326895977, %229 ], [ %227, %214 ], [ %213, %204 ], [ -807340718, %201 ], [ -2084288473, %200 ], [ -523256094, %197 ], [ %196, %193 ], [ -564471751, %192 ], [ %191, %180 ], [ %179, %170 ], [ -1711425524, %169 ], [ 2077032251, %166 ], [ %165, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ -564471751, %134 ], [ %133, %124 ], [ %123, %114 ], [ -2084288473, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %52 ], [ %51, %42 ], [ -807340718, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -326895977, i32 -661403420
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 105, i32* %.0..0..0.18, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 925474602, i32 -661403420
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 671744202, i32 -319401903
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = add i32 %54, 1
  %56 = icmp slt i32 %53, %55
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 885647679, i32 -319401903
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.37, i32 1200491598, i32 1314578983
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 635123608, i32 901566447
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.20, align 4
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1878581865, i32 901566447
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.38, i32 -1639418400, i32 1930958169
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2099435994, i32 159417884
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1394986021, i32 159417884
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -399396321, i32 401978659
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -486469343, i32 401978659
  br label %.backedge

134:                                              ; preds = %20
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1067165462, i32 -1764825545
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.21, align 4
  %148 = icmp sle i32 %146, %147
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -994166086, i32 -1764825545
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0.39, i32 -1985806182, i32 -1641115872
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.30, align 4
  %163 = srem i32 %161, %162
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1991755216, i32 2077032251
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.9, align 4
  %168 = add i32 %167, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %168, i32* %.0..0..0.10, align 4
  br label %.backedge

169:                                              ; preds = %20
  br label %.backedge

170:                                              ; preds = %20
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2136668441, i32 -1213117706
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.31, align 4
  %182 = add i32 %181, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %182, i32* %.0..0..0.32, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1396904052, i32 -1213117706
  br label %.backedge

192:                                              ; preds = %20
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %194 = load i32, i32* %.0..0..0.11, align 4
  %195 = icmp eq i32 %194, 8
  %196 = select i1 %195, i32 -1176207157, i32 -523256094
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.14, align 4
  %199 = add i32 %198, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %199, i32* %.0..0..0.15, align 4
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.23, align 4
  %203 = add i32 %202, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %203, i32* %.0..0..0.24, align 4
  br label %.backedge

204:                                              ; preds = %20
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1530810998, i32 -781854162
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.16, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.3, align 4
  store i32 %218, i32* %1, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1577162429, i32 -781854162
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

229:                                              ; preds = %20
  %230 = alloca i32, align 4
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %230)
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  br label %.backedge

234:                                              ; preds = %20
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.35, align 4
  %239 = add i32 %238, 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %239, i32* %.0..0..0.36, align 4
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %241 = load i32, i32* %.0..0..0.17, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778031963.cpp() #0 section ".text.startup" {
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
