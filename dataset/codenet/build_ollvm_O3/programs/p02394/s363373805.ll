; ModuleID = 'build_ollvm/programs/p02394/s363373805.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s363373805.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363373805.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1486507114, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1486507114, label %21
    i32 -1007437547, label %24
    i32 -2117473598, label %46
    i32 1295308949, label %48
    i32 -1791356925, label %52
    i32 980652911, label %59
    i32 951086783, label %66
    i32 -985806437, label %72
    i32 -1980477844, label %79
    i32 -338134677, label %89
    i32 100024856, label %104
    i32 797020851, label %106
    i32 155228316, label %112
    i32 311936863, label %122
    i32 -880014983, label %134
    i32 1396810217, label %135
    i32 1988097939, label %139
    i32 -252813581, label %149
    i32 1414385509, label %161
    i32 1103230478, label %163
    i32 -1332650074, label %169
    i32 -844815434, label %175
    i32 70263620, label %178
    i32 -664031755, label %182
    i32 2010897449, label %186
    i32 -1641631677, label %192
    i32 -788486381, label %198
    i32 1349372157, label %201
    i32 1092097619, label %205
    i32 -1074481294, label %209
    i32 -258870019, label %215
    i32 1256266095, label %225
    i32 586253046, label %239
    i32 -641862935, label %241
    i32 -1741971626, label %247
    i32 341201039, label %257
    i32 690751639, label %271
    i32 -1848860701, label %273
    i32 30281402, label %279
    i32 -1727272170, label %285
    i32 -1262927711, label %288
    i32 -979995417, label %289
    i32 1652688071, label %299
    i32 -550306689, label %309
    i32 -200225728, label %310
    i32 -1314789692, label %320
    i32 1816255017, label %330
    i32 1443789881, label %331
    i32 18375199, label %332
    i32 -53128460, label %343
    i32 968297106, label %344
    i32 -52637483, label %347
    i32 -646586445, label %348
    i32 136592545, label %349
    i32 -563043554, label %350
    i32 -1968766897, label %351
  ]

.backedge:                                        ; preds = %20, %351, %350, %349, %348, %347, %344, %343, %332, %330, %320, %310, %309, %299, %289, %288, %285, %279, %273, %271, %257, %247, %241, %239, %225, %215, %209, %205, %201, %198, %192, %186, %182, %178, %175, %169, %163, %161, %149, %139, %135, %134, %122, %112, %106, %104, %89, %79, %72, %66, %59, %52, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1314789692, %351 ], [ 1652688071, %350 ], [ 341201039, %349 ], [ 1256266095, %348 ], [ -252813581, %347 ], [ 311936863, %344 ], [ -338134677, %343 ], [ -1007437547, %332 ], [ 1443789881, %330 ], [ %329, %320 ], [ %319, %310 ], [ -200225728, %309 ], [ %308, %299 ], [ %298, %289 ], [ -979995417, %288 ], [ -1262927711, %285 ], [ %284, %279 ], [ %278, %273 ], [ %272, %271 ], [ %270, %257 ], [ %256, %247 ], [ %246, %241 ], [ %240, %239 ], [ %238, %225 ], [ %224, %215 ], [ %214, %209 ], [ %208, %205 ], [ %204, %201 ], [ -979995417, %198 ], [ %197, %192 ], [ %191, %186 ], [ %185, %182 ], [ %181, %178 ], [ -200225728, %175 ], [ %174, %169 ], [ %168, %163 ], [ %162, %161 ], [ %160, %149 ], [ %148, %139 ], [ %138, %135 ], [ 1443789881, %134 ], [ %133, %122 ], [ %121, %112 ], [ %111, %106 ], [ %105, %104 ], [ %103, %89 ], [ %88, %79 ], [ %78, %72 ], [ %71, %66 ], [ %65, %59 ], [ %58, %52 ], [ %51, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1007437547, i32 18375199
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
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* dereferenceable(4) %.0..0..0.45)
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %35 = load i32, i32* %.0..0..0.16, align 4
  %36 = icmp sgt i32 %35, -1
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2117473598, i32 18375199
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.65 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.65, i32 1295308949, i32 951086783
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.30, align 4
  %50 = icmp sgt i32 %49, -1
  %51 = select i1 %50, i32 -1791356925, i32 951086783
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.46, align 4
  %55 = add i32 %54, %53
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 980652911, i32 951086783
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.47, align 4
  %62 = add i32 %61, %60
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 155228316, i32 951086783
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.48, align 4
  %69 = add i32 %68, %67
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %.not74 = icmp sgt i32 %69, %70
  %71 = select i1 %.not74, i32 -1980477844, i32 -985806437
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.49, align 4
  %75 = add i32 %74, %73
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.11, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 155228316, i32 -1980477844
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -338134677, i32 -53128460
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.50, align 4
  %92 = add i32 %91, %90
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.5, align 4
  %94 = icmp sgt i32 %92, %93
  store i1 %94, i1* %4, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 100024856, i32 -53128460
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.66 = load volatile i1, i1* %4, align 1
  %105 = select i1 %.0..0..0.66, i32 797020851, i32 1396810217
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.51, align 4
  %109 = add i32 %108, %107
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %.not73 = icmp sgt i32 %109, %110
  %111 = select i1 %.not73, i32 1396810217, i32 155228316
  br label %.backedge

112:                                              ; preds = %20
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 311936863, i32 968297106
  br label %.backedge

122:                                              ; preds = %20
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -880014983, i32 968297106
  br label %.backedge

134:                                              ; preds = %20
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.20, align 4
  %137 = icmp sgt i32 %136, -1
  %138 = select i1 %137, i32 1988097939, i32 70263620
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -252813581, i32 -52637483
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.34, align 4
  %151 = icmp sgt i32 %150, -1
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1414385509, i32 -52637483
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0.67, i32 1103230478, i32 70263620
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.52, align 4
  %166 = add i32 %165, %164
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.6, align 4
  %.not72 = icmp sgt i32 %166, %167
  %168 = select i1 %.not72, i32 70263620, i32 -1332650074
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.53, align 4
  %172 = add i32 %171, %170
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.13, align 4
  %.not71 = icmp sgt i32 %172, %173
  %174 = select i1 %.not71, i32 70263620, i32 -844815434
  br label %.backedge

175:                                              ; preds = %20
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %179 = load i32, i32* %.0..0..0.22, align 4
  %180 = icmp slt i32 %179, 0
  %181 = select i1 %180, i32 -664031755, i32 1349372157
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.36, align 4
  %184 = icmp slt i32 %183, 0
  %185 = select i1 %184, i32 2010897449, i32 1349372157
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.54, align 4
  %189 = sub i32 %187, %188
  %190 = icmp sgt i32 %189, 0
  %191 = select i1 %190, i32 -1641631677, i32 1349372157
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.55, align 4
  %195 = sub i32 %193, %194
  %196 = icmp sgt i32 %195, 0
  %197 = select i1 %196, i32 -788486381, i32 1349372157
  br label %.backedge

198:                                              ; preds = %20
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.24, align 4
  %203 = icmp slt i32 %202, 0
  %204 = select i1 %203, i32 1092097619, i32 -641862935
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.38, align 4
  %207 = icmp slt i32 %206, 0
  %208 = select i1 %207, i32 -1074481294, i32 -641862935
  br label %.backedge

209:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.56, align 4
  %212 = sub i32 %210, %211
  %213 = icmp slt i32 %212, 1
  %214 = select i1 %213, i32 -258870019, i32 -641862935
  br label %.backedge

215:                                              ; preds = %20
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1256266095, i32 -646586445
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.57, align 4
  %228 = sub i32 %226, %227
  %229 = icmp sgt i32 %228, 0
  store i1 %229, i1* %2, align 1
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 586253046, i32 -646586445
  br label %.backedge

239:                                              ; preds = %20
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %240 = select i1 %.0..0..0.68, i32 -1727272170, i32 -641862935
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %242 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.58, align 4
  %244 = sub i32 %242, %243
  %245 = icmp sgt i32 %244, 0
  %246 = select i1 %245, i32 -1741971626, i32 -1848860701
  br label %.backedge

247:                                              ; preds = %20
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 341201039, i32 136592545
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.59, align 4
  %260 = sub i32 %258, %259
  %261 = icmp slt i32 %260, 1
  store i1 %261, i1* %1, align 1
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 690751639, i32 136592545
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %272 = select i1 %.0..0..0.69, i32 -1727272170, i32 -1848860701
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.60, align 4
  %276 = sub i32 %274, %275
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %277 = load i32, i32* %.0..0..0.7, align 4
  %.not70 = icmp sgt i32 %276, %277
  %278 = select i1 %.not70, i32 -1262927711, i32 30281402
  br label %.backedge

279:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %280 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.61, align 4
  %282 = sub i32 %280, %281
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %283 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %282, %283
  %284 = select i1 %.not, i32 -1262927711, i32 -1727272170
  br label %.backedge

285:                                              ; preds = %20
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

288:                                              ; preds = %20
  br label %.backedge

289:                                              ; preds = %20
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1652688071, i32 -563043554
  br label %.backedge

299:                                              ; preds = %20
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -550306689, i32 -563043554
  br label %.backedge

309:                                              ; preds = %20
  br label %.backedge

310:                                              ; preds = %20
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1314789692, i32 -1968766897
  br label %.backedge

320:                                              ; preds = %20
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1816255017, i32 -1968766897
  br label %.backedge

330:                                              ; preds = %20
  br label %.backedge

331:                                              ; preds = %20
  ret i32 0

332:                                              ; preds = %20
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %333)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %338, i32* nonnull dereferenceable(4) %334)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %339, i32* nonnull dereferenceable(4) %335)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %340, i32* nonnull dereferenceable(4) %336)
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %341, i32* nonnull dereferenceable(4) %337)
  br label %.backedge

343:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  br label %.backedge

344:                                              ; preds = %20
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

347:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

348:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  br label %.backedge

349:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  br label %.backedge

350:                                              ; preds = %20
  br label %.backedge

351:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363373805.cpp() #0 section ".text.startup" {
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
