; ModuleID = 'build_ollvm/programs/p02382/s641259074.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s641259074.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641259074.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::_Setprecision"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -61923964, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -61923964, label %30
    i32 -101298850, label %33
    i32 -201822256, label %63
    i32 -1149785238, label %64
    i32 837003538, label %74
    i32 347033192, label %87
    i32 -1992646862, label %89
    i32 -445132281, label %94
    i32 -1683778544, label %97
    i32 90987999, label %107
    i32 -1706110559, label %117
    i32 1351260837, label %118
    i32 521006599, label %123
    i32 1071450709, label %133
    i32 1568241675, label %147
    i32 -663096770, label %148
    i32 -1349180396, label %151
    i32 -514781518, label %152
    i32 -1509306330, label %157
    i32 952518623, label %167
    i32 -1809790051, label %190
    i32 1998243613, label %191
    i32 -1528590285, label %201
    i32 28500615, label %213
    i32 773916639, label %214
    i32 270458332, label %223
    i32 -744251921, label %228
    i32 2055476360, label %251
    i32 88968688, label %261
    i32 -184384819, label %273
    i32 -2081585909, label %274
    i32 1664522317, label %284
    i32 -431413297, label %298
    i32 2141051435, label %299
    i32 -609895019, label %309
    i32 -615672953, label %322
    i32 -29518528, label %324
    i32 -514907191, label %341
    i32 410279990, label %351
    i32 -59781037, label %363
    i32 503417877, label %364
    i32 382441425, label %369
    i32 1114281164, label %379
    i32 -254115880, label %392
    i32 -1335969433, label %394
    i32 -764116615, label %404
    i32 1412224614, label %430
    i32 1338581633, label %432
    i32 1018884705, label %444
    i32 -1204721358, label %454
    i32 80467910, label %464
    i32 -1346613362, label %465
    i32 -571322007, label %475
    i32 -1579862376, label %486
    i32 -1948024760, label %487
    i32 1802956941, label %497
    i32 598702800, label %512
    i32 62495665, label %513
    i32 2001655152, label %516
    i32 -1371959741, label %517
    i32 -1831103285, label %518
    i32 1022777611, label %523
    i32 1894242295, label %537
    i32 1279463023, label %540
    i32 -141594816, label %543
    i32 1040574752, label %548
    i32 -439682925, label %549
    i32 639817473, label %552
    i32 -2062525164, label %553
    i32 558808926, label %554
    i32 179174563, label %555
    i32 -1348281602, label %558
  ]

.backedge:                                        ; preds = %29, %558, %555, %554, %553, %552, %549, %548, %543, %540, %537, %523, %518, %517, %516, %513, %497, %487, %486, %475, %465, %464, %454, %444, %432, %430, %404, %394, %392, %379, %369, %364, %363, %351, %341, %324, %322, %309, %299, %298, %284, %274, %273, %261, %251, %228, %223, %214, %213, %201, %191, %190, %167, %157, %152, %151, %148, %147, %133, %123, %118, %117, %107, %97, %94, %89, %87, %74, %64, %63, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1802956941, %558 ], [ -571322007, %555 ], [ -1204721358, %554 ], [ -764116615, %553 ], [ 1114281164, %552 ], [ 410279990, %549 ], [ -609895019, %548 ], [ 1664522317, %543 ], [ 88968688, %540 ], [ -1528590285, %537 ], [ 952518623, %523 ], [ 1071450709, %518 ], [ 90987999, %517 ], [ 837003538, %516 ], [ -101298850, %513 ], [ %511, %497 ], [ %496, %487 ], [ 382441425, %486 ], [ %485, %475 ], [ %474, %465 ], [ -1346613362, %464 ], [ %463, %454 ], [ %453, %444 ], [ 1018884705, %432 ], [ %431, %430 ], [ %429, %404 ], [ %403, %394 ], [ %393, %392 ], [ %391, %379 ], [ %378, %369 ], [ 382441425, %364 ], [ 2141051435, %363 ], [ %362, %351 ], [ %350, %341 ], [ -514907191, %324 ], [ %323, %322 ], [ %321, %309 ], [ %308, %299 ], [ 2141051435, %298 ], [ %297, %284 ], [ %283, %274 ], [ 270458332, %273 ], [ %272, %261 ], [ %260, %251 ], [ 2055476360, %228 ], [ %227, %223 ], [ 270458332, %214 ], [ -514781518, %213 ], [ %212, %201 ], [ %200, %191 ], [ 1998243613, %190 ], [ %189, %167 ], [ %166, %157 ], [ %156, %152 ], [ -514781518, %151 ], [ 1351260837, %148 ], [ -663096770, %147 ], [ %146, %133 ], [ %132, %123 ], [ %122, %118 ], [ 1351260837, %117 ], [ %116, %107 ], [ %106, %97 ], [ -1149785238, %94 ], [ -445132281, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ -1149785238, %63 ], [ %62, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -101298850, i32 62495665
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca double, align 8
  store double* %39, double** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %41, %"struct.std::_Setprecision"** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca double, align 8
  store double* %44, double** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = zext i32 %47 to i64
  %49 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %17, align 8
  store i8* %49, i8** %.0..0..0.19, align 8
  %50 = alloca i32, i64 %48, align 16
  store i32* %50, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  store i32* %53, i32** %6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -201822256, i32 62495665
  br label %.backedge

63:                                               ; preds = %29
  br label %.backedge

64:                                               ; preds = %29
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 837003538, i32 2001655152
  br label %.backedge

74:                                               ; preds = %29
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %75 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = icmp slt i32 %75, %76
  store i1 %77, i1* %5, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 347033192, i32 2001655152
  br label %.backedge

87:                                               ; preds = %29
  %.0..0..0.121 = load volatile i1, i1* %5, align 1
  %88 = select i1 %.0..0..0.121, i32 -1992646862, i32 -1683778544
  br label %.backedge

89:                                               ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %90 = load i32, i32* %.0..0..0.24, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %92 = getelementptr inbounds i32, i32* %.0..0..0.102, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %92)
  br label %.backedge

94:                                               ; preds = %29
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %95 = load i32, i32* %.0..0..0.25, align 4
  %96 = add i32 %95, 1
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  store i32 %96, i32* %.0..0..0.26, align 4
  br label %.backedge

97:                                               ; preds = %29
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 90987999, i32 -1371959741
  br label %.backedge

107:                                              ; preds = %29
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1706110559, i32 -1371959741
  br label %.backedge

117:                                              ; preds = %29
  br label %.backedge

118:                                              ; preds = %29
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %119 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 521006599, i32 -1349180396
  br label %.backedge

123:                                              ; preds = %29
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1071450709, i32 -1831103285
  br label %.backedge

133:                                              ; preds = %29
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.30, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %136 = getelementptr inbounds i32, i32* %.0..0..0.111, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %136)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1568241675, i32 -1831103285
  br label %.backedge

147:                                              ; preds = %29
  br label %.backedge

148:                                              ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %149 = load i32, i32* %.0..0..0.31, align 4
  %150 = add i32 %149, 1
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  store i32 %150, i32* %.0..0..0.32, align 4
  br label %.backedge

151:                                              ; preds = %29
  %.0..0..0.35 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.35, align 8
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

152:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %154 = load i32, i32* %.0..0..0.12, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1509306330, i32 773916639
  br label %.backedge

157:                                              ; preds = %29
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 952518623, i32 1022777611
  br label %.backedge

167:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.53, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %170 = getelementptr inbounds i32, i32* %.0..0..0.103, i64 %169
  %171 = load i32, i32* %170, align 4
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %172 = load i32, i32* %.0..0..0.54, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %174 = getelementptr inbounds i32, i32* %.0..0..0.112, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %171, %175
  %177 = call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = sitofp i32 %177 to double
  %.0..0..0.36 = load volatile double*, double** %14, align 8
  %179 = load double, double* %.0..0..0.36, align 8
  %180 = fadd double %179, %178
  %.0..0..0.37 = load volatile double*, double** %14, align 8
  store double %180, double* %.0..0..0.37, align 8
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1809790051, i32 1022777611
  br label %.backedge

190:                                              ; preds = %29
  br label %.backedge

191:                                              ; preds = %29
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1528590285, i32 1894242295
  br label %.backedge

201:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %202 = load i32, i32* %.0..0..0.55, align 4
  %203 = add i32 %202, 1
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  store i32 %203, i32* %.0..0..0.56, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 28500615, i32 1894242295
  br label %.backedge

213:                                              ; preds = %29
  br label %.backedge

214:                                              ; preds = %29
  %215 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.61 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %12, align 8
  %216 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.61, i64 0, i32 0
  store i32 %215, i32* %216, align 4
  %.0..0..0.62 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %12, align 8
  %217 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.62, i64 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %218)
  %.0..0..0.38 = load volatile double*, double** %14, align 8
  %220 = load double, double* %.0..0..0.38, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %219, double %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.39 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.39, align 8
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

223:                                              ; preds = %29
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %224 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %225 = load i32, i32* %.0..0..0.13, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -744251921, i32 -2081585909
  br label %.backedge

228:                                              ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %229 = load i32, i32* %.0..0..0.65, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %231 = getelementptr inbounds i32, i32* %.0..0..0.104, i64 %230
  %232 = load i32, i32* %231, align 4
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %233 = load i32, i32* %.0..0..0.66, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  %235 = getelementptr inbounds i32, i32* %.0..0..0.113, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %232, %236
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %238 = load i32, i32* %.0..0..0.67, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  %240 = getelementptr inbounds i32, i32* %.0..0..0.105, i64 %239
  %241 = load i32, i32* %240, align 4
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %242 = load i32, i32* %.0..0..0.68, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  %244 = getelementptr inbounds i32, i32* %.0..0..0.114, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %241, %245
  %247 = mul nsw i32 %246, %237
  %248 = sitofp i32 %247 to double
  %.0..0..0.40 = load volatile double*, double** %14, align 8
  %249 = load double, double* %.0..0..0.40, align 8
  %250 = fadd double %249, %248
  %.0..0..0.41 = load volatile double*, double** %14, align 8
  store double %250, double* %.0..0..0.41, align 8
  br label %.backedge

251:                                              ; preds = %29
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 88968688, i32 1279463023
  br label %.backedge

261:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.69, align 4
  %263 = add i32 %262, 1
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  store i32 %263, i32* %.0..0..0.70, align 4
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -184384819, i32 1279463023
  br label %.backedge

273:                                              ; preds = %29
  br label %.backedge

274:                                              ; preds = %29
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1664522317, i32 -141594816
  br label %.backedge

284:                                              ; preds = %29
  %.0..0..0.42 = load volatile double*, double** %14, align 8
  %285 = load double, double* %.0..0..0.42, align 8
  %286 = call double @sqrt(double %285) #9
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.43 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.43, align 8
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -431413297, i32 -141594816
  br label %.backedge

298:                                              ; preds = %29
  br label %.backedge

299:                                              ; preds = %29
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -609895019, i32 1040574752
  br label %.backedge

309:                                              ; preds = %29
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %310 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %311 = load i32, i32* %.0..0..0.14, align 4
  %312 = icmp slt i32 %310, %311
  store i1 %312, i1* %4, align 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -615672953, i32 1040574752
  br label %.backedge

322:                                              ; preds = %29
  %.0..0..0.122 = load volatile i1, i1* %4, align 1
  %323 = select i1 %.0..0..0.122, i32 -29518528, i32 503417877
  br label %.backedge

324:                                              ; preds = %29
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %325 = load i32, i32* %.0..0..0.75, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %327 = getelementptr inbounds i32, i32* %.0..0..0.106, i64 %326
  %328 = load i32, i32* %327, align 4
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %329 = load i32, i32* %.0..0..0.76, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  %331 = getelementptr inbounds i32, i32* %.0..0..0.115, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %328, 1242820464
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -1242820464
  %336 = icmp slt i32 %335, 0
  %neg126 = sub i32 1242820464, %334
  %337 = select i1 %336, i32 %neg126, i32 %335
  %338 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %337, i32 3)
  %.0..0..0.44 = load volatile double*, double** %14, align 8
  %339 = load double, double* %.0..0..0.44, align 8
  %340 = fadd double %338, %339
  %.0..0..0.45 = load volatile double*, double** %14, align 8
  store double %340, double* %.0..0..0.45, align 8
  br label %.backedge

341:                                              ; preds = %29
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 410279990, i32 -439682925
  br label %.backedge

351:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %352 = load i32, i32* %.0..0..0.77, align 4
  %353 = add i32 %352, 1
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  store i32 %353, i32* %.0..0..0.78, align 4
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -59781037, i32 -439682925
  br label %.backedge

363:                                              ; preds = %29
  br label %.backedge

364:                                              ; preds = %29
  %.0..0..0.46 = load volatile double*, double** %14, align 8
  %365 = load double, double* %.0..0..0.46, align 8
  %366 = call double @cbrt(double %365) #9
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.83 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.83, align 8
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

369:                                              ; preds = %29
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1114281164, i32 639817473
  br label %.backedge

379:                                              ; preds = %29
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %380 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %381 = load i32, i32* %.0..0..0.15, align 4
  %382 = icmp slt i32 %380, %381
  store i1 %382, i1* %3, align 1
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -254115880, i32 639817473
  br label %.backedge

392:                                              ; preds = %29
  %.0..0..0.123 = load volatile i1, i1* %3, align 1
  %393 = select i1 %.0..0..0.123, i32 -1335969433, i32 -1948024760
  br label %.backedge

394:                                              ; preds = %29
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -764116615, i32 -2062525164
  br label %.backedge

404:                                              ; preds = %29
  %.0..0..0.84 = load volatile double*, double** %9, align 8
  %405 = load double, double* %.0..0..0.84, align 8
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %406 = load i32, i32* %.0..0..0.91, align 4
  %407 = sext i32 %406 to i64
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  %408 = getelementptr inbounds i32, i32* %.0..0..0.107, i64 %407
  %409 = load i32, i32* %408, align 4
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %410 = load i32, i32* %.0..0..0.92, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.116 = load volatile i32*, i32** %6, align 8
  %412 = getelementptr inbounds i32, i32* %.0..0..0.116, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %409, 1270549269
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -1270549269
  %417 = icmp slt i32 %416, 0
  %neg = sub i32 1270549269, %415
  %418 = select i1 %417, i32 %neg, i32 %416
  %419 = sitofp i32 %418 to double
  %420 = fcmp olt double %405, %419
  store i1 %420, i1* %2, align 1
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1412224614, i32 -2062525164
  br label %.backedge

430:                                              ; preds = %29
  %.0..0..0.124 = load volatile i1, i1* %2, align 1
  %431 = select i1 %.0..0..0.124, i32 1338581633, i32 1018884705
  br label %.backedge

432:                                              ; preds = %29
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %433 = load i32, i32* %.0..0..0.93, align 4
  %434 = sext i32 %433 to i64
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  %435 = getelementptr inbounds i32, i32* %.0..0..0.108, i64 %434
  %436 = load i32, i32* %435, align 4
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %437 = load i32, i32* %.0..0..0.94, align 4
  %438 = sext i32 %437 to i64
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  %439 = getelementptr inbounds i32, i32* %.0..0..0.117, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %436, %440
  %442 = call i32 @llvm.abs.i32(i32 %441, i1 true)
  %443 = sitofp i32 %442 to double
  %.0..0..0.85 = load volatile double*, double** %9, align 8
  store double %443, double* %.0..0..0.85, align 8
  br label %.backedge

444:                                              ; preds = %29
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -1204721358, i32 558808926
  br label %.backedge

454:                                              ; preds = %29
  %455 = load i32, i32* @x.1, align 4
  %456 = load i32, i32* @y.2, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 80467910, i32 558808926
  br label %.backedge

464:                                              ; preds = %29
  br label %.backedge

465:                                              ; preds = %29
  %466 = load i32, i32* @x.1, align 4
  %467 = load i32, i32* @y.2, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -571322007, i32 179174563
  br label %.backedge

475:                                              ; preds = %29
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %476 = load i32, i32* %.0..0..0.95, align 4
  %.neg = add i32 %476, 1
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.96, align 4
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1579862376, i32 179174563
  br label %.backedge

486:                                              ; preds = %29
  br label %.backedge

487:                                              ; preds = %29
  %488 = load i32, i32* @x.1, align 4
  %489 = load i32, i32* @y.2, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 1802956941, i32 -1348281602
  br label %.backedge

497:                                              ; preds = %29
  %.0..0..0.86 = load volatile double*, double** %9, align 8
  %498 = load double, double* %.0..0..0.86, align 8
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %17, align 8
  %501 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %501)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %502 = load i32, i32* %.0..0..0.4, align 4
  store i32 %502, i32* %1, align 4
  %503 = load i32, i32* @x.1, align 4
  %504 = load i32, i32* @y.2, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 598702800, i32 -1348281602
  br label %.backedge

512:                                              ; preds = %29
  %.0..0..0.125 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.125

513:                                              ; preds = %29
  %514 = alloca i32, align 4
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %514)
  br label %.backedge

516:                                              ; preds = %29
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  br label %.backedge

517:                                              ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

518:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %519 = load i32, i32* %.0..0..0.34, align 4
  %520 = sext i32 %519 to i64
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %521 = getelementptr inbounds i32, i32* %.0..0..0.118, i64 %520
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %521)
  br label %.backedge

523:                                              ; preds = %29
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %524 = load i32, i32* %.0..0..0.57, align 4
  %525 = sext i32 %524 to i64
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %526 = getelementptr inbounds i32, i32* %.0..0..0.109, i64 %525
  %527 = load i32, i32* %526, align 4
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %528 = load i32, i32* %.0..0..0.58, align 4
  %529 = sext i32 %528 to i64
  %.0..0..0.119 = load volatile i32*, i32** %6, align 8
  %530 = getelementptr inbounds i32, i32* %.0..0..0.119, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %527, %531
  %533 = call i32 @llvm.abs.i32(i32 %532, i1 true)
  %534 = sitofp i32 %533 to double
  %.0..0..0.47 = load volatile double*, double** %14, align 8
  %535 = load double, double* %.0..0..0.47, align 8
  %536 = fadd double %535, %534
  %.0..0..0.48 = load volatile double*, double** %14, align 8
  store double %536, double* %.0..0..0.48, align 8
  br label %.backedge

537:                                              ; preds = %29
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %538 = load i32, i32* %.0..0..0.59, align 4
  %539 = add i32 %538, 1
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  store i32 %539, i32* %.0..0..0.60, align 4
  br label %.backedge

540:                                              ; preds = %29
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %541 = load i32, i32* %.0..0..0.71, align 4
  %542 = add i32 %541, 1
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  store i32 %542, i32* %.0..0..0.72, align 4
  br label %.backedge

543:                                              ; preds = %29
  %.0..0..0.49 = load volatile double*, double** %14, align 8
  %544 = load double, double* %.0..0..0.49, align 8
  %545 = call double @sqrt(double %544) #9
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.50 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.50, align 8
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

548:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  br label %.backedge

549:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %550 = load i32, i32* %.0..0..0.81, align 4
  %551 = add i32 %550, 1
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  store i32 %551, i32* %.0..0..0.82, align 4
  br label %.backedge

552:                                              ; preds = %29
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  br label %.backedge

553:                                              ; preds = %29
  %.0..0..0.87 = load volatile double*, double** %9, align 8
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %.0..0..0.120 = load volatile i32*, i32** %6, align 8
  br label %.backedge

554:                                              ; preds = %29
  br label %.backedge

555:                                              ; preds = %29
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %556 = load i32, i32* %.0..0..0.100, align 4
  %557 = add i32 %556, 1
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  store i32 %557, i32* %.0..0..0.101, align 4
  br label %.backedge

558:                                              ; preds = %29
  %.0..0..0.88 = load volatile double*, double** %9, align 8
  %559 = load double, double* %.0..0..0.88, align 8
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.21 = load volatile i8**, i8*** %17, align 8
  %562 = load i8*, i8** %.0..0..0.21, align 8
  call void @llvm.stackrestore(i8* %562)
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1636151721, i32 1193740874
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -184111009, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -184111009, label %15
    i32 1120853595, label %.outer.backedge
    i32 1636151721, label %18
    i32 1193740874, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1120853595, i32 1193740874
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1120853595, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #9
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s641259074.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1370557276, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1370557276, label %11
    i32 1980470193, label %14
    i32 1120990105, label %24
    i32 1690215513, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1980470193, i32 1690215513
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
  %23 = select i1 %22, i32 1120990105, i32 1690215513
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1980470193, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
