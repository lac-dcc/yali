; ModuleID = 'build_ollvm/programs/p01137/s425227569.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s425227569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425227569.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1367258163, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1367258163, label %12
    i32 -119108841, label %17
    i32 1012887194, label %27
    i32 -1129223246, label %37
    i32 1200998189, label %38
    i32 778387032, label %39
    i32 -997085962, label %45
    i32 -1750409416, label %55
    i32 -450028092, label %65
    i32 -1332025880, label %66
    i32 1488390948, label %68
    i32 -1452680320, label %70
    i32 -468291795, label %73
    i32 -898547459, label %83
    i32 -1100257212, label %98
    i32 -1877500422, label %100
    i32 432651489, label %110
    i32 1222745299, label %122
    i32 1391566255, label %123
    i32 -363556942, label %124
    i32 -1086239941, label %128
    i32 -64893266, label %129
    i32 -1929983815, label %131
    i32 1591472799, label %141
    i32 1671401741, label %156
    i32 -883290860, label %158
    i32 1345866112, label %163
    i32 1770135187, label %173
    i32 -43284832, label %188
    i32 -2118842307, label %189
    i32 -2049640974, label %199
    i32 251953192, label %210
    i32 2029901367, label %211
    i32 -1428722750, label %212
    i32 1463710113, label %222
    i32 370684370, label %236
    i32 1907294786, label %238
    i32 1734854398, label %239
    i32 -562076691, label %242
    i32 -1321347645, label %252
    i32 3129510, label %264
    i32 1047108936, label %265
    i32 543602469, label %269
    i32 744966683, label %276
    i32 1163272604, label %279
    i32 590316754, label %284
    i32 1004993937, label %285
    i32 891041552, label %287
    i32 1767025511, label %291
    i32 -873838162, label %292
    i32 32396196, label %293
    i32 287486698, label %294
    i32 -96146356, label %299
    i32 -1751501115, label %302
    i32 -409254291, label %307
    i32 705146899, label %313
    i32 860304709, label %315
    i32 812749443, label %316
  ]

.backedge:                                        ; preds = %11, %316, %315, %313, %307, %302, %299, %294, %293, %292, %287, %285, %284, %279, %276, %269, %265, %264, %252, %242, %239, %238, %236, %222, %212, %211, %210, %199, %189, %188, %173, %163, %158, %156, %141, %131, %129, %128, %124, %123, %122, %110, %100, %98, %83, %73, %70, %68, %66, %65, %55, %45, %39, %38, %37, %27, %17, %12
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %316 ], [ %.042, %315 ], [ %.042, %313 ], [ %.042, %307 ], [ %304, %302 ], [ %.042, %299 ], [ %.042, %294 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %287 ], [ %.042, %285 ], [ %.042, %284 ], [ %.042, %279 ], [ %.042, %276 ], [ %.042, %269 ], [ %.042, %265 ], [ %.042, %264 ], [ %.042, %252 ], [ %.042, %242 ], [ %.042, %239 ], [ %.042, %238 ], [ %.042, %236 ], [ %.042, %222 ], [ %.042, %212 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %199 ], [ %.042, %189 ], [ %.042, %188 ], [ %.042, %173 ], [ %.042, %163 ], [ %.042, %158 ], [ %.042, %156 ], [ %143, %141 ], [ %.042, %131 ], [ %.042, %129 ], [ %.042, %128 ], [ %.042, %124 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %98 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %17 ], [ %.042, %12 ]
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %316 ], [ %.040, %315 ], [ %.040, %313 ], [ %.040, %307 ], [ %306, %302 ], [ %.040, %299 ], [ %298, %294 ], [ %.040, %293 ], [ %.040, %292 ], [ %.040, %287 ], [ %.040, %285 ], [ %.040, %284 ], [ %.040, %279 ], [ %.040, %276 ], [ %273, %269 ], [ %.040, %265 ], [ %.040, %264 ], [ %.040, %252 ], [ %.040, %242 ], [ %.040, %239 ], [ %.040, %238 ], [ %.040, %236 ], [ %.040, %222 ], [ %.040, %212 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %199 ], [ %.040, %189 ], [ %.040, %188 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %158 ], [ %.040, %156 ], [ %145, %141 ], [ %.040, %131 ], [ %.040, %129 ], [ %.040, %128 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %110 ], [ %.040, %100 ], [ %.040, %98 ], [ %87, %83 ], [ %.040, %73 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %27 ], [ %.040, %17 ], [ %.040, %12 ]
  %.038.be = phi i32 [ %.038, %11 ], [ %.038, %316 ], [ %.038, %315 ], [ %314, %313 ], [ %.038, %307 ], [ %.038, %302 ], [ %.038, %299 ], [ %.038, %294 ], [ %.038, %293 ], [ %.038, %292 ], [ %.038, %287 ], [ %.038, %285 ], [ %.038, %284 ], [ %.038, %279 ], [ %.038, %276 ], [ %.038, %269 ], [ %.038, %265 ], [ %.038, %264 ], [ %.038, %252 ], [ %.038, %242 ], [ %.038, %239 ], [ %.038, %238 ], [ %.038, %236 ], [ %.038, %222 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %210 ], [ %200, %199 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %158 ], [ %.038, %156 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %98 ], [ %.038, %83 ], [ %.038, %73 ], [ %.038, %70 ], [ %69, %68 ], [ %67, %66 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %39 ], [ 1, %38 ], [ %.038, %37 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1321347645, %316 ], [ 1463710113, %315 ], [ -2049640974, %313 ], [ 1770135187, %307 ], [ 1591472799, %302 ], [ 432651489, %299 ], [ -898547459, %294 ], [ -1750409416, %293 ], [ 1012887194, %292 ], [ 1367258163, %287 ], [ 1047108936, %285 ], [ 1004993937, %284 ], [ 590316754, %279 ], [ 590316754, %276 ], [ %275, %269 ], [ %268, %265 ], [ 1047108936, %264 ], [ %263, %252 ], [ %251, %242 ], [ -1428722750, %239 ], [ -562076691, %238 ], [ %237, %236 ], [ %235, %222 ], [ %221, %212 ], [ -1428722750, %211 ], [ -1452680320, %210 ], [ %209, %199 ], [ %198, %189 ], [ -2118842307, %188 ], [ %187, %173 ], [ %172, %163 ], [ -2118842307, %158 ], [ %157, %156 ], [ %155, %141 ], [ %140, %131 ], [ -363556942, %129 ], [ -64893266, %128 ], [ %127, %124 ], [ -363556942, %123 ], [ -2118842307, %122 ], [ %121, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %83 ], [ %82, %73 ], [ %72, %70 ], [ -1452680320, %68 ], [ 778387032, %66 ], [ 1488390948, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %39 ], [ 778387032, %38 ], [ 1767025511, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  store i32 10000000, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -119108841, i32 1200998189
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1012887194, i32 -873838162
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1129223246, i32 -873838162
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = mul nsw i32 %.038, %.038
  %41 = mul nsw i32 %40, %.038
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -997085962, i32 -1332025880
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1750409416, i32 32396196
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -450028092, i32 32396196
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i32 %.038, 1
  br label %.backedge

68:                                               ; preds = %11
  %69 = add i32 %.038, -1
  br label %.backedge

70:                                               ; preds = %11
  %71 = icmp sgt i32 %.038, -1
  %72 = select i1 %71, i32 -468291795, i32 2029901367
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -898547459, i32 287486698
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %.038, %.038
  %86 = mul nsw i32 %85, %.038
  %87 = sub i32 %84, %86
  store i32 %.038, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1100257212, i32 287486698
  br label %.backedge

98:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0., i32 -1877500422, i32 1391566255
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 432651489, i32 -96146356
  br label %.backedge

110:                                              ; preds = %11
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %5)
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1222745299, i32 -96146356
  br label %.backedge

122:                                              ; preds = %11
  br label %.backedge

123:                                              ; preds = %11
  store i32 0, i32* %7, align 4
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = mul nsw i32 %125, %125
  %.not = icmp sgt i32 %126, %.040
  %127 = select i1 %.not, i32 -1929983815, i32 -1086239941
  br label %.backedge

128:                                              ; preds = %11
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i32, i32* %7, align 4
  %.neg44 = add i32 %130, 1
  store i32 %.neg44, i32* %7, align 4
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1591472799, i32 -1751501115
  br label %.backedge

141:                                              ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, -1
  store i32 %143, i32* %7, align 4
  %144 = mul nsw i32 %143, %143
  %145 = sub i32 %.040, %144
  %146 = icmp eq i32 %145, 0
  store i1 %146, i1* %2, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1671401741, i32 -1751501115
  br label %.backedge

156:                                              ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %157 = select i1 %.0..0..0.36, i32 -883290860, i32 1345866112
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, %.042
  store i32 %160, i32* %8, align 4
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %8)
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %6, align 4
  br label %.backedge

163:                                              ; preds = %11
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1770135187, i32 -409254291
  br label %.backedge

173:                                              ; preds = %11
  %174 = add i32 %.040, %.042
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %174, %175
  store i32 %176, i32* %9, align 4
  %177 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %9)
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -43284832, i32 -409254291
  br label %.backedge

188:                                              ; preds = %11
  br label %.backedge

189:                                              ; preds = %11
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2049640974, i32 705146899
  br label %.backedge

199:                                              ; preds = %11
  %200 = add i32 %.038, -1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 251953192, i32 705146899
  br label %.backedge

210:                                              ; preds = %11
  br label %.backedge

211:                                              ; preds = %11
  store i32 1, i32* %7, align 4
  br label %.backedge

212:                                              ; preds = %11
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1463710113, i32 860304709
  br label %.backedge

222:                                              ; preds = %11
  %223 = load i32, i32* %7, align 4
  %224 = mul nsw i32 %223, %223
  %225 = load i32, i32* %4, align 4
  %226 = icmp sgt i32 %224, %225
  store i1 %226, i1* %1, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 370684370, i32 860304709
  br label %.backedge

236:                                              ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %237 = select i1 %.0..0..0.37, i32 1907294786, i32 1734854398
  br label %.backedge

238:                                              ; preds = %11
  br label %.backedge

239:                                              ; preds = %11
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %7, align 4
  br label %.backedge

242:                                              ; preds = %11
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1321347645, i32 812749443
  br label %.backedge

252:                                              ; preds = %11
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, -1
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 3129510, i32 812749443
  br label %.backedge

264:                                              ; preds = %11
  br label %.backedge

265:                                              ; preds = %11
  %266 = load i32, i32* %7, align 4
  %267 = icmp sgt i32 %266, -1
  %268 = select i1 %267, i32 543602469, i32 891041552
  br label %.backedge

269:                                              ; preds = %11
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %7, align 4
  %272 = mul nsw i32 %271, %271
  %273 = sub i32 %270, %272
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 744966683, i32 1163272604
  br label %.backedge

276:                                              ; preds = %11
  %277 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %6, align 4
  br label %.backedge

279:                                              ; preds = %11
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, %.040
  store i32 %281, i32* %10, align 4
  %282 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %10)
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %6, align 4
  br label %.backedge

284:                                              ; preds = %11
  br label %.backedge

285:                                              ; preds = %11
  %286 = load i32, i32* %7, align 4
  %.neg = add i32 %286, -1
  store i32 %.neg, i32* %7, align 4
  br label %.backedge

287:                                              ; preds = %11
  %288 = load i32, i32* %6, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

291:                                              ; preds = %11
  ret i32 0

292:                                              ; preds = %11
  br label %.backedge

293:                                              ; preds = %11
  br label %.backedge

294:                                              ; preds = %11
  %295 = load i32, i32* %4, align 4
  %296 = mul nsw i32 %.038, %.038
  %297 = mul nsw i32 %296, %.038
  %298 = sub i32 %295, %297
  store i32 %.038, i32* %5, align 4
  br label %.backedge

299:                                              ; preds = %11
  %300 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %5)
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %6, align 4
  br label %.backedge

302:                                              ; preds = %11
  %303 = load i32, i32* %7, align 4
  %304 = add i32 %303, -1
  store i32 %304, i32* %7, align 4
  %305 = mul nsw i32 %304, %304
  %306 = sub i32 %.040, %305
  br label %.backedge

307:                                              ; preds = %11
  %308 = add i32 %.040, %.042
  %309 = load i32, i32* %5, align 4
  %310 = add i32 %308, %309
  store i32 %310, i32* %9, align 4
  %311 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %9)
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %6, align 4
  br label %.backedge

313:                                              ; preds = %11
  %314 = add i32 %.038, -1
  br label %.backedge

315:                                              ; preds = %11
  br label %.backedge

316:                                              ; preds = %11
  %317 = load i32, i32* %7, align 4
  %318 = add i32 %317, -1
  store i32 %318, i32* %7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1220391398, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1220391398, label %17
    i32 1393453820, label %20
    i32 -1919133634, label %38
    i32 460194019, label %40
    i32 167415690, label %50
    i32 1583934666, label %61
    i32 1180830323, label %62
    i32 825298329, label %72
    i32 1932753144, label %83
    i32 -1677085299, label %84
    i32 -625558503, label %86
    i32 1597486429, label %87
    i32 1146570554, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 825298329, %89 ], [ 167415690, %87 ], [ 1393453820, %86 ], [ -1677085299, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1677085299, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1393453820, i32 -625558503
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1919133634, i32 -625558503
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 460194019, i32 1180830323
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 167415690, i32 1597486429
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1583934666, i32 1597486429
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 825298329, i32 1146570554
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1932753144, i32 1146570554
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425227569.cpp() #0 section ".text.startup" {
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
