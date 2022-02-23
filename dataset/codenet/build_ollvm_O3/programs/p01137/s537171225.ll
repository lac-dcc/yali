; ModuleID = 'build_ollvm/programs/p01137/s537171225.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s537171225.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537171225.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1194213156, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1194213156, label %24
    i32 1810140186, label %27
    i32 -788656514, label %47
    i32 -854968045, label %48
    i32 1403991441, label %58
    i32 1247549197, label %71
    i32 237866220, label %73
    i32 -1104210719, label %83
    i32 -2112121597, label %95
    i32 1749085923, label %96
    i32 -358122492, label %106
    i32 -1630512752, label %121
    i32 634380060, label %123
    i32 702744884, label %133
    i32 -29124328, label %143
    i32 -1795380326, label %144
    i32 1953264671, label %152
    i32 -2041078941, label %162
    i32 -1964605859, label %181
    i32 -537493978, label %183
    i32 -684356050, label %208
    i32 -1077541478, label %218
    i32 -1355648265, label %228
    i32 -252954243, label %229
    i32 1657293520, label %239
    i32 660911044, label %251
    i32 324164, label %252
    i32 -1378040598, label %253
    i32 -1708770379, label %256
    i32 -133144941, label %260
    i32 472282668, label %261
    i32 359306116, label %262
    i32 909347834, label %264
    i32 -134523091, label %267
    i32 -890120379, label %268
    i32 1566886712, label %269
    i32 -1113387770, label %270
    i32 716401324, label %271
  ]

.backedge:                                        ; preds = %23, %271, %270, %269, %268, %267, %264, %262, %261, %256, %253, %252, %251, %239, %229, %228, %218, %208, %183, %181, %162, %152, %144, %143, %133, %123, %121, %106, %96, %95, %83, %73, %71, %58, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1657293520, %271 ], [ -1077541478, %270 ], [ -2041078941, %269 ], [ 702744884, %268 ], [ -358122492, %267 ], [ -1104210719, %264 ], [ 1403991441, %262 ], [ 1810140186, %261 ], [ -854968045, %256 ], [ 1749085923, %253 ], [ -1378040598, %252 ], [ -1795380326, %251 ], [ %250, %239 ], [ %238, %229 ], [ -252954243, %228 ], [ %227, %218 ], [ %217, %208 ], [ -684356050, %183 ], [ %182, %181 ], [ %180, %162 ], [ %161, %152 ], [ %151, %144 ], [ -1795380326, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %106 ], [ %105, %96 ], [ 1749085923, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -854968045, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1810140186, i32 472282668
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
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
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -788656514, i32 472282668
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1403991441, i32 359306116
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp ne i32 %60, 0
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1247549197, i32 359306116
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.75, i32 237866220, i32 -133144941
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1104210719, i32 909347834
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 1000000000, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %84 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %84, i32* %.0..0..0.22, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %85, i32* %.0..0..0.24, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 1000000000, i32* %.0..0..0.28, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2112121597, i32 909347834
  br label %.backedge

95:                                               ; preds = %23
  br label %.backedge

96:                                               ; preds = %23
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -358122492, i32 -134523091
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.34, align 4
  %109 = mul nsw i32 %108, %107
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %110 = load i32, i32* %.0..0..0.6, align 4
  %111 = icmp sle i32 %109, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1630512752, i32 -134523091
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.76, i32 634380060, i32 -1708770379
  br label %.backedge

123:                                              ; preds = %23
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 702744884, i32 -890120379
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -29124328, i32 -890120379
  br label %.backedge

143:                                              ; preds = %23
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.51, align 4
  %147 = mul nsw i32 %146, %145
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.52, align 4
  %149 = mul nsw i32 %147, %148
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %150 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %149, %150
  %151 = select i1 %.not, i32 324164, i32 1953264671
  br label %.backedge

152:                                              ; preds = %23
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2041078941, i32 1566886712
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %163 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.55, align 4
  %.neg85 = mul i32 %165, %164
  %169 = mul i32 %167, %166
  %.neg86 = mul i32 %169, %168
  %reass.add88 = add i32 %.neg86, %.neg85
  %170 = sub i32 %163, %reass.add88
  %171 = icmp sgt i32 %170, -1
  store i1 %171, i1* %1, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1964605859, i32 1566886712
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %182 = select i1 %.0..0..0.77, i32 -537493978, i32 -684356050
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.58, align 4
  %.neg = mul i32 %186, %185
  %190 = mul i32 %188, %187
  %.neg78 = mul i32 %190, %189
  %reass.add = add i32 %.neg78, %.neg
  %191 = sub i32 %184, %reass.add
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  store i32 %191, i32* %.0..0..0.71, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.72, i32* dereferenceable(4) %.0..0..0.29)
  %193 = load i32, i32* %192, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %193, i32* %.0..0..0.30, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %196 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.62, align 4
  %.neg80 = mul i32 %198, %197
  %202 = mul i32 %200, %199
  %.neg81 = mul i32 %202, %201
  %reass.add83 = add i32 %.neg81, %.neg80
  %203 = add i32 %195, %194
  %204 = add i32 %203, %196
  %205 = sub i32 %204, %reass.add83
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 %205, i32* %.0..0..0.73, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.74, i32* dereferenceable(4) %.0..0..0.18)
  %207 = load i32, i32* %206, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 %207, i32* %.0..0..0.19, align 4
  br label %.backedge

208:                                              ; preds = %23
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1077541478, i32 -1113387770
  br label %.backedge

218:                                              ; preds = %23
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1355648265, i32 -1113387770
  br label %.backedge

228:                                              ; preds = %23
  br label %.backedge

229:                                              ; preds = %23
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1657293520, i32 716401324
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.63, align 4
  %241 = add i32 %240, 1
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  store i32 %241, i32* %.0..0..0.64, align 4
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 660911044, i32 716401324
  br label %.backedge

251:                                              ; preds = %23
  br label %.backedge

252:                                              ; preds = %23
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %254 = load i32, i32* %.0..0..0.42, align 4
  %255 = add i32 %254, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %255, i32* %.0..0..0.43, align 4
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %257 = load i32, i32* %.0..0..0.20, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

260:                                              ; preds = %23
  ret i32 0

261:                                              ; preds = %23
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 1000000000, i32* %.0..0..0.21, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %265 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 %265, i32* %.0..0..0.23, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %266 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 %266, i32* %.0..0..0.25, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 1000000000, i32* %.0..0..0.31, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

267:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

269:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  br label %.backedge

270:                                              ; preds = %23
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.69, align 4
  %273 = add i32 %272, 1
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %273, i32* %.0..0..0.70, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2074390125, i32 -1274680655
  %17 = select i1 %15, i32 1921792967, i32 -1274680655
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -851799177, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 962502999, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -851799177, label %19
    i32 -697294299, label %.outer13.backedge
    i32 15344614, label %22
    i32 962502999, label %.outer16.backedge
    i32 1921792967, label %.outer
    i32 -2074390125, label %23
    i32 -1274680655, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -697294299, i32 15344614
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1921792967, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537171225.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1498999382, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1498999382, label %11
    i32 -1478948463, label %14
    i32 -1078902736, label %24
    i32 -1767175486, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1478948463, i32 -1767175486
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1078902736, i32 -1767175486
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1478948463, %25 ]
  br label %.outer
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
