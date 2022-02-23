; ModuleID = 'build_ollvm/programs/p03090/s567725565.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s567725565.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567725565.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1183054946, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1183054946, label %11
    i32 1043463574, label %14
    i32 -1388767453, label %25
    i32 945605500, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1043463574, i32 945605500
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
  %24 = select i1 %23, i32 -1388767453, i32 945605500
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1043463574, %26 ]
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
  %.0 = phi i32 [ 1292485731, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1292485731, label %21
    i32 1581669716, label %24
    i32 742043009, label %44
    i32 -1448408257, label %46
    i32 -432756457, label %54
    i32 -1290009435, label %58
    i32 178570608, label %68
    i32 -768539051, label %80
    i32 393669065, label %81
    i32 -1950362310, label %91
    i32 668959472, label %104
    i32 -1998933288, label %106
    i32 765064873, label %113
    i32 1482142628, label %114
    i32 363905789, label %121
    i32 -1232241808, label %131
    i32 1255017132, label %143
    i32 1334524541, label %144
    i32 -190348146, label %145
    i32 921976353, label %155
    i32 1909266567, label %167
    i32 1029323296, label %168
    i32 -2030218308, label %169
    i32 1159495413, label %179
    i32 1977079722, label %197
    i32 1118751591, label %198
    i32 453252377, label %202
    i32 1534711713, label %212
    i32 960399673, label %224
    i32 -1438833673, label %225
    i32 1238946846, label %235
    i32 -1488968837, label %248
    i32 1707535113, label %250
    i32 -1083494066, label %257
    i32 -1228301103, label %258
    i32 -1069160811, label %265
    i32 -941188655, label %268
    i32 1934415359, label %269
    i32 755244077, label %272
    i32 -183336328, label %282
    i32 435277662, label %292
    i32 748456999, label %293
    i32 569347016, label %303
    i32 1238348887, label %314
    i32 -1370031963, label %315
    i32 1222778760, label %318
    i32 525280389, label %321
    i32 1699598666, label %322
    i32 -336336352, label %325
    i32 -454395541, label %328
    i32 335624677, label %337
    i32 -2046299646, label %339
    i32 -1414899093, label %340
    i32 538178787, label %341
  ]

.backedge:                                        ; preds = %20, %341, %340, %339, %337, %328, %325, %322, %321, %318, %315, %303, %293, %292, %282, %272, %269, %268, %265, %258, %257, %250, %248, %235, %225, %224, %212, %202, %198, %197, %179, %169, %168, %167, %155, %145, %144, %143, %131, %121, %114, %113, %106, %104, %91, %81, %80, %68, %58, %54, %46, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 569347016, %341 ], [ -183336328, %340 ], [ 1238946846, %339 ], [ 1534711713, %337 ], [ 1159495413, %328 ], [ 921976353, %325 ], [ -1232241808, %322 ], [ -1950362310, %321 ], [ 178570608, %318 ], [ 1581669716, %315 ], [ %313, %303 ], [ %302, %293 ], [ 748456999, %292 ], [ %291, %282 ], [ %281, %272 ], [ 1118751591, %269 ], [ 1934415359, %268 ], [ -1438833673, %265 ], [ -1069160811, %258 ], [ -1069160811, %257 ], [ %256, %250 ], [ %249, %248 ], [ %247, %235 ], [ %234, %225 ], [ -1438833673, %224 ], [ %223, %212 ], [ %211, %202 ], [ %201, %198 ], [ 1118751591, %197 ], [ %196, %179 ], [ %178, %169 ], [ 748456999, %168 ], [ -432756457, %167 ], [ %166, %155 ], [ %154, %145 ], [ -190348146, %144 ], [ 393669065, %143 ], [ %142, %131 ], [ %130, %121 ], [ 363905789, %114 ], [ 363905789, %113 ], [ %112, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 393669065, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %54 ], [ -432756457, %46 ], [ %45, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1581669716, i32 -1370031963
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
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %32 = load i32, i32* %.0..0..0.6, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 742043009, i32 -1370031963
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.58, i32 -1448408257, i32 -2030218308
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = add i32 %48, -2
  %50 = mul nsw i32 %49, %47
  %51 = sdiv i32 %50, 2
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.9, align 4
  %.not63 = icmp sgt i32 %55, %56
  %57 = select i1 %.not63, i32 1029323296, i32 -1290009435
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 178570608, i32 1222778760
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.23, align 4
  %70 = add i32 %69, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %70, i32* %.0..0..0.31, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -768539051, i32 1222778760
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1950362310, i32 525280389
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 668959472, i32 525280389
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.59, i32 -1998933288, i32 1334524541
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.33, align 4
  %109 = add i32 %108, %107
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %.neg62 = add i32 %110, 1
  %111 = icmp eq i32 %109, %.neg62
  %112 = select i1 %111, i32 765064873, i32 1482142628
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.25, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.34, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %117, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1232241808, i32 1699598666
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.35, align 4
  %133 = add i32 %132, 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %133, i32* %.0..0..0.36, align 4
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1255017132, i32 1699598666
  br label %.backedge

143:                                              ; preds = %20
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 921976353, i32 -336336352
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.26, align 4
  %157 = add i32 %156, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %157, i32* %.0..0..0.27, align 4
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1909266567, i32 -336336352
  br label %.backedge

167:                                              ; preds = %20
  br label %.backedge

168:                                              ; preds = %20
  br label %.backedge

169:                                              ; preds = %20
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1159495413, i32 -454395541
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.12, align 4
  %181 = add i32 %180, -1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.13, align 4
  %183 = add i32 %182, -1
  %184 = mul nsw i32 %183, %181
  %185 = sdiv i32 %184, 2
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1977079722, i32 -454395541
  br label %.backedge

197:                                              ; preds = %20
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %200 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %199, %200
  %201 = select i1 %.not, i32 755244077, i32 453252377
  br label %.backedge

202:                                              ; preds = %20
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1534711713, i32 335624677
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.43, align 4
  %214 = add i32 %213, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %214, i32* %.0..0..0.50, align 4
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 960399673, i32 335624677
  br label %.backedge

224:                                              ; preds = %20
  br label %.backedge

225:                                              ; preds = %20
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1238946846, i32 -2046299646
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.15, align 4
  %238 = icmp sle i32 %236, %237
  store i1 %238, i1* %2, align 1
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1488968837, i32 -2046299646
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %249 = select i1 %.0..0..0.60, i32 1707535113, i32 -941188655
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.52, align 4
  %253 = add i32 %252, %251
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %254 = load i32, i32* %.0..0..0.16, align 4
  %255 = icmp eq i32 %253, %254
  %256 = select i1 %255, i32 -1083494066, i32 -1228301103
  br label %.backedge

257:                                              ; preds = %20
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.45, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.53, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

265:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.54, align 4
  %267 = add i32 %266, 1
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 %267, i32* %.0..0..0.55, align 4
  br label %.backedge

268:                                              ; preds = %20
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %270 = load i32, i32* %.0..0..0.46, align 4
  %271 = add i32 %270, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %271, i32* %.0..0..0.47, align 4
  br label %.backedge

272:                                              ; preds = %20
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -183336328, i32 -1414899093
  br label %.backedge

282:                                              ; preds = %20
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 435277662, i32 -1414899093
  br label %.backedge

292:                                              ; preds = %20
  br label %.backedge

293:                                              ; preds = %20
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 569347016, i32 538178787
  br label %.backedge

303:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %304 = load i32, i32* %.0..0..0.3, align 4
  store i32 %304, i32* %1, align 4
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1238348887, i32 538178787
  br label %.backedge

314:                                              ; preds = %20
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.61

315:                                              ; preds = %20
  %316 = alloca i32, align 4
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %316)
  br label %.backedge

318:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.28, align 4
  %320 = add i32 %319, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %320, i32* %.0..0..0.37, align 4
  br label %.backedge

321:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  br label %.backedge

322:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.39, align 4
  %324 = add i32 %323, 1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %324, i32* %.0..0..0.40, align 4
  br label %.backedge

325:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %326 = load i32, i32* %.0..0..0.29, align 4
  %327 = add i32 %326, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %327, i32* %.0..0..0.30, align 4
  br label %.backedge

328:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %329 = load i32, i32* %.0..0..0.18, align 4
  %330 = add i32 %329, -1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %331 = load i32, i32* %.0..0..0.19, align 4
  %332 = add i32 %331, -1
  %333 = mul nsw i32 %332, %330
  %334 = sdiv i32 %333, 2
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

337:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %338 = load i32, i32* %.0..0..0.49, align 4
  %.neg = add i32 %338, 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.56, align 4
  br label %.backedge

339:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  br label %.backedge

340:                                              ; preds = %20
  br label %.backedge

341:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567725565.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1885211296, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1885211296, label %11
    i32 1919037751, label %14
    i32 1289983757, label %24
    i32 1471414850, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1919037751, i32 1471414850
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1289983757, i32 1471414850
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1919037751, %25 ]
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
