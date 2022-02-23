; ModuleID = 'build_ollvm/programs/p03111/s191417074.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s191417074.cpp"
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
@mn = global i32 0, align 4
@n = global i32 0, align 4
@x = global [34 x i32] zeroinitializer, align 16
@arr = global [34 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191417074.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5recuriiiPi(i32 %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1492502670, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1492502670, label %25
    i32 26679067, label %28
    i32 -528902148, label %47
    i32 -1580831372, label %49
    i32 -2009509367, label %52
    i32 -447712876, label %62
    i32 486734502, label %74
    i32 -1444899235, label %76
    i32 918740796, label %77
    i32 1272606549, label %82
    i32 -687454935, label %89
    i32 -1380251426, label %105
    i32 1720496505, label %115
    i32 -1741036194, label %125
    i32 787565213, label %126
    i32 1181859779, label %129
    i32 1822111158, label %139
    i32 1667065658, label %149
    i32 -693177109, label %150
    i32 -727442789, label %160
    i32 -820941073, label %178
    i32 1548761418, label %180
    i32 -1642930335, label %181
    i32 1958292460, label %186
    i32 -1413941854, label %194
    i32 1507159410, label %213
    i32 335468551, label %214
    i32 -2067184453, label %224
    i32 1467095212, label %236
    i32 974838151, label %237
    i32 1214111827, label %238
    i32 1468936204, label %248
    i32 1851938491, label %265
    i32 2047453319, label %266
    i32 -310993628, label %267
    i32 717742616, label %268
    i32 746262770, label %269
    i32 868319583, label %270
    i32 337145779, label %271
    i32 -31546464, label %278
    i32 -737292972, label %280
  ]

.backedge:                                        ; preds = %24, %280, %278, %271, %270, %269, %268, %267, %265, %248, %238, %237, %236, %224, %214, %213, %194, %186, %181, %180, %178, %160, %150, %149, %139, %129, %126, %125, %115, %105, %89, %82, %77, %76, %74, %62, %52, %49, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1468936204, %280 ], [ -2067184453, %278 ], [ -727442789, %271 ], [ 1822111158, %270 ], [ 1720496505, %269 ], [ -447712876, %268 ], [ 26679067, %267 ], [ 2047453319, %265 ], [ %264, %248 ], [ %247, %238 ], [ 1214111827, %237 ], [ -1642930335, %236 ], [ %235, %224 ], [ %223, %214 ], [ 335468551, %213 ], [ 1507159410, %194 ], [ %193, %186 ], [ %185, %181 ], [ -1642930335, %180 ], [ %179, %178 ], [ %177, %160 ], [ %159, %150 ], [ 2047453319, %149 ], [ %148, %139 ], [ %138, %129 ], [ 918740796, %126 ], [ 787565213, %125 ], [ %124, %115 ], [ %114, %105 ], [ -1380251426, %89 ], [ %88, %82 ], [ %81, %77 ], [ 918740796, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 2047453319, %49 ], [ %48, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 26679067, i32 -310993628
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32**, i32*** %11, align 8
  store i32* %3, i32** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = icmp eq i32 %36, 3
  store i1 %37, i1* %7, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -528902148, i32 -310993628
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.57 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.57, i32 -1580831372, i32 -2009509367
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mn, i32* dereferenceable(4) %.0..0..0.11)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* @mn, align 4
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -447712876, i32 717742616
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.17, align 4
  %64 = icmp eq i32 %63, 0
  store i1 %64, i1* %6, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 486734502, i32 717742616
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.58 = load volatile i1, i1* %6, align 1
  %75 = select i1 %.0..0..0.58, i32 -1444899235, i32 -693177109
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.34, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1272606549, i32 1181859779
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.23 = load volatile i32**, i32*** %11, align 8
  %83 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.35, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %.not = icmp eq i32 %87, 0
  %88 = select i1 %.not, i32 -687454935, i32 -1380251426
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.24 = load volatile i32**, i32*** %11, align 8
  %90 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.36, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 1, i32* %93, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %94 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.37, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [34 x i32], [34 x i32]* @arr, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %.0..0..0.25 = load volatile i32**, i32*** %11, align 8
  %100 = load i32*, i32** %.0..0..0.25, align 8
  call void @_Z5recuriiiPi(i32 %94, i32 %95, i32 %99, i32* %100)
  %.0..0..0.26 = load volatile i32**, i32*** %11, align 8
  %101 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.38, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 0, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1720496505, i32 746262770
  br label %.backedge

115:                                              ; preds = %24
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1741036194, i32 746262770
  br label %.backedge

125:                                              ; preds = %24
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.39, align 4
  %128 = add i32 %127, 1
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 %128, i32* %.0..0..0.40, align 4
  br label %.backedge

129:                                              ; preds = %24
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1822111158, i32 868319583
  br label %.backedge

139:                                              ; preds = %24
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1667065658, i32 868319583
  br label %.backedge

149:                                              ; preds = %24
  br label %.backedge

150:                                              ; preds = %24
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -727442789, i32 337145779
  br label %.backedge

160:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %161 = load i32, i32* %.0..0..0.5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [34 x i32], [34 x i32]* @x, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.18, align 4
  %166 = sub i32 %164, %165
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %166, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.42, align 4
  %168 = icmp sgt i32 %167, 10
  store i1 %168, i1* %5, align 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -820941073, i32 337145779
  br label %.backedge

178:                                              ; preds = %24
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %179 = select i1 %.0..0..0.59, i32 1548761418, i32 1214111827
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.48, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1958292460, i32 974838151
  br label %.backedge

186:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32**, i32*** %11, align 8
  %187 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %188 = load i32, i32* %.0..0..0.49, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1413941854, i32 1507159410
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32**, i32*** %11, align 8
  %195 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.50, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 1, i32* %198, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %199 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %200 = load i32, i32* %.0..0..0.13, align 4
  %201 = add i32 %200, 10
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %202 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.51, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [34 x i32], [34 x i32]* @arr, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %202
  %.0..0..0.29 = load volatile i32**, i32*** %11, align 8
  %208 = load i32*, i32** %.0..0..0.29, align 8
  call void @_Z5recuriiiPi(i32 %199, i32 %201, i32 %207, i32* %208)
  %.0..0..0.30 = load volatile i32**, i32*** %11, align 8
  %209 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.52, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  store i32 0, i32* %212, align 4
  br label %.backedge

213:                                              ; preds = %24
  br label %.backedge

214:                                              ; preds = %24
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2067184453, i32 -31546464
  br label %.backedge

224:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.53, align 4
  %226 = add i32 %225, 1
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %226, i32* %.0..0..0.54, align 4
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1467095212, i32 -31546464
  br label %.backedge

236:                                              ; preds = %24
  br label %.backedge

237:                                              ; preds = %24
  br label %.backedge

238:                                              ; preds = %24
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1468936204, i32 -737292972
  br label %.backedge

248:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %249 = load i32, i32* %.0..0..0.7, align 4
  %250 = add i32 %249, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %251 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %252 = load i32, i32* %.0..0..0.43, align 4
  %253 = call i32 @llvm.abs.i32(i32 %252, i1 true)
  %254 = add i32 %253, %251
  %.0..0..0.31 = load volatile i32**, i32*** %11, align 8
  %255 = load i32*, i32** %.0..0..0.31, align 8
  call void @_Z5recuriiiPi(i32 %250, i32 %254, i32 0, i32* %255)
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1851938491, i32 -737292972
  br label %.backedge

265:                                              ; preds = %24
  br label %.backedge

266:                                              ; preds = %24
  ret void

267:                                              ; preds = %24
  br label %.backedge

268:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  br label %.backedge

269:                                              ; preds = %24
  br label %.backedge

270:                                              ; preds = %24
  br label %.backedge

271:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %272 = load i32, i32* %.0..0..0.8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [34 x i32], [34 x i32]* @x, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %276 = load i32, i32* %.0..0..0.21, align 4
  %277 = sub i32 %275, %276
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 %277, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.55, align 4
  %.neg = add i32 %279, 1
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.56, align 4
  br label %.backedge

280:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %281 = load i32, i32* %.0..0..0.9, align 4
  %282 = add i32 %281, 1
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %283 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.46, align 4
  %285 = call i32 @llvm.abs.i32(i32 %284, i1 true)
  %286 = add i32 %285, %283
  %.0..0..0.32 = load volatile i32**, i32*** %11, align 8
  %287 = load i32*, i32** %.0..0..0.32, align 8
  call void @_Z5recuriiiPi(i32 %282, i32 %286, i32 0, i32* %287)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1336129897, i32 -839880025
  %16 = select i1 %14, i32 700395327, i32 -839880025
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1437696607, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1437696607, label %18
    i32 -1886079147, label %.outer10.backedge
    i32 700395327, label %.outer.backedge
    i32 -1336129897, label %21
    i32 1161042439, label %22
    i32 1854166290, label %23
    i32 -839880025, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1886079147, i32 1161042439
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1854166290, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1854166290, %22 ], [ 700395327, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca [50 x i32], align 16
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = bitcast [50 x i32]* %1 to i8*
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  br label %20

20:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1797150579, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1797150579, label %21
    i32 98853032, label %24
    i32 40848266, label %34
    i32 40860044, label %47
    i32 -1617043080, label %48
    i32 581587211, label %50
    i32 995904201, label %60
    i32 -1926998003, label %70
    i32 -432245060, label %71
    i32 1651569799, label %75
    i32 -964719038, label %79
    i32 -614719945, label %89
    i32 -248369095, label %100
    i32 -489686665, label %101
    i32 -871151583, label %111
    i32 1884757165, label %124
    i32 908300601, label %125
    i32 143018823, label %129
    i32 445046195, label %130
    i32 -692859427, label %132
  ]

.backedge:                                        ; preds = %20, %132, %130, %129, %125, %111, %101, %100, %89, %79, %75, %71, %70, %60, %50, %48, %47, %34, %24, %21
  %.011.be = phi i32 [ %.011, %20 ], [ %.011, %132 ], [ %.011, %130 ], [ %.011, %129 ], [ %.011, %125 ], [ %.011, %111 ], [ %.011, %101 ], [ %.011, %100 ], [ %.011, %89 ], [ %.011, %79 ], [ %.011, %75 ], [ %.011, %71 ], [ %.011, %70 ], [ %.011, %60 ], [ %.011, %50 ], [ %49, %48 ], [ %.011, %47 ], [ %.011, %34 ], [ %.011, %24 ], [ %.011, %21 ]
  %.09.be = phi i32 [ %.09, %20 ], [ %.09, %132 ], [ %131, %130 ], [ 0, %129 ], [ %.09, %125 ], [ %.09, %111 ], [ %.09, %101 ], [ %.09, %100 ], [ %90, %89 ], [ %.09, %79 ], [ %.09, %75 ], [ %.09, %71 ], [ %.09, %70 ], [ 0, %60 ], [ %.09, %50 ], [ %.09, %48 ], [ %.09, %47 ], [ %.09, %34 ], [ %.09, %24 ], [ %.09, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -871151583, %132 ], [ -614719945, %130 ], [ 995904201, %129 ], [ 40848266, %125 ], [ %123, %111 ], [ %110, %101 ], [ -432245060, %100 ], [ %99, %89 ], [ %88, %79 ], [ -964719038, %75 ], [ %74, %71 ], [ -432245060, %70 ], [ %69, %60 ], [ %59, %50 ], [ 1797150579, %48 ], [ -1617043080, %47 ], [ %46, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.011, 3
  %23 = select i1 %22, i32 98853032, i32 581587211
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 40848266, i32 908300601
  br label %.backedge

34:                                               ; preds = %20
  %35 = sext i32 %.011 to i64
  %36 = getelementptr inbounds [34 x i32], [34 x i32]* @x, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 40860044, i32 908300601
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %49 = add i32 %.011, 1
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 995904201, i32 143018823
  br label %.backedge

60:                                               ; preds = %20
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1926998003, i32 143018823
  br label %.backedge

70:                                               ; preds = %20
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %.09, %72
  %74 = select i1 %73, i32 1651569799, i32 -489686665
  br label %.backedge

75:                                               ; preds = %20
  %76 = sext i32 %.09 to i64
  %77 = getelementptr inbounds [34 x i32], [34 x i32]* @arr, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %77)
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -614719945, i32 445046195
  br label %.backedge

89:                                               ; preds = %20
  %90 = add i32 %.09, 1
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -248369095, i32 445046195
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -871151583, i32 -692859427
  br label %.backedge

111:                                              ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %18, i8 0, i64 200, i1 false)
  store i32 2147483647, i32* @mn, align 4
  call void @_Z5recuriiiPi(i32 0, i32 0, i32 0, i32* nonnull %19)
  %112 = load i32, i32* @mn, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1884757165, i32 -692859427
  br label %.backedge

124:                                              ; preds = %20
  ret i32 0

125:                                              ; preds = %20
  %126 = sext i32 %.011 to i64
  %127 = getelementptr inbounds [34 x i32], [34 x i32]* @x, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %127)
  br label %.backedge

129:                                              ; preds = %20
  br label %.backedge

130:                                              ; preds = %20
  %131 = add i32 %.09, 1
  br label %.backedge

132:                                              ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %18, i8 0, i64 200, i1 false)
  store i32 2147483647, i32* @mn, align 4
  call void @_Z5recuriiiPi(i32 0, i32 0, i32 0, i32* nonnull %19)
  %133 = load i32, i32* @mn, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191417074.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
