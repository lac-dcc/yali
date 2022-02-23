; ModuleID = 'build_ollvm/programs/p00753/s554311896.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s554311896.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554311896.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2081981475, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2081981475, label %11
    i32 2008382686, label %14
    i32 -1844459853, label %25
    i32 159760849, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2008382686, i32 159760849
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1844459853, i32 159760849
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2008382686, %26 ]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [300000 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1040716499, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1040716499, label %21
    i32 -1355836663, label %24
    i32 -1445354252, label %41
    i32 270001168, label %42
    i32 393730895, label %52
    i32 -327352519, label %64
    i32 -300567240, label %66
    i32 1619871933, label %70
    i32 -1308442516, label %72
    i32 -648325845, label %82
    i32 -1324678497, label %94
    i32 -1699929703, label %95
    i32 -553456018, label %105
    i32 2127784943, label %119
    i32 -130474799, label %121
    i32 1822690012, label %124
    i32 1900400608, label %134
    i32 888808528, label %146
    i32 2048808884, label %148
    i32 -231262992, label %158
    i32 -920348156, label %171
    i32 -1091305698, label %172
    i32 1327257645, label %182
    i32 -1684965180, label %195
    i32 -385182282, label %196
    i32 762602959, label %197
    i32 -1151468699, label %200
    i32 1609643313, label %201
    i32 -1962889346, label %206
    i32 996665920, label %207
    i32 89145764, label %217
    i32 868863875, label %229
    i32 1379268368, label %230
    i32 740226115, label %235
    i32 1140048680, label %242
    i32 1955399875, label %245
    i32 -238694859, label %255
    i32 -1007015415, label %265
    i32 -1802325608, label %266
    i32 712260260, label %276
    i32 1677081836, label %287
    i32 1477311398, label %288
    i32 -1315072076, label %298
    i32 -484363035, label %311
    i32 1730735965, label %312
    i32 209807851, label %313
    i32 1173312504, label %314
    i32 423093078, label %315
    i32 -360062099, label %318
    i32 -4537764, label %320
    i32 1477877397, label %321
    i32 1543583246, label %325
    i32 1497467616, label %329
    i32 1132506050, label %332
    i32 77273374, label %333
    i32 123286231, label %335
  ]

.backedge:                                        ; preds = %20, %335, %333, %332, %329, %325, %321, %320, %318, %315, %314, %313, %311, %298, %288, %287, %276, %266, %265, %255, %245, %242, %235, %230, %229, %217, %207, %206, %201, %200, %197, %196, %195, %182, %172, %171, %158, %148, %146, %134, %124, %121, %119, %105, %95, %94, %82, %72, %70, %66, %64, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1315072076, %335 ], [ 712260260, %333 ], [ -238694859, %332 ], [ 89145764, %329 ], [ 1327257645, %325 ], [ -231262992, %321 ], [ 1900400608, %320 ], [ -553456018, %318 ], [ -648325845, %315 ], [ 393730895, %314 ], [ -1355836663, %313 ], [ 1609643313, %311 ], [ %310, %298 ], [ %297, %288 ], [ 1379268368, %287 ], [ %286, %276 ], [ %275, %266 ], [ -1802325608, %265 ], [ %264, %255 ], [ %254, %245 ], [ 1955399875, %242 ], [ %241, %235 ], [ %234, %230 ], [ 1379268368, %229 ], [ %228, %217 ], [ %216, %207 ], [ 1730735965, %206 ], [ %205, %201 ], [ 1609643313, %200 ], [ -1699929703, %197 ], [ 762602959, %196 ], [ 1822690012, %195 ], [ %194, %182 ], [ %181, %172 ], [ -1091305698, %171 ], [ %170, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ 1822690012, %121 ], [ %120, %119 ], [ %118, %105 ], [ %104, %95 ], [ -1699929703, %94 ], [ %93, %82 ], [ %81, %72 ], [ 270001168, %70 ], [ 1619871933, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 270001168, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1355836663, i32 209807851
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca [300000 x i32], align 16
  store [300000 x i32]* %26, [300000 x i32]** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1445354252, i32 209807851
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 393730895, i32 1173312504
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.16, align 4
  %54 = icmp slt i32 %53, 300000
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -327352519, i32 1173312504
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.53, i32 -300567240, i32 -1308442516
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.7 = load volatile [300000 x i32]*, [300000 x i32]** %9, align 8
  %69 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.7, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.18, align 4
  %.neg57 = add i32 %71, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %.neg57, i32* %.0..0..0.19, align 4
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -648325845, i32 423093078
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.8 = load volatile [300000 x i32]*, [300000 x i32]** %9, align 8
  %83 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.8, i64 0, i64 1
  store i32 0, i32* %83, align 4
  %.0..0..0.9 = load volatile [300000 x i32]*, [300000 x i32]** %9, align 8
  %84 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.9, i64 0, i64 0
  store i32 0, i32* %84, align 16
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.21, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1324678497, i32 423093078
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -553456018, i32 -360062099
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.22, align 4
  %107 = sitofp i32 %106 to double
  %108 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 300000)
  %109 = fcmp ogt double %108, %107
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2127784943, i32 -360062099
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.54, i32 -130474799, i32 -1151468699
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.23, align 4
  %123 = shl nsw i32 %122, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %123, i32* %.0..0..0.30, align 4
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1900400608, i32 -4537764
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.31, align 4
  %136 = icmp slt i32 %135, 300000
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 888808528, i32 -4537764
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.55, i32 2048808884, i32 -385182282
  br label %.backedge

148:                                              ; preds = %20
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -231262992, i32 1477877397
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.32, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.10 = load volatile [300000 x i32]*, [300000 x i32]** %9, align 8
  %161 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.10, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -920348156, i32 1477877397
  br label %.backedge

171:                                              ; preds = %20
  br label %.backedge

172:                                              ; preds = %20
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1327257645, i32 1543583246
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.33, align 4
  %185 = add i32 %184, %183
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %185, i32* %.0..0..0.34, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1684965180, i32 1543583246
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.25, align 4
  %199 = add i32 %198, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %199, i32* %.0..0..0.26, align 4
  br label %.backedge

200:                                              ; preds = %20
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %203 = load i32, i32* %.0..0..0.3, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -1962889346, i32 996665920
  br label %.backedge

206:                                              ; preds = %20
  br label %.backedge

207:                                              ; preds = %20
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 89145764, i32 1497467616
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.4, align 4
  %219 = add i32 %218, 1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %219, i32* %.0..0..0.45, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 868863875, i32 1497467616
  br label %.backedge

229:                                              ; preds = %20
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %232 = load i32, i32* %.0..0..0.5, align 4
  %233 = shl nsw i32 %232, 1
  %.not = icmp sgt i32 %231, %233
  %234 = select i1 %.not, i32 1477311398, i32 740226115
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.47, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.11 = load volatile [300000 x i32]*, [300000 x i32]** %9, align 8
  %238 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.11, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 1140048680, i32 1955399875
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.40, align 4
  %244 = add i32 %243, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %244, i32* %.0..0..0.41, align 4
  br label %.backedge

245:                                              ; preds = %20
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -238694859, i32 1132506050
  br label %.backedge

255:                                              ; preds = %20
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1007015415, i32 1132506050
  br label %.backedge

265:                                              ; preds = %20
  br label %.backedge

266:                                              ; preds = %20
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 712260260, i32 77273374
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.48, align 4
  %.neg56 = add i32 %277, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %.neg56, i32* %.0..0..0.49, align 4
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1677081836, i32 77273374
  br label %.backedge

287:                                              ; preds = %20
  br label %.backedge

288:                                              ; preds = %20
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1315072076, i32 123286231
  br label %.backedge

298:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.42, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -484363035, i32 123286231
  br label %.backedge

311:                                              ; preds = %20
  br label %.backedge

312:                                              ; preds = %20
  ret i32 0

313:                                              ; preds = %20
  br label %.backedge

314:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  br label %.backedge

315:                                              ; preds = %20
  %.0..0..0.12 = load volatile [300000 x i32]*, [300000 x i32]** %9, align 8
  %316 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.12, i64 0, i64 1
  store i32 0, i32* %316, align 4
  %.0..0..0.13 = load volatile [300000 x i32]*, [300000 x i32]** %9, align 8
  %317 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.13, i64 0, i64 0
  store i32 0, i32* %317, align 16
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.27, align 4
  br label %.backedge

318:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %319 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 300000)
  br label %.backedge

320:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  br label %.backedge

321:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %322 = load i32, i32* %.0..0..0.36, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.14 = load volatile [300000 x i32]*, [300000 x i32]** %9, align 8
  %324 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.14, i64 0, i64 %323
  store i32 0, i32* %324, align 4
  br label %.backedge

325:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %326 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.37, align 4
  %328 = add i32 %327, %326
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %328, i32* %.0..0..0.38, align 4
  br label %.backedge

329:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %330 = load i32, i32* %.0..0..0.6, align 4
  %331 = add i32 %330, 1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %331, i32* %.0..0..0.50, align 4
  br label %.backedge

332:                                              ; preds = %20
  br label %.backedge

333:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %334 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %334, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

335:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.44, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554311896.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1939309609, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1939309609, label %11
    i32 -91082418, label %14
    i32 -1339944955, label %24
    i32 1655327562, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -91082418, i32 1655327562
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
  %23 = select i1 %22, i32 -1339944955, i32 1655327562
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -91082418, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
