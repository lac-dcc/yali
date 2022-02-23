; ModuleID = 'build_ollvm/programs/p00117/s237839639.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s237839639.cpp"
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
@dist = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237839639.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
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
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1079943029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1079943029, label %32
    i32 183335834, label %35
    i32 -697809895, label %66
    i32 214569959, label %67
    i32 1339877277, label %77
    i32 -765013849, label %90
    i32 946894199, label %92
    i32 1689498984, label %93
    i32 1641172496, label %98
    i32 -692302171, label %103
    i32 -1265075561, label %109
    i32 640970809, label %115
    i32 -835950575, label %125
    i32 -1185375896, label %135
    i32 1235384136, label %136
    i32 -22047793, label %146
    i32 -1583473843, label %158
    i32 1551149310, label %159
    i32 738387036, label %160
    i32 -491806358, label %170
    i32 -1964313913, label %182
    i32 223929642, label %183
    i32 2807711, label %184
    i32 -1600503740, label %189
    i32 1501889847, label %213
    i32 23757469, label %216
    i32 1784541816, label %226
    i32 -481644896, label %236
    i32 857190762, label %237
    i32 -1756902655, label %242
    i32 2010760566, label %252
    i32 1847014285, label %262
    i32 1355275220, label %263
    i32 1936521811, label %268
    i32 431274210, label %269
    i32 -1805661084, label %274
    i32 1804643168, label %300
    i32 1520235253, label %303
    i32 -325854762, label %304
    i32 725797658, label %307
    i32 286976066, label %308
    i32 -364758513, label %311
    i32 -195082102, label %321
    i32 866748928, label %362
    i32 1413613517, label %363
    i32 960065448, label %368
    i32 327204501, label %369
    i32 -996672728, label %370
    i32 2027204791, label %373
    i32 662972003, label %375
    i32 -1589491304, label %376
    i32 618871203, label %377
  ]

.backedge:                                        ; preds = %31, %377, %376, %375, %373, %370, %369, %368, %363, %321, %311, %308, %307, %304, %303, %300, %274, %269, %268, %263, %262, %252, %242, %237, %236, %226, %216, %213, %189, %184, %183, %182, %170, %160, %159, %158, %146, %136, %135, %125, %115, %109, %103, %98, %93, %92, %90, %77, %67, %66, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -195082102, %377 ], [ 2010760566, %376 ], [ 1784541816, %375 ], [ -491806358, %373 ], [ -22047793, %370 ], [ -835950575, %369 ], [ 1339877277, %368 ], [ 183335834, %363 ], [ %361, %321 ], [ %320, %311 ], [ 857190762, %308 ], [ 286976066, %307 ], [ 1355275220, %304 ], [ -325854762, %303 ], [ 431274210, %300 ], [ 1804643168, %274 ], [ %273, %269 ], [ 431274210, %268 ], [ %267, %263 ], [ 1355275220, %262 ], [ %261, %252 ], [ %251, %242 ], [ %241, %237 ], [ 857190762, %236 ], [ %235, %226 ], [ %225, %216 ], [ 2807711, %213 ], [ 1501889847, %189 ], [ %188, %184 ], [ 2807711, %183 ], [ 214569959, %182 ], [ %181, %170 ], [ %169, %160 ], [ 738387036, %159 ], [ 1689498984, %158 ], [ %157, %146 ], [ %145, %136 ], [ 1235384136, %135 ], [ %134, %125 ], [ %124, %115 ], [ 640970809, %109 ], [ 640970809, %103 ], [ %102, %98 ], [ %97, %93 ], [ 1689498984, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ 214569959, %66 ], [ %65, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 183335834, i32 1413613517
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i8, align 1
  store i8* %39, i8** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %6, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %5, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %4, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -697809895, i32 1413613517
  br label %.backedge

66:                                               ; preds = %31
  br label %.backedge

67:                                               ; preds = %31
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1339877277, i32 960065448
  br label %.backedge

77:                                               ; preds = %31
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %78 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -765013849, i32 960065448
  br label %.backedge

90:                                               ; preds = %31
  %.0..0..0.100 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.100, i32 946894199, i32 223929642
  br label %.backedge

92:                                               ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

93:                                               ; preds = %31
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %94 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %95 = load i32, i32* %.0..0..0.7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1641172496, i32 1551149310
  br label %.backedge

98:                                               ; preds = %31
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %99 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %100 = load i32, i32* %.0..0..0.35, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -692302171, i32 -1265075561
  br label %.backedge

103:                                              ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  %104 = load i32, i32* %.0..0..0.26, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %106 = load i32, i32* %.0..0..0.36, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %105, i64 %107
  store i32 0, i32* %108, align 4
  br label %.backedge

109:                                              ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %110 = load i32, i32* %.0..0..0.27, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %112 = load i32, i32* %.0..0..0.37, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %111, i64 %113
  store i32 536870912, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %31
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -835950575, i32 327204501
  br label %.backedge

125:                                              ; preds = %31
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1185375896, i32 327204501
  br label %.backedge

135:                                              ; preds = %31
  br label %.backedge

136:                                              ; preds = %31
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -22047793, i32 -996672728
  br label %.backedge

146:                                              ; preds = %31
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %147 = load i32, i32* %.0..0..0.38, align 4
  %148 = add i32 %147, 1
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  store i32 %148, i32* %.0..0..0.39, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1583473843, i32 -996672728
  br label %.backedge

158:                                              ; preds = %31
  br label %.backedge

159:                                              ; preds = %31
  br label %.backedge

160:                                              ; preds = %31
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -491806358, i32 2027204791
  br label %.backedge

170:                                              ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %171 = load i32, i32* %.0..0..0.28, align 4
  %172 = add i32 %171, 1
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  store i32 %172, i32* %.0..0..0.29, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1964313913, i32 2027204791
  br label %.backedge

182:                                              ; preds = %31
  br label %.backedge

183:                                              ; preds = %31
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

184:                                              ; preds = %31
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %185 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %186 = load i32, i32* %.0..0..0.13, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -1600503740, i32 23757469
  br label %.backedge

189:                                              ; preds = %31
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.46)
  %.0..0..0.14 = load volatile i8*, i8** %18, align 8
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %190, i8* dereferenceable(1) %.0..0..0.14)
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %191, i32* dereferenceable(4) %.0..0..0.49)
  %.0..0..0.15 = load volatile i8*, i8** %18, align 8
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %192, i8* dereferenceable(1) %.0..0..0.15)
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %193, i32* dereferenceable(4) %.0..0..0.52)
  %.0..0..0.16 = load volatile i8*, i8** %18, align 8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %194, i8* dereferenceable(1) %.0..0..0.16)
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %195, i32* dereferenceable(4) %.0..0..0.54)
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %197 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %198 = load i32, i32* %.0..0..0.47, align 4
  %199 = add i32 %198, -1
  %200 = sext i32 %199 to i64
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.50, align 4
  %202 = add i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %200, i64 %203
  store i32 %197, i32* %204, align 4
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %205 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %206 = load i32, i32* %.0..0..0.51, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %209 = load i32, i32* %.0..0..0.48, align 4
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %208, i64 %211
  store i32 %205, i32* %212, align 4
  br label %.backedge

213:                                              ; preds = %31
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %214 = load i32, i32* %.0..0..0.44, align 4
  %215 = add i32 %214, 1
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  store i32 %215, i32* %.0..0..0.45, align 4
  br label %.backedge

216:                                              ; preds = %31
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1784541816, i32 662972003
  br label %.backedge

226:                                              ; preds = %31
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -481644896, i32 662972003
  br label %.backedge

236:                                              ; preds = %31
  br label %.backedge

237:                                              ; preds = %31
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %238 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %239 = load i32, i32* %.0..0..0.8, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1756902655, i32 -364758513
  br label %.backedge

242:                                              ; preds = %31
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2010760566, i32 -1589491304
  br label %.backedge

252:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1847014285, i32 -1589491304
  br label %.backedge

262:                                              ; preds = %31
  br label %.backedge

263:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %265 = load i32, i32* %.0..0..0.9, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 1936521811, i32 725797658
  br label %.backedge

268:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

269:                                              ; preds = %31
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %270 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %271 = load i32, i32* %.0..0..0.10, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -1805661084, i32 1520235253
  br label %.backedge

274:                                              ; preds = %31
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %275 = load i32, i32* %.0..0..0.65, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.73, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %276, i64 %278
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %280 = load i32, i32* %.0..0..0.66, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.58, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %286 = load i32, i32* %.0..0..0.59, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %288 = load i32, i32* %.0..0..0.74, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, %285
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 %292, i32* %.0..0..0.78, align 4
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %293 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %279, i32* dereferenceable(4) %.0..0..0.79)
  %294 = load i32, i32* %293, align 4
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %295 = load i32, i32* %.0..0..0.67, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %297 = load i32, i32* %.0..0..0.75, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %296, i64 %298
  store i32 %294, i32* %299, align 4
  br label %.backedge

300:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %301 = load i32, i32* %.0..0..0.76, align 4
  %302 = add i32 %301, 1
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  store i32 %302, i32* %.0..0..0.77, align 4
  br label %.backedge

303:                                              ; preds = %31
  br label %.backedge

304:                                              ; preds = %31
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %305 = load i32, i32* %.0..0..0.68, align 4
  %306 = add i32 %305, 1
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  store i32 %306, i32* %.0..0..0.69, align 4
  br label %.backedge

307:                                              ; preds = %31
  br label %.backedge

308:                                              ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %309 = load i32, i32* %.0..0..0.60, align 4
  %310 = add i32 %309, 1
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  store i32 %310, i32* %.0..0..0.61, align 4
  br label %.backedge

311:                                              ; preds = %31
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -195082102, i32 618871203
  br label %.backedge

321:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.80)
  %.0..0..0.17 = load volatile i8*, i8** %18, align 8
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %322, i8* dereferenceable(1) %.0..0..0.17)
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %323, i32* dereferenceable(4) %.0..0..0.86)
  %.0..0..0.18 = load volatile i8*, i8** %18, align 8
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %324, i8* dereferenceable(1) %.0..0..0.18)
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %325, i32* dereferenceable(4) %.0..0..0.92)
  %.0..0..0.19 = load volatile i8*, i8** %18, align 8
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %326, i8* dereferenceable(1) %.0..0..0.19)
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %327, i32* dereferenceable(4) %.0..0..0.96)
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %329 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  %330 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %331 = load i32, i32* %.0..0..0.81, align 4
  %332 = add i32 %331, -1
  %333 = sext i32 %332 to i64
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %334 = load i32, i32* %.0..0..0.87, align 4
  %335 = add i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %333, i64 %336
  %338 = load i32, i32* %337, align 4
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %339 = load i32, i32* %.0..0..0.88, align 4
  %340 = add i32 %339, -1
  %341 = sext i32 %340 to i64
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %342 = load i32, i32* %.0..0..0.82, align 4
  %343 = add i32 %342, -1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %341, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %330, %338
  %348 = add i32 %347, %346
  %349 = sub i32 %329, %348
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %352 = load i32, i32* %.0..0..0.3, align 4
  store i32 %352, i32* %1, align 4
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 866748928, i32 618871203
  br label %.backedge

362:                                              ; preds = %31
  %.0..0..0.101 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.101

363:                                              ; preds = %31
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %364)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %366, i32* nonnull dereferenceable(4) %365)
  br label %.backedge

368:                                              ; preds = %31
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  br label %.backedge

369:                                              ; preds = %31
  br label %.backedge

370:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %371 = load i32, i32* %.0..0..0.40, align 4
  %372 = add i32 %371, 1
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  store i32 %372, i32* %.0..0..0.41, align 4
  br label %.backedge

373:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %374 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %374, 1
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

375:                                              ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

376:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

377:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.83)
  %.0..0..0.20 = load volatile i8*, i8** %18, align 8
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %378, i8* dereferenceable(1) %.0..0..0.20)
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %379, i32* dereferenceable(4) %.0..0..0.89)
  %.0..0..0.21 = load volatile i8*, i8** %18, align 8
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %380, i8* dereferenceable(1) %.0..0..0.21)
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %381, i32* dereferenceable(4) %.0..0..0.94)
  %.0..0..0.22 = load volatile i8*, i8** %18, align 8
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %382, i8* dereferenceable(1) %.0..0..0.22)
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %383, i32* dereferenceable(4) %.0..0..0.98)
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %385 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  %386 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.84, align 4
  %388 = add i32 %387, -1
  %389 = sext i32 %388 to i64
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %390 = load i32, i32* %.0..0..0.90, align 4
  %391 = add i32 %390, -1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %389, i64 %392
  %394 = load i32, i32* %393, align 4
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %395 = load i32, i32* %.0..0..0.91, align 4
  %396 = add i32 %395, -1
  %397 = sext i32 %396 to i64
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %398 = load i32, i32* %.0..0..0.85, align 4
  %399 = add i32 %398, -1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %397, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %386, %394
  %404 = add i32 %403, %402
  %405 = sub i32 %385, %404
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2067925887, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2067925887, label %18
    i32 636078725, label %21
    i32 1175155618, label %39
    i32 -1262430329, label %41
    i32 -2058665902, label %43
    i32 -1286093004, label %45
    i32 -286906527, label %55
    i32 1597200330, label %66
    i32 413740916, label %67
    i32 1121568411, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -286906527, %68 ], [ 636078725, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1286093004, %43 ], [ -1286093004, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 636078725, i32 413740916
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1175155618, i32 413740916
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1262430329, i32 -2058665902
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -286906527, i32 1121568411
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1597200330, i32 1121568411
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237839639.cpp() #0 section ".text.startup" {
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
