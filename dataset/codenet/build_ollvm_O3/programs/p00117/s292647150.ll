; ModuleID = 'build_ollvm/programs/p00117/s292647150.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s292647150.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [114 x [114 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292647150.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i64*, align 8
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
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1137208042, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1137208042, label %29
    i32 2070084273, label %32
    i32 1713799751, label %59
    i32 -1443071894, label %60
    i32 1123909913, label %65
    i32 1230626388, label %66
    i32 211775519, label %76
    i32 -1385132265, label %89
    i32 -162577169, label %91
    i32 2135937516, label %101
    i32 107981234, label %116
    i32 1977822931, label %117
    i32 -1574152283, label %120
    i32 -1213491087, label %130
    i32 -1488466953, label %140
    i32 -1099420235, label %141
    i32 -1851218796, label %151
    i32 641324904, label %162
    i32 -440634214, label %163
    i32 -273873354, label %164
    i32 2075582114, label %174
    i32 1036335432, label %187
    i32 1127716699, label %189
    i32 1211723067, label %195
    i32 158886983, label %197
    i32 -1531494979, label %207
    i32 1910967778, label %217
    i32 -592834888, label %218
    i32 -585674932, label %223
    i32 -1305251502, label %233
    i32 -1461188338, label %262
    i32 -1977962576, label %263
    i32 -1750687946, label %266
    i32 1930383705, label %271
    i32 -504792154, label %281
    i32 -922451016, label %294
    i32 821809180, label %296
    i32 -1257667821, label %297
    i32 -1775623656, label %302
    i32 -922097818, label %312
    i32 1029078880, label %322
    i32 1167942601, label %323
    i32 -1010089409, label %328
    i32 -1696085982, label %354
    i32 -218585180, label %357
    i32 1512473978, label %367
    i32 -1540496167, label %377
    i32 -2044020703, label %378
    i32 1313091267, label %388
    i32 -1615715365, label %400
    i32 860392738, label %401
    i32 401283523, label %411
    i32 1288955581, label %421
    i32 -1618172728, label %422
    i32 1361660053, label %425
    i32 -17975193, label %447
    i32 155314918, label %452
    i32 122603667, label %453
    i32 -663308735, label %459
    i32 317256673, label %460
    i32 -936014795, label %463
    i32 1706823086, label %464
    i32 255478170, label %465
    i32 -977337594, label %485
    i32 -515039144, label %486
    i32 -2030684045, label %487
    i32 -274402072, label %488
    i32 151412529, label %491
  ]

.backedge:                                        ; preds = %28, %491, %488, %487, %486, %485, %465, %464, %463, %460, %459, %453, %452, %447, %422, %421, %411, %401, %400, %388, %378, %377, %367, %357, %354, %328, %323, %322, %312, %302, %297, %296, %294, %281, %271, %266, %263, %262, %233, %223, %218, %217, %207, %197, %195, %189, %187, %174, %164, %163, %162, %151, %141, %140, %130, %120, %117, %116, %101, %91, %89, %76, %66, %65, %60, %59, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 401283523, %491 ], [ 1313091267, %488 ], [ 1512473978, %487 ], [ -922097818, %486 ], [ -504792154, %485 ], [ -1305251502, %465 ], [ -1531494979, %464 ], [ 2075582114, %463 ], [ -1851218796, %460 ], [ -1213491087, %459 ], [ 2135937516, %453 ], [ 211775519, %452 ], [ 2070084273, %447 ], [ 1930383705, %422 ], [ -1618172728, %421 ], [ %420, %411 ], [ %410, %401 ], [ -1257667821, %400 ], [ %399, %388 ], [ %387, %378 ], [ -2044020703, %377 ], [ %376, %367 ], [ %366, %357 ], [ 1167942601, %354 ], [ -1696085982, %328 ], [ %327, %323 ], [ 1167942601, %322 ], [ %321, %312 ], [ %311, %302 ], [ %301, %297 ], [ -1257667821, %296 ], [ %295, %294 ], [ %293, %281 ], [ %280, %271 ], [ 1930383705, %266 ], [ -592834888, %263 ], [ -1977962576, %262 ], [ %261, %233 ], [ %232, %223 ], [ %222, %218 ], [ -592834888, %217 ], [ %216, %207 ], [ %206, %197 ], [ -273873354, %195 ], [ 1211723067, %189 ], [ %188, %187 ], [ %186, %174 ], [ %173, %164 ], [ -273873354, %163 ], [ -1443071894, %162 ], [ %161, %151 ], [ %150, %141 ], [ -1099420235, %140 ], [ %139, %130 ], [ %129, %120 ], [ 1230626388, %117 ], [ 1977822931, %116 ], [ %115, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 1230626388, %65 ], [ %64, %60 ], [ -1443071894, %59 ], [ %58, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 2070084273, i32 -17975193
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1713799751, i32 -17975193
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1123909913, i32 -440634214
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

66:                                               ; preds = %28
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 211775519, i32 155314918
  br label %.backedge

76:                                               ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1385132265, i32 155314918
  br label %.backedge

89:                                               ; preds = %28
  %.0..0..0.111 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.111, i32 -162577169, i32 -1574152283
  br label %.backedge

91:                                               ; preds = %28
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2135937516, i32 122603667
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %102 = load i32, i32* %.0..0..0.18, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %104 = load i32, i32* %.0..0..0.47, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %103, i64 %105
  store i64 2100000000, i64* %106, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 107981234, i32 122603667
  br label %.backedge

116:                                              ; preds = %28
  br label %.backedge

117:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %118 = load i32, i32* %.0..0..0.48, align 4
  %119 = add i32 %118, 1
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  store i32 %119, i32* %.0..0..0.49, align 4
  br label %.backedge

120:                                              ; preds = %28
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1213491087, i32 -663308735
  br label %.backedge

130:                                              ; preds = %28
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1488466953, i32 -663308735
  br label %.backedge

140:                                              ; preds = %28
  br label %.backedge

141:                                              ; preds = %28
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1851218796, i32 317256673
  br label %.backedge

151:                                              ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %152 = load i32, i32* %.0..0..0.19, align 4
  %.neg115 = add i32 %152, 1
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  store i32 %.neg115, i32* %.0..0..0.20, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 641324904, i32 317256673
  br label %.backedge

162:                                              ; preds = %28
  br label %.backedge

163:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

164:                                              ; preds = %28
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2075582114, i32 -936014795
  br label %.backedge

174:                                              ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %175 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %176 = load i32, i32* %.0..0..0.7, align 4
  %177 = icmp slt i32 %175, %176
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1036335432, i32 -936014795
  br label %.backedge

187:                                              ; preds = %28
  %.0..0..0.112 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.112, i32 1127716699, i32 158886983
  br label %.backedge

189:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %190 = load i32, i32* %.0..0..0.23, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %192 = load i32, i32* %.0..0..0.24, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %191, i64 %193
  store i64 0, i64* %194, align 8
  br label %.backedge

195:                                              ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %196 = load i32, i32* %.0..0..0.25, align 4
  %.neg114 = add i32 %196, 1
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  store i32 %.neg114, i32* %.0..0..0.26, align 4
  br label %.backedge

197:                                              ; preds = %28
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1531494979, i32 1706823086
  br label %.backedge

207:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1910967778, i32 1706823086
  br label %.backedge

217:                                              ; preds = %28
  br label %.backedge

218:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %219 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %220 = load i32, i32* %.0..0..0.15, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -585674932, i32 -1750687946
  br label %.backedge

223:                                              ; preds = %28
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1305251502, i32 255478170
  br label %.backedge

233:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %234 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.67, i32* %.0..0..0.77, i32* %.0..0..0.87, i32* %.0..0..0.91)
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %235 = load i32, i32* %.0..0..0.68, align 4
  %236 = add i32 %235, -1
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  store i32 %236, i32* %.0..0..0.69, align 4
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %237 = load i32, i32* %.0..0..0.78, align 4
  %238 = add i32 %237, -1
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  store i32 %238, i32* %.0..0..0.79, align 4
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %239 = load i32, i32* %.0..0..0.88, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %241 = load i32, i32* %.0..0..0.70, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %243 = load i32, i32* %.0..0..0.80, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %242, i64 %244
  store i64 %240, i64* %245, align 8
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %246 = load i32, i32* %.0..0..0.92, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %248 = load i32, i32* %.0..0..0.81, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %250 = load i32, i32* %.0..0..0.71, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %249, i64 %251
  store i64 %247, i64* %252, align 8
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1461188338, i32 255478170
  br label %.backedge

262:                                              ; preds = %28
  br label %.backedge

263:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %264 = load i32, i32* %.0..0..0.29, align 4
  %265 = add i32 %264, 1
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 %265, i32* %.0..0..0.30, align 4
  br label %.backedge

266:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  %267 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.95, i32* %.0..0..0.100, i32* %.0..0..0.105, i32* %.0..0..0.107)
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.96, align 4
  %.neg = add i32 %268, -1
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.97, align 4
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %269 = load i32, i32* %.0..0..0.101, align 4
  %270 = add i32 %269, -1
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  store i32 %270, i32* %.0..0..0.102, align 4
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

271:                                              ; preds = %28
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -504792154, i32 -977337594
  br label %.backedge

281:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %282 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %283 = load i32, i32* %.0..0..0.8, align 4
  %284 = icmp slt i32 %282, %283
  store i1 %284, i1* %1, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -922451016, i32 -977337594
  br label %.backedge

294:                                              ; preds = %28
  %.0..0..0.113 = load volatile i1, i1* %1, align 1
  %295 = select i1 %.0..0..0.113, i32 821809180, i32 1361660053
  br label %.backedge

296:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

297:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %298 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %299 = load i32, i32* %.0..0..0.9, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -1775623656, i32 860392738
  br label %.backedge

302:                                              ; preds = %28
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -922097818, i32 -515039144
  br label %.backedge

312:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1029078880, i32 -515039144
  br label %.backedge

322:                                              ; preds = %28
  br label %.backedge

323:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %324 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %325 = load i32, i32* %.0..0..0.10, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 -1010089409, i32 -218585180
  br label %.backedge

328:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %329 = load i32, i32* %.0..0..0.33, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %331 = load i32, i32* %.0..0..0.52, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %330, i64 %332
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %334 = load i32, i32* %.0..0..0.34, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %336 = load i32, i32* %.0..0..0.62, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %335, i64 %337
  %339 = load i64, i64* %338, align 8
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %340 = load i32, i32* %.0..0..0.63, align 4
  %341 = sext i32 %340 to i64
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %342 = load i32, i32* %.0..0..0.53, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %341, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %345, %339
  %.0..0..0.109 = load volatile i64*, i64** %4, align 8
  store i64 %346, i64* %.0..0..0.109, align 8
  %.0..0..0.110 = load volatile i64*, i64** %4, align 8
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %333, i64* dereferenceable(8) %.0..0..0.110)
  %348 = load i64, i64* %347, align 8
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %349 = load i32, i32* %.0..0..0.35, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %351 = load i32, i32* %.0..0..0.54, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %350, i64 %352
  store i64 %348, i64* %353, align 8
  br label %.backedge

354:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %355 = load i32, i32* %.0..0..0.55, align 4
  %356 = add i32 %355, 1
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  store i32 %356, i32* %.0..0..0.56, align 4
  br label %.backedge

357:                                              ; preds = %28
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1512473978, i32 -2030684045
  br label %.backedge

367:                                              ; preds = %28
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1540496167, i32 -2030684045
  br label %.backedge

377:                                              ; preds = %28
  br label %.backedge

378:                                              ; preds = %28
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1313091267, i32 -274402072
  br label %.backedge

388:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %389 = load i32, i32* %.0..0..0.36, align 4
  %390 = add i32 %389, 1
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  store i32 %390, i32* %.0..0..0.37, align 4
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1615715365, i32 -274402072
  br label %.backedge

400:                                              ; preds = %28
  br label %.backedge

401:                                              ; preds = %28
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 401283523, i32 151412529
  br label %.backedge

411:                                              ; preds = %28
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1288955581, i32 151412529
  br label %.backedge

421:                                              ; preds = %28
  br label %.backedge

422:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %423 = load i32, i32* %.0..0..0.64, align 4
  %424 = add i32 %423, 1
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  store i32 %424, i32* %.0..0..0.65, align 4
  br label %.backedge

425:                                              ; preds = %28
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %426 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.108 = load volatile i32*, i32** %5, align 8
  %427 = load i32, i32* %.0..0..0.108, align 4
  %428 = sub i32 %426, %427
  %429 = sext i32 %428 to i64
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %430 = load i32, i32* %.0..0..0.98, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %432 = load i32, i32* %.0..0..0.103, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %431, i64 %433
  %435 = load i64, i64* %434, align 8
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %436 = load i32, i32* %.0..0..0.104, align 4
  %437 = sext i32 %436 to i64
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %438 = load i32, i32* %.0..0..0.99, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %437, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %435, %441
  %443 = sub i64 %429, %442
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %446 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %446

447:                                              ; preds = %28
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %448)
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %450, i32* nonnull dereferenceable(4) %449)
  br label %.backedge

452:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  br label %.backedge

453:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %454 = load i32, i32* %.0..0..0.38, align 4
  %455 = sext i32 %454 to i64
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %456 = load i32, i32* %.0..0..0.58, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %455, i64 %457
  store i64 2100000000, i64* %458, align 8
  br label %.backedge

459:                                              ; preds = %28
  br label %.backedge

460:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %461 = load i32, i32* %.0..0..0.39, align 4
  %462 = add i32 %461, 1
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  store i32 %462, i32* %.0..0..0.40, align 4
  br label %.backedge

463:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  br label %.backedge

464:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

465:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %466 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.72, i32* %.0..0..0.82, i32* %.0..0..0.89, i32* %.0..0..0.93)
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %467 = load i32, i32* %.0..0..0.73, align 4
  %468 = add i32 %467, -1
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  store i32 %468, i32* %.0..0..0.74, align 4
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %469 = load i32, i32* %.0..0..0.83, align 4
  %470 = add i32 %469, -1
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  store i32 %470, i32* %.0..0..0.84, align 4
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %471 = load i32, i32* %.0..0..0.90, align 4
  %472 = sext i32 %471 to i64
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %473 = load i32, i32* %.0..0..0.75, align 4
  %474 = sext i32 %473 to i64
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %475 = load i32, i32* %.0..0..0.85, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %474, i64 %476
  store i64 %472, i64* %477, align 8
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %478 = load i32, i32* %.0..0..0.94, align 4
  %479 = sext i32 %478 to i64
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  %480 = load i32, i32* %.0..0..0.86, align 4
  %481 = sext i32 %480 to i64
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %482 = load i32, i32* %.0..0..0.76, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %481, i64 %483
  store i64 %479, i64* %484, align 8
  br label %.backedge

485:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  br label %.backedge

486:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

487:                                              ; preds = %28
  br label %.backedge

488:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %489 = load i32, i32* %.0..0..0.43, align 4
  %490 = add i32 %489, 1
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  store i32 %490, i32* %.0..0..0.44, align 4
  br label %.backedge

491:                                              ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
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
  %.0 = phi i32 [ 374857549, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 374857549, label %18
    i32 -1884818103, label %21
    i32 -426663237, label %39
    i32 1982004233, label %41
    i32 -749613649, label %51
    i32 728743208, label %62
    i32 1614725483, label %63
    i32 1351736967, label %65
    i32 559384143, label %75
    i32 -134305197, label %86
    i32 1423128217, label %87
    i32 -1543485958, label %88
    i32 -1043089721, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 559384143, %90 ], [ -749613649, %88 ], [ -1884818103, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1351736967, %63 ], [ 1351736967, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1884818103, i32 1423128217
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -426663237, i32 1423128217
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1982004233, i32 1614725483
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -749613649, i32 -1543485958
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 728743208, i32 -1543485958
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 559384143, i32 -1043089721
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -134305197, i32 -1043089721
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292647150.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
