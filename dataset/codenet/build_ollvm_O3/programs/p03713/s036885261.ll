; ModuleID = 'build_ollvm/programs/p03713/s036885261.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s036885261.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036885261.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1030213732, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1030213732, label %11
    i32 -814181063, label %14
    i32 1198043742, label %25
    i32 1910921982, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -814181063, i32 1910921982
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
  %24 = select i1 %23, i32 1198043742, i32 1910921982
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -814181063, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 328625542, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 328625542, label %27
    i32 1577304492, label %30
    i32 2112544308, label %59
    i32 -36643476, label %61
    i32 -1337245305, label %71
    i32 1527027131, label %84
    i32 544296487, label %86
    i32 -1125888828, label %88
    i32 -517820596, label %93
    i32 852994979, label %103
    i32 -1678776075, label %117
    i32 -979598779, label %118
    i32 1979851494, label %123
    i32 1337363687, label %128
    i32 1451502114, label %138
    i32 965696419, label %151
    i32 -1520999442, label %153
    i32 1802584992, label %163
    i32 148687506, label %176
    i32 207420771, label %178
    i32 541333914, label %179
    i32 -46520337, label %184
    i32 -294553089, label %206
    i32 1925330813, label %209
    i32 1353151866, label %219
    i32 1188646429, label %229
    i32 -244341924, label %230
    i32 -1893738394, label %235
    i32 -1706953362, label %258
    i32 -1200256493, label %261
    i32 570845051, label %262
    i32 34572983, label %265
    i32 1430282963, label %267
    i32 960260564, label %273
    i32 -984093520, label %274
    i32 -200405347, label %279
    i32 290596479, label %280
    i32 -630162278, label %281
  ]

.backedge:                                        ; preds = %26, %281, %280, %279, %274, %273, %267, %262, %261, %258, %235, %230, %229, %219, %209, %206, %184, %179, %178, %176, %163, %153, %151, %138, %128, %123, %118, %117, %103, %93, %88, %86, %84, %71, %61, %59, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1353151866, %281 ], [ 1802584992, %280 ], [ 1451502114, %279 ], [ 852994979, %274 ], [ -1337245305, %273 ], [ 1577304492, %267 ], [ 34572983, %262 ], [ 570845051, %261 ], [ -244341924, %258 ], [ -1706953362, %235 ], [ %234, %230 ], [ -244341924, %229 ], [ %228, %219 ], [ %218, %209 ], [ 541333914, %206 ], [ -294553089, %184 ], [ %183, %179 ], [ 541333914, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ 1337363687, %123 ], [ %122, %118 ], [ -979598779, %117 ], [ %116, %103 ], [ %102, %93 ], [ %92, %88 ], [ 34572983, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1577304492, i32 1430282963
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.6, i32* dereferenceable(4) %.0..0..0.19)
  %46 = load i32, i32* %45, align 4
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %46, i32* %.0..0..0.49, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = srem i32 %47, 3
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2112544308, i32 1430282963
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.82 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.82, i32 544296487, i32 -36643476
  br label %.backedge

61:                                               ; preds = %26
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1337245305, i32 960260564
  br label %.backedge

71:                                               ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %72 = load i32, i32* %.0..0..0.20, align 4
  %73 = srem i32 %72, 3
  %74 = icmp eq i32 %73, 0
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1527027131, i32 960260564
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.83, i32 544296487, i32 -1125888828
  br label %.backedge

86:                                               ; preds = %26
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -517820596, i32 -979598779
  br label %.backedge

93:                                               ; preds = %26
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 852994979, i32 -984093520
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %104 = load i32, i32* %.0..0..0.9, align 4
  %105 = sdiv i32 %104, 2
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 %105, i32* %.0..0..0.61, align 4
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.50, i32* dereferenceable(4) %.0..0..0.62)
  %107 = load i32, i32* %106, align 4
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %107, i32* %.0..0..0.51, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1678776075, i32 -984093520
  br label %.backedge

117:                                              ; preds = %26
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1979851494, i32 1337363687
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %125 = sdiv i32 %124, 2
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  store i32 %125, i32* %.0..0..0.65, align 4
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.52, i32* dereferenceable(4) %.0..0..0.66)
  %127 = load i32, i32* %126, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32 %127, i32* %.0..0..0.53, align 4
  br label %.backedge

128:                                              ; preds = %26
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1451502114, i32 -200405347
  br label %.backedge

138:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %139 = load i32, i32* %.0..0..0.10, align 4
  %140 = srem i32 %139, 2
  %141 = icmp eq i32 %140, 1
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 965696419, i32 -200405347
  br label %.backedge

151:                                              ; preds = %26
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %152 = select i1 %.0..0..0.84, i32 -1520999442, i32 570845051
  br label %.backedge

153:                                              ; preds = %26
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1802584992, i32 290596479
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %164 = load i32, i32* %.0..0..0.23, align 4
  %165 = srem i32 %164, 2
  %166 = icmp eq i32 %165, 1
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 148687506, i32 290596479
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.85, i32 207420771, i32 570845051
  br label %.backedge

178:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

179:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %181 = load i32, i32* %.0..0..0.24, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -46520337, i32 1925330813
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %185 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %186 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.69, align 4
  %188 = sub i32 %186, %187
  %189 = mul nsw i32 %188, %185
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 %189, i32* %.0..0..0.31, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %190 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %190, 1
  %191 = sdiv i32 %.neg, 2
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.70, align 4
  %193 = mul nsw i32 %191, %192
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  store i32 %193, i32* %.0..0..0.37, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %194 = load i32, i32* %.0..0..0.13, align 4
  %195 = add i32 %194, -1
  %196 = sdiv i32 %195, 2
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.71, align 4
  %198 = mul nsw i32 %196, %197
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %198, i32* %.0..0..0.41, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %199 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.32, i32* dereferenceable(4) %.0..0..0.38)
  %200 = load i32, i32* %199, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %201 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.33, i32* dereferenceable(4) %.0..0..0.42)
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %200, %202
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %203, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %204 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.54, i32* dereferenceable(4) %.0..0..0.46)
  %205 = load i32, i32* %204, align 4
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  store i32 %205, i32* %.0..0..0.55, align 4
  br label %.backedge

206:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.72, align 4
  %208 = add i32 %207, 1
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  store i32 %208, i32* %.0..0..0.73, align 4
  br label %.backedge

209:                                              ; preds = %26
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1353151866, i32 -630162278
  br label %.backedge

219:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1188646429, i32 -630162278
  br label %.backedge

229:                                              ; preds = %26
  br label %.backedge

230:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %232 = load i32, i32* %.0..0..0.14, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -1893738394, i32 -1200256493
  br label %.backedge

235:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %236 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %237 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.76, align 4
  %239 = sub i32 %237, %238
  %240 = mul nsw i32 %239, %236
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 %240, i32* %.0..0..0.34, align 4
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %241 = load i32, i32* %.0..0..0.27, align 4
  %242 = add i32 %241, 1
  %243 = sdiv i32 %242, 2
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.77, align 4
  %245 = mul nsw i32 %243, %244
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %245, i32* %.0..0..0.39, align 4
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %246 = load i32, i32* %.0..0..0.28, align 4
  %247 = add i32 %246, -1
  %248 = sdiv i32 %247, 2
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.78, align 4
  %250 = mul nsw i32 %248, %249
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %250, i32* %.0..0..0.43, align 4
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %251 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.35, i32* dereferenceable(4) %.0..0..0.40)
  %252 = load i32, i32* %251, align 4
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %253 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.36, i32* dereferenceable(4) %.0..0..0.44)
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %252, %254
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %255, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %256 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.56, i32* dereferenceable(4) %.0..0..0.48)
  %257 = load i32, i32* %256, align 4
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 %257, i32* %.0..0..0.57, align 4
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.79, align 4
  %260 = add i32 %259, 1
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 %260, i32* %.0..0..0.80, align 4
  br label %.backedge

261:                                              ; preds = %26
  br label %.backedge

262:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %263 = load i32, i32* %.0..0..0.58, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  br label %.backedge

265:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %266 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %266

267:                                              ; preds = %26
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %268)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %270, i32* nonnull dereferenceable(4) %269)
  %272 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %268, i32* nonnull dereferenceable(4) %269)
  br label %.backedge

273:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  br label %.backedge

274:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %275 = load i32, i32* %.0..0..0.16, align 4
  %276 = sdiv i32 %275, 2
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 %276, i32* %.0..0..0.63, align 4
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %277 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.59, i32* dereferenceable(4) %.0..0..0.64)
  %278 = load i32, i32* %277, align 4
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 %278, i32* %.0..0..0.60, align 4
  br label %.backedge

279:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  br label %.backedge

280:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  br label %.backedge

281:                                              ; preds = %26
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.81, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -777247865, %2 ], [ 1379607953, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -777247865, label %8
    i32 -1844468588, label %.outer.backedge
    i32 -1009097992, label %11
    i32 1379607953, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1844468588, i32 -1009097992
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -92390651, i32 -271910011
  %17 = select i1 %15, i32 317085506, i32 -271910011
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -554849309, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1387214859, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -554849309, label %19
    i32 -1244464257, label %.outer13.backedge
    i32 -186122170, label %22
    i32 -1387214859, label %.outer16.backedge
    i32 317085506, label %.outer
    i32 -92390651, label %23
    i32 -271910011, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1244464257, i32 -186122170
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 317085506, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036885261.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
