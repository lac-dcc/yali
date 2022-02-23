; ModuleID = 'build_ollvm/programs/p03247/s502360613.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s502360613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global [57 x i32] zeroinitializer, align 16
@is = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502360613.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %4, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 365644697, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 365644697, label %6
    i32 1499733844, label %9
    i32 -1810336130, label %19
    i32 -1025135731, label %30
    i32 -809214788, label %32
    i32 2108332469, label %34
    i32 1010516414, label %36
    i32 972837137, label %46
    i32 -4055524, label %58
    i32 -896317427, label %59
    i32 135182784, label %62
    i32 2111962130, label %65
    i32 427550033, label %75
    i32 244838211, label %85
    i32 -1842932444, label %86
    i32 -1769048891, label %96
    i32 -737340617, label %107
    i32 1793605462, label %109
    i32 -104523492, label %111
    i32 -566341956, label %113
    i32 -1710621559, label %120
    i32 -1863053161, label %122
    i32 -489300060, label %123
    i32 -1733481225, label %126
    i32 -579995139, label %127
  ]

.backedge:                                        ; preds = %5, %127, %126, %123, %122, %113, %111, %109, %107, %96, %86, %85, %75, %65, %62, %59, %58, %46, %36, %34, %32, %30, %19, %9, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %123 ], [ %.024, %122 ], [ %117, %113 ], [ %.024, %111 ], [ %.024, %109 ], [ %.024, %107 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %62 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %113 ], [ %.022, %111 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %65 ], [ -1, %62 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i8 [ %.020, %5 ], [ %.020, %127 ], [ %.020, %126 ], [ %125, %123 ], [ %.020, %122 ], [ %119, %113 ], [ %.020, %111 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %96 ], [ %.020, %86 ], [ %.020, %85 ], [ %.020, %75 ], [ %.020, %65 ], [ %64, %62 ], [ %.020, %59 ], [ %.020, %58 ], [ %48, %46 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ -1769048891, %127 ], [ 427550033, %126 ], [ 972837137, %123 ], [ -1810336130, %122 ], [ -1842932444, %113 ], [ %112, %111 ], [ -104523492, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1842932444, %85 ], [ %84, %75 ], [ %74, %65 ], [ 2111962130, %62 ], [ %61, %59 ], [ 365644697, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ 2108332469, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %127 ], [ %.016, %126 ], [ %.016, %123 ], [ %.016, %122 ], [ %.016, %113 ], [ %.016, %111 ], [ %.016, %109 ], [ %.016, %107 ], [ %.016, %96 ], [ %.016, %86 ], [ %.016, %85 ], [ %.016, %75 ], [ %.016, %65 ], [ %.016, %62 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %34 ], [ %33, %32 ], [ false, %30 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %113 ], [ %.0, %111 ], [ %110, %109 ], [ false, %107 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.020, 48
  %8 = select i1 %7, i32 -809214788, i32 1499733844
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1810336130, i32 -1863053161
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp sgt i8 %.020, 57
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1025135731, i32 -1863053161
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.14, i32 -809214788, i32 2108332469
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ne i8 %.020, 45
  br label %.backedge

34:                                               ; preds = %5
  %35 = select i1 %.016, i32 1010516414, i32 -896317427
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 972837137, i32 -489300060
  br label %.backedge

46:                                               ; preds = %5
  %47 = tail call i32 @getchar()
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -4055524, i32 -489300060
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp eq i8 %.020, 45
  %61 = select i1 %60, i32 135182784, i32 2111962130
  br label %.backedge

62:                                               ; preds = %5
  %63 = tail call i32 @getchar()
  %64 = trunc i32 %63 to i8
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 427550033, i32 -1733481225
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 244838211, i32 -1733481225
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1769048891, i32 -579995139
  br label %.backedge

96:                                               ; preds = %5
  %97 = icmp sgt i8 %.020, 47
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -737340617, i32 -579995139
  br label %.backedge

107:                                              ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.15, i32 1793605462, i32 -104523492
  br label %.backedge

109:                                              ; preds = %5
  %110 = icmp slt i8 %.020, 58
  br label %.backedge

111:                                              ; preds = %5
  %112 = select i1 %.0, i32 -566341956, i32 -1710621559
  br label %.backedge

113:                                              ; preds = %5
  %114 = mul nsw i32 %.024, 10
  %115 = sext i8 %.020 to i32
  %116 = add i32 %114, -48
  %117 = add i32 %116, %115
  %118 = tail call i32 @getchar()
  %119 = trunc i32 %118 to i8
  br label %.backedge

120:                                              ; preds = %5
  %121 = mul nsw i32 %.022, %.024
  ret i32 %121

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %124 = tail call i32 @getchar()
  %125 = trunc i32 %124 to i8
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
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
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 841649449, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 841649449, label %24
    i32 -11080689, label %27
    i32 -2091376617, label %46
    i32 -1432272066, label %47
    i32 -334216869, label %57
    i32 540517725, label %70
    i32 -330835922, label %72
    i32 -1751650441, label %93
    i32 -1815705354, label %96
    i32 370399682, label %99
    i32 -1532875612, label %109
    i32 -46642454, label %121
    i32 -1906748441, label %123
    i32 -17861506, label %126
    i32 -36687406, label %129
    i32 446691719, label %134
    i32 1328712430, label %135
    i32 2120614685, label %139
    i32 220493133, label %145
    i32 -1016463103, label %148
    i32 101568619, label %158
    i32 1291755219, label %171
    i32 1301764703, label %172
    i32 -114991857, label %176
    i32 -450210209, label %183
    i32 17075393, label %186
    i32 -1074779181, label %196
    i32 1988206885, label %207
    i32 527240561, label %208
    i32 -485856033, label %218
    i32 1637881334, label %231
    i32 -912666055, label %233
    i32 1743278955, label %242
    i32 -1623237444, label %246
    i32 -214223740, label %256
    i32 -1940620921, label %271
    i32 368403494, label %273
    i32 -996559925, label %277
    i32 -61252999, label %285
    i32 1973022253, label %293
    i32 -2019704156, label %303
    i32 1726053531, label %313
    i32 -1987402636, label %314
    i32 1532246448, label %324
    i32 -728591474, label %336
    i32 988864152, label %338
    i32 -20136418, label %346
    i32 325424064, label %354
    i32 -86701062, label %355
    i32 1723251449, label %356
    i32 409362554, label %359
    i32 -761458056, label %361
    i32 -1634262344, label %364
    i32 1189126086, label %365
    i32 -38337015, label %367
    i32 9081275, label %369
    i32 221253222, label %370
    i32 1327748435, label %371
    i32 -8745489, label %375
    i32 1091183710, label %377
    i32 1372358206, label %378
    i32 1907985233, label %379
    i32 1867269178, label %380
  ]

.backedge:                                        ; preds = %23, %380, %379, %378, %377, %375, %371, %370, %369, %367, %364, %361, %359, %356, %355, %354, %346, %338, %336, %324, %314, %313, %303, %293, %285, %277, %273, %271, %256, %246, %242, %233, %231, %218, %208, %207, %196, %186, %183, %176, %172, %171, %158, %148, %145, %139, %135, %134, %129, %126, %123, %121, %109, %99, %96, %93, %72, %70, %57, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1532246448, %380 ], [ -2019704156, %379 ], [ -214223740, %378 ], [ -485856033, %377 ], [ -1074779181, %375 ], [ 101568619, %371 ], [ -1532875612, %370 ], [ -334216869, %369 ], [ -11080689, %367 ], [ 1189126086, %364 ], [ 527240561, %361 ], [ -761458056, %359 ], [ 1743278955, %356 ], [ 1723251449, %355 ], [ -86701062, %354 ], [ 325424064, %346 ], [ 325424064, %338 ], [ %337, %336 ], [ %335, %324 ], [ %323, %314 ], [ -86701062, %313 ], [ %312, %303 ], [ %302, %293 ], [ 1973022253, %285 ], [ 1973022253, %277 ], [ %276, %273 ], [ %272, %271 ], [ %270, %256 ], [ %255, %246 ], [ %245, %242 ], [ 1743278955, %233 ], [ %232, %231 ], [ %230, %218 ], [ %217, %208 ], [ 527240561, %207 ], [ %206, %196 ], [ %195, %186 ], [ 1301764703, %183 ], [ -450210209, %176 ], [ %175, %172 ], [ 1301764703, %171 ], [ %170, %158 ], [ %157, %148 ], [ 1328712430, %145 ], [ 220493133, %139 ], [ %138, %135 ], [ 1328712430, %134 ], [ 446691719, %129 ], [ %128, %126 ], [ 1189126086, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %96 ], [ -1432272066, %93 ], [ -1751650441, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -1432272066, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -11080689, i32 -38337015
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
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call i32 @_Z4readv()
  store i32 %36, i32* @n, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2091376617, i32 -38337015
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -334216869, i32 9081275
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %5, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 540517725, i32 9081275
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.59, i32 -330835922, i32 -1815705354
  br label %.backedge

72:                                               ; preds = %23
  %73 = call i32 @_Z4readv()
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100007 x i32], [100007 x i32]* @x, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = call i32 @_Z4readv()
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100007 x i32], [100007 x i32]* @y, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100007 x i32], [100007 x i32]* @x, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100007 x i32], [100007 x i32]* @y, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %84
  %90 = and i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* @is, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %94 = load i32, i32* %.0..0..0.12, align 4
  %95 = add i32 %94, 1
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %95, i32* %.0..0..0.13, align 4
  br label %.backedge

96:                                               ; preds = %23
  %97 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %.not66 = icmp eq i32 %97, 0
  %98 = select i1 %.not66, i32 -17861506, i32 370399682
  br label %.backedge

99:                                               ; preds = %23
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1532875612, i32 221253222
  br label %.backedge

109:                                              ; preds = %23
  %110 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %111 = icmp ne i32 %110, 0
  store i1 %111, i1* %4, align 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -46642454, i32 221253222
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %122 = select i1 %.0..0..0.60, i32 -1906748441, i32 -17861506
  br label %.backedge

123:                                              ; preds = %23
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

126:                                              ; preds = %23
  %127 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %.not65 = icmp eq i32 %127, 0
  %128 = select i1 %.not65, i32 446691719, i32 -36687406
  br label %.backedge

129:                                              ; preds = %23
  %130 = load i32, i32* @cnt, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* @cnt, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 30, i32* %.0..0..0.15, align 4
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.16, align 4
  %137 = icmp sgt i32 %136, -1
  %138 = select i1 %137, i32 2120614685, i32 -1016463103
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %140 = load i32, i32* %.0..0..0.17, align 4
  %141 = shl nuw i32 1, %140
  %142 = load i32, i32* @cnt, align 4
  %.neg = add i32 %142, 1
  store i32 %.neg, i32* @cnt, align 4
  %143 = sext i32 %.neg to i64
  %144 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %146 = load i32, i32* %.0..0..0.18, align 4
  %147 = add i32 %146, -1
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %147, i32* %.0..0..0.19, align 4
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 101568619, i32 1327748435
  br label %.backedge

158:                                              ; preds = %23
  %159 = load i32, i32* @cnt, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1291755219, i32 1327748435
  br label %.backedge

171:                                              ; preds = %23
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %173 = load i32, i32* %.0..0..0.21, align 4
  %174 = load i32, i32* @cnt, align 4
  %.not64 = icmp sgt i32 %173, %174
  %175 = select i1 %.not64, i32 17075393, i32 -114991857
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.22, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %181, i8 signext 32)
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.23, align 4
  %185 = add i32 %184, 1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %185, i32* %.0..0..0.24, align 4
  br label %.backedge

186:                                              ; preds = %23
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1074779181, i32 -8745489
  br label %.backedge

196:                                              ; preds = %23
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1988206885, i32 -8745489
  br label %.backedge

207:                                              ; preds = %23
  br label %.backedge

208:                                              ; preds = %23
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -485856033, i32 1091183710
  br label %.backedge

218:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %219 = load i32, i32* %.0..0..0.27, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  store i1 %221, i1* %3, align 1
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1637881334, i32 1091183710
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %232 = select i1 %.0..0..0.61, i32 -912666055, i32 -1634262344
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %234 = load i32, i32* %.0..0..0.28, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100007 x i32], [100007 x i32]* @x, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %237, i32* %.0..0..0.34, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.29, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100007 x i32], [100007 x i32]* @y, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %241, i32* %.0..0..0.42, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

242:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.52, align 4
  %244 = load i32, i32* @cnt, align 4
  %.not = icmp sgt i32 %243, %244
  %245 = select i1 %.not, i32 409362554, i32 -1623237444
  br label %.backedge

246:                                              ; preds = %23
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -214223740, i32 1372358206
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.35, align 4
  %258 = call i32 @llvm.abs.i32(i32 %257, i1 true)
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %259 = load i32, i32* %.0..0..0.43, align 4
  %260 = call i32 @llvm.abs.i32(i32 %259, i1 true)
  %261 = icmp uge i32 %258, %260
  store i1 %261, i1* %2, align 1
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1940620921, i32 1372358206
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %272 = select i1 %.0..0..0.62, i32 368403494, i32 -1987402636
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.36, align 4
  %275 = icmp sgt i32 %274, 0
  %276 = select i1 %275, i32 -996559925, i32 -61252999
  br label %.backedge

277:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.53, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %282 = load i32, i32* %.0..0..0.37, align 4
  %283 = sub i32 %282, %281
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 %283, i32* %.0..0..0.38, align 4
  %284 = call i32 @putchar(i32 82)
  br label %.backedge

285:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.54, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %290 = load i32, i32* %.0..0..0.39, align 4
  %291 = add i32 %290, %289
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %291, i32* %.0..0..0.40, align 4
  %292 = call i32 @putchar(i32 76)
  br label %.backedge

293:                                              ; preds = %23
  %294 = load i32, i32* @x.5, align 4
  %295 = load i32, i32* @y.6, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2019704156, i32 1907985233
  br label %.backedge

303:                                              ; preds = %23
  %304 = load i32, i32* @x.5, align 4
  %305 = load i32, i32* @y.6, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1726053531, i32 1907985233
  br label %.backedge

313:                                              ; preds = %23
  br label %.backedge

314:                                              ; preds = %23
  %315 = load i32, i32* @x.5, align 4
  %316 = load i32, i32* @y.6, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1532246448, i32 1867269178
  br label %.backedge

324:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %325 = load i32, i32* %.0..0..0.44, align 4
  %326 = icmp sgt i32 %325, 0
  store i1 %326, i1* %1, align 1
  %327 = load i32, i32* @x.5, align 4
  %328 = load i32, i32* @y.6, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -728591474, i32 1867269178
  br label %.backedge

336:                                              ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %337 = select i1 %.0..0..0.63, i32 988864152, i32 -20136418
  br label %.backedge

338:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %339 = load i32, i32* %.0..0..0.55, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.45, align 4
  %344 = sub i32 %343, %342
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %344, i32* %.0..0..0.46, align 4
  %345 = call i32 @putchar(i32 85)
  br label %.backedge

346:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %347 = load i32, i32* %.0..0..0.56, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.47, align 4
  %352 = add i32 %351, %350
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %352, i32* %.0..0..0.48, align 4
  %353 = call i32 @putchar(i32 68)
  br label %.backedge

354:                                              ; preds = %23
  br label %.backedge

355:                                              ; preds = %23
  br label %.backedge

356:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %357 = load i32, i32* %.0..0..0.57, align 4
  %358 = add i32 %357, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %358, i32* %.0..0..0.58, align 4
  br label %.backedge

359:                                              ; preds = %23
  %360 = call i32 @putchar(i32 10)
  br label %.backedge

361:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %362 = load i32, i32* %.0..0..0.30, align 4
  %363 = add i32 %362, 1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %363, i32* %.0..0..0.31, align 4
  br label %.backedge

364:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

365:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %366 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %366

367:                                              ; preds = %23
  %368 = call i32 @_Z4readv()
  store i32 %368, i32* @n, align 4
  br label %.backedge

369:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  br label %.backedge

370:                                              ; preds = %23
  br label %.backedge

371:                                              ; preds = %23
  %372 = load i32, i32* @cnt, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

375:                                              ; preds = %23
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

377:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  br label %.backedge

378:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  br label %.backedge

379:                                              ; preds = %23
  br label %.backedge

380:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502360613.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
