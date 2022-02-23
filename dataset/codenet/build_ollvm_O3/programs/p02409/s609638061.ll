; ModuleID = 'build_ollvm/programs/p02409/s609638061.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s609638061.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609638061.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %8 = alloca [4 x [3 x [14 x i32]]]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1844506585, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1844506585, label %24
    i32 152663014, label %27
    i32 -2092683714, label %49
    i32 497047957, label %50
    i32 913458879, label %55
    i32 1634377546, label %65
    i32 -309948965, label %102
    i32 1992112119, label %103
    i32 1113789215, label %105
    i32 732464200, label %115
    i32 747631719, label %125
    i32 469782068, label %126
    i32 -209888347, label %130
    i32 385198287, label %131
    i32 1222728791, label %135
    i32 1099939244, label %136
    i32 -1899889323, label %146
    i32 -673646505, label %158
    i32 580962582, label %160
    i32 -355514126, label %170
    i32 -259615209, label %190
    i32 -468972451, label %191
    i32 -400386525, label %193
    i32 307552628, label %195
    i32 1701140337, label %205
    i32 116639057, label %216
    i32 -585025884, label %217
    i32 -1227183080, label %227
    i32 1479564397, label %239
    i32 33734894, label %241
    i32 -359644115, label %245
    i32 -1857544509, label %255
    i32 -1621225998, label %267
    i32 631213488, label %269
    i32 1028981212, label %272
    i32 850570901, label %273
    i32 853112442, label %276
    i32 -1763254499, label %286
    i32 -1345829449, label %296
    i32 1253591320, label %297
    i32 1137780503, label %300
    i32 -2087094842, label %328
    i32 -1033355509, label %329
    i32 1597347293, label %330
    i32 -109367649, label %341
    i32 1555704087, label %344
    i32 1247045357, label %345
    i32 537115362, label %346
  ]

.backedge:                                        ; preds = %23, %346, %345, %344, %341, %330, %329, %328, %300, %297, %286, %276, %273, %272, %269, %267, %255, %245, %241, %239, %227, %217, %216, %205, %195, %193, %191, %190, %170, %160, %158, %146, %136, %135, %131, %130, %126, %125, %115, %105, %103, %102, %65, %55, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1763254499, %346 ], [ -1857544509, %345 ], [ -1227183080, %344 ], [ 1701140337, %341 ], [ -355514126, %330 ], [ -1899889323, %329 ], [ 732464200, %328 ], [ 1634377546, %300 ], [ 152663014, %297 ], [ %295, %286 ], [ %285, %276 ], [ 469782068, %273 ], [ 850570901, %272 ], [ 1028981212, %269 ], [ %268, %267 ], [ %266, %255 ], [ %254, %245 ], [ %244, %241 ], [ %240, %239 ], [ %238, %227 ], [ %226, %217 ], [ 385198287, %216 ], [ %215, %205 ], [ %204, %195 ], [ 307552628, %193 ], [ 1099939244, %191 ], [ -468972451, %190 ], [ %189, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %146 ], [ %145, %136 ], [ 1099939244, %135 ], [ %134, %131 ], [ 385198287, %130 ], [ %129, %126 ], [ 469782068, %125 ], [ %124, %115 ], [ %114, %105 ], [ 497047957, %103 ], [ 1992112119, %102 ], [ %101, %65 ], [ %64, %55 ], [ %54, %50 ], [ 497047957, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 152663014, i32 1253591320
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
  %33 = alloca [4 x [3 x [14 x i32]]], align 16
  store [4 x [3 x [14 x i32]]]* %33, [4 x [3 x [14 x i32]]]** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.26 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8, align 8
  %38 = bitcast [4 x [3 x [14 x i32]]]* %.0..0..0.26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(672) %38, i8 0, i64 672, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2092683714, i32 1253591320
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 913458879, i32 1113789215
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1634377546, i32 1137780503
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %66, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %.0..0..0.27 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = add i32 %73, -1
  %75 = sext i32 %74 to i64
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %.0..0..0.27, i64 0, i64 %72, i64 %75, i64 %78
  %80 = load i32, i32* %79, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.23, align 4
  %82 = add i32 %81, %80
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %.0..0..0.28 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.18, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %.0..0..0.28, i64 0, i64 %85, i64 %88, i64 %91
  store i32 %82, i32* %92, align 4
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -309948965, i32 1137780503
  br label %.backedge

102:                                              ; preds = %23
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.35, align 4
  %.neg68 = add i32 %104, 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %.neg68, i32* %.0..0..0.36, align 4
  br label %.backedge

105:                                              ; preds = %23
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 732464200, i32 -2087094842
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 747631719, i32 -2087094842
  br label %.backedge

125:                                              ; preds = %23
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.38, align 4
  %128 = icmp slt i32 %127, 4
  %129 = select i1 %128, i32 -209888347, i32 853112442
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.50, align 4
  %133 = icmp slt i32 %132, 3
  %134 = select i1 %133, i32 1222728791, i32 -585025884
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

136:                                              ; preds = %23
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1899889323, i32 -1033355509
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.58, align 4
  %148 = icmp slt i32 %147, 10
  store i1 %148, i1* %3, align 1
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -673646505, i32 -1033355509
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %159 = select i1 %.0..0..0.64, i32 580962582, i32 -400386525
  br label %.backedge

160:                                              ; preds = %23
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -355514126, i32 1597347293
  br label %.backedge

170:                                              ; preds = %23
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.39, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.29 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8, align 8
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.51, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.59, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %.0..0..0.29, i64 0, i64 %173, i64 %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %171, i32 %179)
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -259615209, i32 1597347293
  br label %.backedge

190:                                              ; preds = %23
  br label %.backedge

191:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.60, align 4
  %.neg67 = add i32 %192, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %.neg67, i32* %.0..0..0.61, align 4
  br label %.backedge

193:                                              ; preds = %23
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

195:                                              ; preds = %23
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1701140337, i32 -109367649
  br label %.backedge

205:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %206, 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 116639057, i32 -109367649
  br label %.backedge

216:                                              ; preds = %23
  br label %.backedge

217:                                              ; preds = %23
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1227183080, i32 1555704087
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.40, align 4
  %229 = icmp eq i32 %228, 0
  store i1 %229, i1* %2, align 1
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1479564397, i32 1555704087
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %240 = select i1 %.0..0..0.65, i32 631213488, i32 33734894
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.41, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 631213488, i32 -359644115
  br label %.backedge

245:                                              ; preds = %23
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1857544509, i32 1247045357
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.42, align 4
  %257 = icmp eq i32 %256, 2
  store i1 %257, i1* %1, align 1
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1621225998, i32 1247045357
  br label %.backedge

267:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %268 = select i1 %.0..0..0.66, i32 631213488, i32 1028981212
  br label %.backedge

269:                                              ; preds = %23
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

272:                                              ; preds = %23
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %274 = load i32, i32* %.0..0..0.43, align 4
  %275 = add i32 %274, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %275, i32* %.0..0..0.44, align 4
  br label %.backedge

276:                                              ; preds = %23
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1763254499, i32 537115362
  br label %.backedge

286:                                              ; preds = %23
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1345829449, i32 537115362
  br label %.backedge

296:                                              ; preds = %23
  ret i32 0

297:                                              ; preds = %23
  %298 = alloca i32, align 4
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %298)
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %301, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %302, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %303, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.8, align 4
  %306 = add i32 %305, -1
  %307 = sext i32 %306 to i64
  %.0..0..0.30 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %308 = load i32, i32* %.0..0..0.14, align 4
  %309 = add i32 %308, -1
  %310 = sext i32 %309 to i64
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.20, align 4
  %312 = add i32 %311, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %.0..0..0.30, i64 0, i64 %307, i64 %310, i64 %313
  %315 = load i32, i32* %314, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %316 = load i32, i32* %.0..0..0.25, align 4
  %317 = add i32 %316, %315
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %318 = load i32, i32* %.0..0..0.9, align 4
  %319 = add i32 %318, -1
  %320 = sext i32 %319 to i64
  %.0..0..0.31 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %321 = load i32, i32* %.0..0..0.15, align 4
  %322 = add i32 %321, -1
  %323 = sext i32 %322 to i64
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %324 = load i32, i32* %.0..0..0.21, align 4
  %325 = add i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %.0..0..0.31, i64 0, i64 %320, i64 %323, i64 %326
  store i32 %317, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

329:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  br label %.backedge

330:                                              ; preds = %23
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %332 = load i32, i32* %.0..0..0.46, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.32 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8, align 8
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %334 = load i32, i32* %.0..0..0.54, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %336 = load i32, i32* %.0..0..0.63, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %.0..0..0.32, i64 0, i64 %333, i64 %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %331, i32 %339)
  br label %.backedge

341:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.55, align 4
  %343 = add i32 %342, 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %343, i32* %.0..0..0.56, align 4
  br label %.backedge

344:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  br label %.backedge

345:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  br label %.backedge

346:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609638061.cpp() #0 section ".text.startup" {
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
