; ModuleID = 'build_ollvm/programs/p01137/s448283011.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s448283011.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448283011.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -351363838, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -351363838, label %11
    i32 -1640452065, label %14
    i32 601134199, label %25
    i32 -507522988, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1640452065, i32 -507522988
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
  %24 = select i1 %23, i32 601134199, i32 -507522988
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1640452065, %26 ]
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
  %.0 = phi i32 [ 375826315, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 375826315, label %18
    i32 563889764, label %21
    i32 -373908323, label %36
    i32 -191044829, label %37
    i32 -166883349, label %42
    i32 -1513964123, label %43
    i32 -255615597, label %53
    i32 2074154386, label %63
    i32 -1679863310, label %64
    i32 -1197318660, label %72
    i32 1798467720, label %82
    i32 484540206, label %92
    i32 1375170823, label %93
    i32 -588173862, label %103
    i32 -1817087887, label %118
    i32 -1528763313, label %120
    i32 889551136, label %137
    i32 66635124, label %141
    i32 -289575783, label %151
    i32 -1288382988, label %163
    i32 -761192341, label %165
    i32 89266676, label %175
    i32 -315989400, label %190
    i32 1168521437, label %191
    i32 -1550375034, label %201
    i32 109950454, label %211
    i32 1858428208, label %212
    i32 263920162, label %222
    i32 -1106976483, label %234
    i32 1370488298, label %235
    i32 539673018, label %236
    i32 -342399262, label %239
    i32 2007696924, label %243
    i32 1870993535, label %244
    i32 -400741221, label %245
    i32 1878251966, label %246
    i32 1174612393, label %247
    i32 1371520898, label %248
    i32 1266773292, label %249
    i32 -1057625923, label %255
    i32 588298677, label %256
  ]

.backedge:                                        ; preds = %17, %256, %255, %249, %248, %247, %246, %245, %244, %239, %236, %235, %234, %222, %212, %211, %201, %191, %190, %175, %165, %163, %151, %141, %137, %120, %118, %103, %93, %92, %82, %72, %64, %63, %53, %43, %42, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 263920162, %256 ], [ -1550375034, %255 ], [ 89266676, %249 ], [ -289575783, %248 ], [ -588173862, %247 ], [ 1798467720, %246 ], [ -255615597, %245 ], [ 563889764, %244 ], [ -191044829, %239 ], [ -1679863310, %236 ], [ 539673018, %235 ], [ 1375170823, %234 ], [ %233, %222 ], [ %221, %212 ], [ 1858428208, %211 ], [ %210, %201 ], [ %200, %191 ], [ 1168521437, %190 ], [ %189, %175 ], [ %174, %165 ], [ %164, %163 ], [ %162, %151 ], [ %150, %141 ], [ %140, %137 ], [ %136, %120 ], [ %119, %118 ], [ %117, %103 ], [ %102, %93 ], [ 1375170823, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %64 ], [ -1679863310, %63 ], [ %62, %53 ], [ %52, %43 ], [ 2007696924, %42 ], [ %41, %37 ], [ -191044829, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 563889764, i32 1870993535
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
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -373908323, i32 1870993535
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 100000000, i32* %.0..0..0.9, align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -166883349, i32 -1513964123
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -255615597, i32 -400741221
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2074154386, i32 -400741221
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.23, align 4
  %67 = mul nsw i32 %66, %65
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.24, align 4
  %69 = mul nsw i32 %67, %68
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %.not51 = icmp sgt i32 %69, %70
  %71 = select i1 %.not51, i32 -342399262, i32 -1197318660
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1798467720, i32 1878251966
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 484540206, i32 1878251966
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -588173862, i32 1174612393
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.36, align 4
  %106 = mul nsw i32 %105, %104
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.5, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1817087887, i32 1174612393
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.49, i32 -1528763313, i32 1370488298
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.38, align 4
  %127 = mul i32 %123, %122
  %.neg = mul i32 %127, %124
  %.neg52 = mul i32 %126, %125
  %reass.add = add i32 %.neg52, %.neg
  %128 = sub i32 %121, %reass.add
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %128, i32* %.0..0..0.14, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.39, align 4
  %132 = add i32 %131, %130
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.28, align 4
  %134 = add i32 %132, %133
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 889551136, i32 1168521437
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.16, align 4
  %.not = icmp slt i32 %138, %139
  %140 = select i1 %.not, i32 1168521437, i32 66635124
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -289575783, i32 1371520898
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.17, align 4
  %153 = icmp sgt i32 %152, -1
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1288382988, i32 1371520898
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.50, i32 -761192341, i32 1168521437
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 89266676, i32 1266773292
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.29, align 4
  %178 = add i32 %177, %176
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.40, align 4
  %180 = add i32 %178, %179
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %180, i32* %.0..0..0.11, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -315989400, i32 1266773292
  br label %.backedge

190:                                              ; preds = %17
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1550375034, i32 -1057625923
  br label %.backedge

201:                                              ; preds = %17
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 109950454, i32 -1057625923
  br label %.backedge

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 263920162, i32 588298677
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %223 = load i32, i32* %.0..0..0.41, align 4
  %224 = add i32 %223, 1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %224, i32* %.0..0..0.42, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1106976483, i32 588298677
  br label %.backedge

234:                                              ; preds = %17
  br label %.backedge

235:                                              ; preds = %17
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.30, align 4
  %238 = add i32 %237, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %238, i32* %.0..0..0.31, align 4
  br label %.backedge

239:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.12, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

243:                                              ; preds = %17
  ret i32 0

244:                                              ; preds = %17
  br label %.backedge

245:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

246:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

247:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  br label %.backedge

248:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  br label %.backedge

249:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.33, align 4
  %252 = add i32 %251, %250
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %253 = load i32, i32* %.0..0..0.46, align 4
  %254 = add i32 %252, %253
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %254, i32* %.0..0..0.13, align 4
  br label %.backedge

255:                                              ; preds = %17
  br label %.backedge

256:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %257 = load i32, i32* %.0..0..0.47, align 4
  %258 = add i32 %257, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %258, i32* %.0..0..0.48, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448283011.cpp() #0 section ".text.startup" {
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
