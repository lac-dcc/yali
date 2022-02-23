; ModuleID = 'build_ollvm/programs/p02864/s143270572.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s143270572.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@r = global i32 0, align 4
@a = global [301 x i64] zeroinitializer, align 16
@dp = global [302 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143270572.cpp, i8* null }]
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
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -309059355, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -309059355, label %26
    i32 1832009521, label %29
    i32 -359416415, label %54
    i32 -160248817, label %55
    i32 -1444175289, label %65
    i32 1825703184, label %78
    i32 -74711446, label %80
    i32 1207258919, label %85
    i32 -696369555, label %95
    i32 1063644681, label %107
    i32 59537934, label %108
    i32 -1895132275, label %109
    i32 -1568077871, label %119
    i32 -1145072409, label %134
    i32 1063054053, label %136
    i32 -1564744397, label %137
    i32 -2091744153, label %147
    i32 2100200611, label %160
    i32 937167134, label %162
    i32 -1925972102, label %168
    i32 1698234699, label %170
    i32 -551934479, label %180
    i32 734925508, label %190
    i32 -1609551060, label %191
    i32 2122043774, label %194
    i32 -1943815567, label %195
    i32 1362138952, label %201
    i32 1798517811, label %202
    i32 1232445773, label %207
    i32 1922438275, label %208
    i32 1472688581, label %213
    i32 -1754109517, label %223
    i32 1948659758, label %264
    i32 -275505469, label %265
    i32 1563179311, label %275
    i32 1878919430, label %286
    i32 1341340310, label %287
    i32 -2086804191, label %297
    i32 -347597120, label %307
    i32 -1918825117, label %308
    i32 1653519464, label %311
    i32 1282503875, label %312
    i32 -1721074228, label %322
    i32 -1930763362, label %334
    i32 1112204010, label %335
    i32 -210952284, label %336
    i32 1315363975, label %341
    i32 1400841276, label %351
    i32 -793362526, label %361
    i32 -1805981537, label %372
    i32 -2055127712, label %373
    i32 -1174745008, label %378
    i32 -523103629, label %383
    i32 -1247458195, label %384
    i32 -591120156, label %387
    i32 421821244, label %388
    i32 -1096734769, label %389
    i32 -1332508022, label %390
    i32 1187194706, label %422
    i32 -678976276, label %425
    i32 216123075, label %426
    i32 -302937925, label %429
  ]

.backedge:                                        ; preds = %25, %429, %426, %425, %422, %390, %389, %388, %387, %384, %383, %378, %372, %361, %351, %341, %336, %335, %334, %322, %312, %311, %308, %307, %297, %287, %286, %275, %265, %264, %223, %213, %208, %207, %202, %201, %195, %194, %191, %190, %180, %170, %168, %162, %160, %147, %137, %136, %134, %119, %109, %108, %107, %95, %85, %80, %78, %65, %55, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -793362526, %429 ], [ -1721074228, %426 ], [ -2086804191, %425 ], [ 1563179311, %422 ], [ -1754109517, %390 ], [ -551934479, %389 ], [ -2091744153, %388 ], [ -1568077871, %387 ], [ -696369555, %384 ], [ -1444175289, %383 ], [ 1832009521, %378 ], [ -210952284, %372 ], [ %371, %361 ], [ %360, %351 ], [ 1400841276, %341 ], [ %340, %336 ], [ -210952284, %335 ], [ -1943815567, %334 ], [ %333, %322 ], [ %321, %312 ], [ 1282503875, %311 ], [ 1798517811, %308 ], [ -1918825117, %307 ], [ %306, %297 ], [ %296, %287 ], [ 1922438275, %286 ], [ %285, %275 ], [ %274, %265 ], [ -275505469, %264 ], [ %263, %223 ], [ %222, %213 ], [ %212, %208 ], [ 1922438275, %207 ], [ %206, %202 ], [ 1798517811, %201 ], [ %200, %195 ], [ -1943815567, %194 ], [ -1895132275, %191 ], [ -1609551060, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1564744397, %168 ], [ -1925972102, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ -1564744397, %136 ], [ %135, %134 ], [ %133, %119 ], [ %118, %109 ], [ -1895132275, %108 ], [ -160248817, %107 ], [ %106, %95 ], [ %94, %85 ], [ 1207258919, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ -160248817, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1832009521, i32 -1174745008
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) @r)
  %44 = load i32, i32* @n, align 4
  %.neg86 = add i32 %44, 1
  store i32 %.neg86, i32* @n, align 4
  store i64 0, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @a, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -359416415, i32 -1174745008
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1444175289, i32 -523103629
  br label %.backedge

65:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1825703184, i32 -523103629
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.80, i32 -74711446, i32 59537934
  br label %.backedge

80:                                               ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %83)
  br label %.backedge

85:                                               ; preds = %25
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -696369555, i32 -1247458195
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.7, align 4
  %97 = add i32 %96, 1
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 %97, i32* %.0..0..0.8, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1063644681, i32 -1247458195
  br label %.backedge

107:                                              ; preds = %25
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

109:                                              ; preds = %25
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1568077871, i32 -591120156
  br label %.backedge

119:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* @r, align 4
  %123 = sub i32 %121, %122
  %124 = icmp sle i32 %120, %123
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1145072409, i32 -591120156
  br label %.backedge

134:                                              ; preds = %25
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.81, i32 1063054053, i32 2122043774
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

137:                                              ; preds = %25
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2091744153, i32 421821244
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %148 = load i32, i32* %.0..0..0.19, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %148, %149
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2100200611, i32 421821244
  br label %.backedge

160:                                              ; preds = %25
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.82, i32 937167134, i32 1698234699
  br label %.backedge

162:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %163 = load i32, i32* %.0..0..0.14, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %164, i64 %166
  store i64 1000000000000000000, i64* %167, align 8
  br label %.backedge

168:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %169 = load i32, i32* %.0..0..0.21, align 4
  %.neg85 = add i32 %169, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %.neg85, i32* %.0..0..0.22, align 4
  br label %.backedge

170:                                              ; preds = %25
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -551934479, i32 -1096734769
  br label %.backedge

180:                                              ; preds = %25
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 734925508, i32 -1096734769
  br label %.backedge

190:                                              ; preds = %25
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %192 = load i32, i32* %.0..0..0.15, align 4
  %193 = add i32 %192, 1
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 %193, i32* %.0..0..0.16, align 4
  br label %.backedge

194:                                              ; preds = %25
  store i64 0, i64* getelementptr inbounds ([302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 1, i64 0), align 8
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.24, align 4
  br label %.backedge

195:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.25, align 4
  %197 = load i32, i32* @n, align 4
  %198 = load i32, i32* @r, align 4
  %199 = sub i32 %197, %198
  %.not = icmp sgt i32 %196, %199
  %200 = select i1 %.not, i32 1112204010, i32 1362138952
  br label %.backedge

201:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %203 = load i32, i32* %.0..0..0.37, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1232445773, i32 1653519464
  br label %.backedge

207:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

208:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %210 = load i32, i32* %.0..0..0.38, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1472688581, i32 1341340310
  br label %.backedge

213:                                              ; preds = %25
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1754109517, i32 -1332508022
  br label %.backedge

223:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %224 = load i32, i32* %.0..0..0.26, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %226 = load i32, i32* %.0..0..0.39, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %225, i64 %227
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %229 = load i32, i32* %.0..0..0.27, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %232 = load i32, i32* %.0..0..0.49, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %231, i64 %233
  %235 = load i64, i64* %234, align 8
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %236 = load i32, i32* %.0..0..0.40, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %240 = load i32, i32* %.0..0..0.50, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %239, %243
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 %244, i64* %.0..0..0.65, align 8
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.66)
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %235
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %247, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %228, i64* dereferenceable(8) %.0..0..0.58)
  %249 = load i64, i64* %248, align 8
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %250 = load i32, i32* %.0..0..0.28, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.41, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %251, i64 %253
  store i64 %249, i64* %254, align 8
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1948659758, i32 -1332508022
  br label %.backedge

264:                                              ; preds = %25
  br label %.backedge

265:                                              ; preds = %25
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1563179311, i32 1187194706
  br label %.backedge

275:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.51, align 4
  %.neg84 = add i32 %276, 1
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 %.neg84, i32* %.0..0..0.52, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1878919430, i32 1187194706
  br label %.backedge

286:                                              ; preds = %25
  br label %.backedge

287:                                              ; preds = %25
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -2086804191, i32 -678976276
  br label %.backedge

297:                                              ; preds = %25
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -347597120, i32 -678976276
  br label %.backedge

307:                                              ; preds = %25
  br label %.backedge

308:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %309 = load i32, i32* %.0..0..0.42, align 4
  %310 = add i32 %309, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %310, i32* %.0..0..0.43, align 4
  br label %.backedge

311:                                              ; preds = %25
  br label %.backedge

312:                                              ; preds = %25
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1721074228, i32 216123075
  br label %.backedge

322:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %323 = load i32, i32* %.0..0..0.29, align 4
  %324 = add i32 %323, 1
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 %324, i32* %.0..0..0.30, align 4
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1930763362, i32 216123075
  br label %.backedge

334:                                              ; preds = %25
  br label %.backedge

335:                                              ; preds = %25
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  store i64 1000000000000000000, i64* %.0..0..0.69, align 8
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

336:                                              ; preds = %25
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %337 = load i32, i32* %.0..0..0.74, align 4
  %338 = load i32, i32* @n, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 1315363975, i32 -2055127712
  br label %.backedge

341:                                              ; preds = %25
  %342 = load i32, i32* @n, align 4
  %343 = load i32, i32* @r, align 4
  %344 = sub i32 %342, %343
  %345 = sext i32 %344 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %346 = load i32, i32* %.0..0..0.75, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %345, i64 %347
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* nonnull dereferenceable(8) %348)
  %350 = load i64, i64* %349, align 8
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  store i64 %350, i64* %.0..0..0.71, align 8
  br label %.backedge

351:                                              ; preds = %25
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -793362526, i32 -302937925
  br label %.backedge

361:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %362 = load i32, i32* %.0..0..0.76, align 4
  %.neg83 = add i32 %362, 1
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 %.neg83, i32* %.0..0..0.77, align 4
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1805981537, i32 -302937925
  br label %.backedge

372:                                              ; preds = %25
  br label %.backedge

373:                                              ; preds = %25
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %374 = load i64, i64* %.0..0..0.72, align 8
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %377 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %377

378:                                              ; preds = %25
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %379, i32* nonnull dereferenceable(4) @r)
  %381 = load i32, i32* @n, align 4
  %382 = add i32 %381, 1
  store i32 %382, i32* @n, align 4
  store i64 0, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @a, i64 0, i64 0), align 16
  br label %.backedge

383:                                              ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  br label %.backedge

384:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %385 = load i32, i32* %.0..0..0.10, align 4
  %386 = add i32 %385, 1
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  store i32 %386, i32* %.0..0..0.11, align 4
  br label %.backedge

387:                                              ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  br label %.backedge

388:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  br label %.backedge

389:                                              ; preds = %25
  br label %.backedge

390:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %391 = load i32, i32* %.0..0..0.31, align 4
  %392 = sext i32 %391 to i64
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %393 = load i32, i32* %.0..0..0.44, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %392, i64 %394
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %396 = load i32, i32* %.0..0..0.32, align 4
  %397 = add i32 %396, -1
  %398 = sext i32 %397 to i64
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %399 = load i32, i32* %.0..0..0.53, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %398, i64 %400
  %402 = load i64, i64* %401, align 8
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %403 = load i32, i32* %.0..0..0.45, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %407 = load i32, i32* %.0..0..0.54, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 %406, %410
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  store i64 %411, i64* %.0..0..0.67, align 8
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %412 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.68)
  %413 = load i64, i64* %412, align 8
  %414 = add i64 %413, %402
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  store i64 %414, i64* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %415 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %395, i64* dereferenceable(8) %.0..0..0.60)
  %416 = load i64, i64* %415, align 8
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %417 = load i32, i32* %.0..0..0.33, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %419 = load i32, i32* %.0..0..0.46, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %418, i64 %420
  store i64 %416, i64* %421, align 8
  br label %.backedge

422:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %423 = load i32, i32* %.0..0..0.55, align 4
  %424 = add i32 %423, 1
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 %424, i32* %.0..0..0.56, align 4
  br label %.backedge

425:                                              ; preds = %25
  br label %.backedge

426:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %427 = load i32, i32* %.0..0..0.34, align 4
  %428 = add i32 %427, 1
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 %428, i32* %.0..0..0.35, align 4
  br label %.backedge

429:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %430 = load i32, i32* %.0..0..0.78, align 4
  %.neg = add i32 %430, 1
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.79, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  %.0 = phi i32 [ -1127771001, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1127771001, label %17
    i32 -752436322, label %20
    i32 -1295835751, label %38
    i32 -1583836685, label %40
    i32 -695121898, label %50
    i32 798120540, label %61
    i32 -704027013, label %62
    i32 1072033821, label %64
    i32 -1418092690, label %66
    i32 1281219471, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -695121898, %67 ], [ -752436322, %66 ], [ 1072033821, %62 ], [ 1072033821, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -752436322, i32 -1418092690
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1295835751, i32 -1418092690
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1583836685, i32 -704027013
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
  %49 = select i1 %48, i32 -695121898, i32 1281219471
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 798120540, i32 1281219471
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1109931741, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1109931741, label %17
    i32 -1342408861, label %20
    i32 -528497335, label %38
    i32 -1205630416, label %40
    i32 -2022983069, label %42
    i32 -357996046, label %44
    i32 -2018115120, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1342408861, i32 -2018115120
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -528497335, i32 -2018115120
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1205630416, i32 -2022983069
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -357996046, %40 ], [ -357996046, %42 ], [ -1342408861, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143270572.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -543382544, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -543382544, label %11
    i32 1996658472, label %14
    i32 1816925100, label %24
    i32 -547367933, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1996658472, i32 -547367933
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1816925100, i32 -547367933
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1996658472, %25 ]
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
