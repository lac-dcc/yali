; ModuleID = 'build_ollvm/programs/p03712/s371186037.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s371186037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371186037.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1032368602, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1032368602, label %11
    i32 459138697, label %14
    i32 -1393874969, label %25
    i32 1318180953, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 459138697, i32 1318180953
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
  %24 = select i1 %23, i32 -1393874969, i32 1318180953
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 459138697, %26 ]
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
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1399520195, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1399520195, label %24
    i32 -539365146, label %27
    i32 405530419, label %56
    i32 -74650922, label %57
    i32 1689970738, label %62
    i32 -1309575735, label %63
    i32 -1453965078, label %68
    i32 416652272, label %76
    i32 233830623, label %79
    i32 -1046620474, label %80
    i32 -1907773905, label %90
    i32 143447730, label %102
    i32 763795327, label %103
    i32 -1381566168, label %104
    i32 489194061, label %110
    i32 670100722, label %112
    i32 -1190066443, label %122
    i32 1920839263, label %133
    i32 1769914499, label %134
    i32 -84621524, label %136
    i32 483735380, label %141
    i32 794742278, label %143
    i32 -1399971570, label %148
    i32 653741610, label %157
    i32 1718787213, label %160
    i32 1747653762, label %163
    i32 -761951908, label %173
    i32 473655157, label %184
    i32 1798119506, label %185
    i32 -215925484, label %195
    i32 -755762891, label %205
    i32 1719363307, label %206
    i32 -649420163, label %216
    i32 -771520250, label %229
    i32 -2053185317, label %231
    i32 -1808351499, label %233
    i32 213724125, label %236
    i32 -724234054, label %239
    i32 -821963715, label %244
    i32 1226429003, label %247
    i32 1844928955, label %249
    i32 1597567648, label %252
    i32 251446124, label %253
  ]

.backedge:                                        ; preds = %23, %253, %252, %249, %247, %244, %239, %233, %231, %229, %216, %206, %205, %195, %185, %184, %173, %163, %160, %157, %148, %143, %141, %136, %134, %133, %122, %112, %110, %104, %103, %102, %90, %80, %79, %76, %68, %63, %62, %57, %56, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -649420163, %253 ], [ -215925484, %252 ], [ -761951908, %249 ], [ -1190066443, %247 ], [ -1907773905, %244 ], [ -539365146, %239 ], [ 1719363307, %233 ], [ -1808351499, %231 ], [ %230, %229 ], [ %228, %216 ], [ %215, %206 ], [ 1719363307, %205 ], [ %204, %195 ], [ %194, %185 ], [ -84621524, %184 ], [ %183, %173 ], [ %172, %163 ], [ 1747653762, %160 ], [ 794742278, %157 ], [ 653741610, %148 ], [ %147, %143 ], [ 794742278, %141 ], [ %140, %136 ], [ -84621524, %134 ], [ -1381566168, %133 ], [ %132, %122 ], [ %121, %112 ], [ 670100722, %110 ], [ %109, %104 ], [ -1381566168, %103 ], [ -74650922, %102 ], [ %101, %90 ], [ %89, %80 ], [ -1046620474, %79 ], [ -1309575735, %76 ], [ 416652272, %68 ], [ %67, %63 ], [ -1309575735, %62 ], [ %61, %57 ], [ -74650922, %56 ], [ %55, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -539365146, i32 -724234054
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = zext i32 %40 to i64
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, i64* %3, align 8
  %44 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %10, align 8
  store i8* %44, i8** %.0..0..0.16, align 8
  %.0..0..0.54 = load volatile i64, i64* %3, align 8
  %45 = mul nuw i64 %.0..0..0.54, %41
  %46 = alloca i8, i64 %45, align 16
  store i8* %46, i8** %2, align 8
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 405530419, i32 -724234054
  br label %.backedge

56:                                               ; preds = %23
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1689970738, i32 763795327
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

63:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1453965078, i32 233830623
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.20, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.55 = load volatile i64, i64* %3, align 8
  %71 = mul nsw i64 %.0..0..0.55, %70
  %.0..0..0.57 = load volatile i8*, i8** %2, align 8
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.27, align 4
  %73 = sext i32 %72 to i64
  %.idx63 = add nsw i64 %71, %73
  %74 = getelementptr inbounds i8, i8* %.0..0..0.57, i64 %.idx63
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %74)
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.28, align 4
  %78 = add i32 %77, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %78, i32* %.0..0..0.29, align 4
  br label %.backedge

79:                                               ; preds = %23
  br label %.backedge

80:                                               ; preds = %23
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1907773905, i32 -821963715
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.21, align 4
  %92 = add i32 %91, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %92, i32* %.0..0..0.22, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 143447730, i32 -821963715
  br label %.backedge

102:                                              ; preds = %23
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.12, align 4
  %107 = add i32 %106, 2
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 489194061, i32 1769914499
  br label %.backedge

110:                                              ; preds = %23
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

112:                                              ; preds = %23
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1190066443, i32 1226429003
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.32, align 4
  %.neg62 = add i32 %123, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %.neg62, i32* %.0..0..0.33, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1920839263, i32 1226429003
  br label %.backedge

133:                                              ; preds = %23
  br label %.backedge

134:                                              ; preds = %23
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %138 = load i32, i32* %.0..0..0.8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 483735380, i32 1798119506
  br label %.backedge

141:                                              ; preds = %23
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %145 = load i32, i32* %.0..0..0.13, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1399971570, i32 1718787213
  br label %.backedge

148:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.38, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.56 = load volatile i64, i64* %3, align 8
  %151 = mul nsw i64 %.0..0..0.56, %150
  %.0..0..0.58 = load volatile i8*, i8** %2, align 8
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.45, align 4
  %153 = sext i32 %152 to i64
  %.idx = add nsw i64 %151, %153
  %154 = getelementptr inbounds i8, i8* %.0..0..0.58, i64 %.idx
  %155 = load i8, i8* %154, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %155)
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.46, align 4
  %159 = add i32 %158, 1
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %159, i32* %.0..0..0.47, align 4
  br label %.backedge

160:                                              ; preds = %23
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

163:                                              ; preds = %23
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -761951908, i32 1844928955
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.39, align 4
  %.neg61 = add i32 %174, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %.neg61, i32* %.0..0..0.40, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 473655157, i32 1844928955
  br label %.backedge

184:                                              ; preds = %23
  br label %.backedge

185:                                              ; preds = %23
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -215925484, i32 1597567648
  br label %.backedge

195:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -755762891, i32 1597567648
  br label %.backedge

205:                                              ; preds = %23
  br label %.backedge

206:                                              ; preds = %23
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -649420163, i32 251446124
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.14, align 4
  %.neg60 = add i32 %218, 2
  %219 = icmp slt i32 %217, %.neg60
  store i1 %219, i1* %1, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -771520250, i32 251446124
  br label %.backedge

229:                                              ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %230 = select i1 %.0..0..0.59, i32 -2053185317, i32 213724125
  br label %.backedge

231:                                              ; preds = %23
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.50, align 4
  %235 = add i32 %234, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %235, i32* %.0..0..0.51, align 4
  br label %.backedge

236:                                              ; preds = %23
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i8**, i8*** %10, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %238 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %238

239:                                              ; preds = %23
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %240)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %242, i32* nonnull dereferenceable(4) %241)
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %245 = load i32, i32* %.0..0..0.23, align 4
  %246 = add i32 %245, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %246, i32* %.0..0..0.24, align 4
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %248 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %248, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

249:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.41, align 4
  %251 = add i32 %250, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %251, i32* %.0..0..0.42, align 4
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371186037.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
