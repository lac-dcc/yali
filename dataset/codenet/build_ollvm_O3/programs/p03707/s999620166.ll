; ModuleID = 'build_ollvm/programs/p03707/s999620166.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s999620166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ch = local_unnamed_addr global i8 0, align 1
@fs = local_unnamed_addr global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@v = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@xe = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ye = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999620166.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2reRi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -257743734, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -257743734, label %5
    i32 -134760180, label %15
    i32 800061839, label %28
    i32 712241274, label %30
    i32 -1738736331, label %40
    i32 1452260943, label %50
    i32 -1182919499, label %51
    i32 -262097203, label %55
    i32 824836174, label %65
    i32 -975422741, label %75
    i32 -1642083714, label %76
    i32 208444616, label %80
    i32 1049713495, label %81
    i32 -1533577573, label %91
    i32 299650366, label %104
    i32 181505586, label %106
    i32 -202778480, label %113
    i32 1125257768, label %117
    i32 -695739326, label %120
    i32 1506837881, label %130
    i32 -125586858, label %140
    i32 352698723, label %141
    i32 961411432, label %144
    i32 -2109479882, label %145
    i32 -345917123, label %146
    i32 -158654741, label %149
  ]

.backedge:                                        ; preds = %4, %149, %146, %145, %144, %141, %130, %120, %117, %113, %106, %104, %91, %81, %80, %76, %75, %65, %55, %51, %50, %40, %30, %28, %15, %5
  %.0.be = phi i32 [ %.0, %4 ], [ 1506837881, %149 ], [ -1533577573, %146 ], [ 824836174, %145 ], [ -1738736331, %144 ], [ -134760180, %141 ], [ %139, %130 ], [ %129, %120 ], [ -695739326, %117 ], [ %116, %113 ], [ 1049713495, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 1049713495, %80 ], [ 208444616, %76 ], [ 208444616, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %51 ], [ -257743734, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -134760180, i32 352698723
  br label %.backedge

15:                                               ; preds = %4
  %16 = tail call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* @ch, align 1
  %18 = icmp slt i8 %17, 33
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 800061839, i32 352698723
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.7, i32 712241274, i32 -1182919499
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1738736331, i32 961411432
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1452260943, i32 961411432
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i8, i8* @ch, align 1
  %53 = icmp eq i8 %52, 45
  %54 = select i1 %53, i32 -262097203, i32 -1642083714
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 824836174, i32 -2109479882
  br label %.backedge

65:                                               ; preds = %4
  store i8 1, i8* @fs, align 1
  store i32 0, i32* %0, align 4
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -975422741, i32 -2109479882
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  store i8 0, i8* @fs, align 1
  %77 = load i8, i8* @ch, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  store i32 %79, i32* %0, align 4
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1533577573, i32 -345917123
  br label %.backedge

91:                                               ; preds = %4
  %92 = tail call i32 @getchar()
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* @ch, align 1
  %94 = icmp sgt i8 %93, 33
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 299650366, i32 -345917123
  br label %.backedge

104:                                              ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.8, i32 181505586, i32 -202778480
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* %0, align 4
  %108 = mul nsw i32 %107, 10
  %109 = load i8, i8* @ch, align 1
  %110 = sext i8 %109 to i32
  %111 = add i32 %108, -48
  %112 = add i32 %111, %110
  store i32 %112, i32* %0, align 4
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i8, i8* @fs, align 1
  %115 = and i8 %114, 1
  %.not = icmp eq i8 %115, 0
  %116 = select i1 %.not, i32 -695739326, i32 1125257768
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* %0, align 4
  %119 = sub i32 0, %118
  store i32 %119, i32* %0, align 4
  br label %.backedge

120:                                              ; preds = %4
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1506837881, i32 -158654741
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -125586858, i32 -158654741
  br label %.backedge

140:                                              ; preds = %4
  ret void

141:                                              ; preds = %4
  %142 = tail call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* @ch, align 1
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  store i8 1, i8* @fs, align 1
  store i32 0, i32* %0, align 4
  br label %.backedge

146:                                              ; preds = %4
  %147 = tail call i32 @getchar()
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* @ch, align 1
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  tail call void @_Z2reRi(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z2reRi(i32* nonnull dereferenceable(4) @m)
  tail call void @_Z2reRi(i32* nonnull dereferenceable(4) @q)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.092 = phi i32 [ 1, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ 1636936600, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i1 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.082, label %.backedge [
    i32 1636936600, label %9
    i32 -1029037725, label %12
    i32 1350127724, label %22
    i32 -853903124, label %35
    i32 783932539, label %36
    i32 -535492325, label %46
    i32 596066403, label %57
    i32 25408148, label %58
    i32 -1064246951, label %68
    i32 1928500031, label %78
    i32 -273568669, label %79
    i32 558028777, label %82
    i32 -1571425896, label %83
    i32 1097685742, label %86
    i32 -1324156434, label %100
    i32 2126800581, label %107
    i32 -1817374830, label %117
    i32 -1332628971, label %140
    i32 -994882717, label %142
    i32 154769002, label %149
    i32 -933510591, label %157
    i32 -1265381669, label %158
    i32 2022218533, label %159
    i32 1956368771, label %169
    i32 947147927, label %179
    i32 133651394, label %180
    i32 -947506677, label %181
    i32 54233187, label %184
    i32 175825961, label %194
    i32 650535569, label %204
    i32 578360441, label %205
    i32 -241206572, label %208
    i32 1119369208, label %218
    i32 -1284116443, label %249
    i32 516392236, label %250
    i32 1045169407, label %260
    i32 -1303602608, label %271
    i32 -459047852, label %272
    i32 549887533, label %282
    i32 1887564146, label %292
    i32 2065248845, label %293
    i32 842944244, label %295
    i32 -540833412, label %296
    i32 -420318522, label %306
    i32 821024804, label %319
    i32 -1701355111, label %321
    i32 961141255, label %331
    i32 -1159142888, label %386
    i32 1988370746, label %387
    i32 2001736257, label %388
    i32 -1653087691, label %392
    i32 2145615703, label %394
    i32 1342735147, label %395
    i32 318254776, label %403
    i32 -1687749733, label %405
    i32 815095332, label %406
    i32 -318460636, label %428
    i32 -1547797037, label %430
    i32 903864638, label %431
    i32 1994765655, label %434
  ]

.backedge:                                        ; preds = %8, %434, %431, %430, %428, %406, %405, %403, %395, %394, %392, %388, %386, %331, %321, %319, %306, %296, %295, %293, %292, %282, %272, %271, %260, %250, %249, %218, %208, %205, %204, %194, %184, %181, %180, %179, %169, %159, %158, %157, %149, %142, %140, %117, %107, %100, %86, %83, %82, %79, %78, %68, %58, %57, %46, %36, %35, %22, %12, %9
  %.092.be = phi i32 [ %.092, %8 ], [ %.092, %434 ], [ %.092, %431 ], [ %.092, %430 ], [ %.092, %428 ], [ %.092, %406 ], [ %.092, %405 ], [ %.092, %403 ], [ %.092, %395 ], [ %.092, %394 ], [ %393, %392 ], [ %.092, %388 ], [ %.092, %386 ], [ %.092, %331 ], [ %.092, %321 ], [ %.092, %319 ], [ %.092, %306 ], [ %.092, %296 ], [ %.092, %295 ], [ %.092, %293 ], [ %.092, %292 ], [ %.092, %282 ], [ %.092, %272 ], [ %.092, %271 ], [ %.092, %260 ], [ %.092, %250 ], [ %.092, %249 ], [ %.092, %218 ], [ %.092, %208 ], [ %.092, %205 ], [ %.092, %204 ], [ %.092, %194 ], [ %.092, %184 ], [ %.092, %181 ], [ %.092, %180 ], [ %.092, %179 ], [ %.092, %169 ], [ %.092, %159 ], [ %.092, %158 ], [ %.092, %157 ], [ %.092, %149 ], [ %.092, %142 ], [ %.092, %140 ], [ %.092, %117 ], [ %.092, %107 ], [ %.092, %100 ], [ %.092, %86 ], [ %.092, %83 ], [ %.092, %82 ], [ %.092, %79 ], [ %.092, %78 ], [ %.092, %68 ], [ %.092, %58 ], [ %.092, %57 ], [ %47, %46 ], [ %.092, %36 ], [ %.092, %35 ], [ %.092, %22 ], [ %.092, %12 ], [ %.092, %9 ]
  %.090.be = phi i32 [ %.090, %8 ], [ %.090, %434 ], [ %.090, %431 ], [ %.090, %430 ], [ %.090, %428 ], [ %.090, %406 ], [ %.090, %405 ], [ %404, %403 ], [ %.090, %395 ], [ 1, %394 ], [ %.090, %392 ], [ %.090, %388 ], [ %.090, %386 ], [ %.090, %331 ], [ %.090, %321 ], [ %.090, %319 ], [ %.090, %306 ], [ %.090, %296 ], [ %.090, %295 ], [ %.090, %293 ], [ %.090, %292 ], [ %.090, %282 ], [ %.090, %272 ], [ %.090, %271 ], [ %.090, %260 ], [ %.090, %250 ], [ %.090, %249 ], [ %.090, %218 ], [ %.090, %208 ], [ %.090, %205 ], [ %.090, %204 ], [ %.090, %194 ], [ %.090, %184 ], [ %.090, %181 ], [ %.090, %180 ], [ %.090, %179 ], [ %.neg, %169 ], [ %.090, %159 ], [ %.090, %158 ], [ %.090, %157 ], [ %.090, %149 ], [ %.090, %142 ], [ %.090, %140 ], [ %.090, %117 ], [ %.090, %107 ], [ %.090, %100 ], [ %.090, %86 ], [ %.090, %83 ], [ %.090, %82 ], [ %.090, %79 ], [ %.090, %78 ], [ 1, %68 ], [ %.090, %58 ], [ %.090, %57 ], [ %.090, %46 ], [ %.090, %36 ], [ %.090, %35 ], [ %.090, %22 ], [ %.090, %12 ], [ %.090, %9 ]
  %.088.be = phi i32 [ %.088, %8 ], [ %.088, %434 ], [ %.088, %431 ], [ %.088, %430 ], [ %.088, %428 ], [ %.088, %406 ], [ %.088, %405 ], [ %.088, %403 ], [ %.088, %395 ], [ %.088, %394 ], [ %.088, %392 ], [ %.088, %388 ], [ %.088, %386 ], [ %.088, %331 ], [ %.088, %321 ], [ %.088, %319 ], [ %.088, %306 ], [ %.088, %296 ], [ %.088, %295 ], [ %.088, %293 ], [ %.088, %292 ], [ %.088, %282 ], [ %.088, %272 ], [ %.088, %271 ], [ %.088, %260 ], [ %.088, %250 ], [ %.088, %249 ], [ %.088, %218 ], [ %.088, %208 ], [ %.088, %205 ], [ %.088, %204 ], [ %.088, %194 ], [ %.088, %184 ], [ %.088, %181 ], [ %.088, %180 ], [ %.088, %179 ], [ %.088, %169 ], [ %.088, %159 ], [ %.088, %158 ], [ %.neg100, %157 ], [ %.088, %149 ], [ %.088, %142 ], [ %.088, %140 ], [ %.088, %117 ], [ %.088, %107 ], [ %.088, %100 ], [ %.088, %86 ], [ %.088, %83 ], [ 1, %82 ], [ %.088, %79 ], [ %.088, %78 ], [ %.088, %68 ], [ %.088, %58 ], [ %.088, %57 ], [ %.088, %46 ], [ %.088, %36 ], [ %.088, %35 ], [ %.088, %22 ], [ %.088, %12 ], [ %.088, %9 ]
  %.086.be = phi i32 [ %.086, %8 ], [ %.086, %434 ], [ %.086, %431 ], [ %.086, %430 ], [ %.086, %428 ], [ %.086, %406 ], [ %.086, %405 ], [ %.086, %403 ], [ %.086, %395 ], [ %.086, %394 ], [ %.086, %392 ], [ %.086, %388 ], [ %.086, %386 ], [ %.086, %331 ], [ %.086, %321 ], [ %.086, %319 ], [ %.086, %306 ], [ %.086, %296 ], [ %.086, %295 ], [ %294, %293 ], [ %.086, %292 ], [ %.086, %282 ], [ %.086, %272 ], [ %.086, %271 ], [ %.086, %260 ], [ %.086, %250 ], [ %.086, %249 ], [ %.086, %218 ], [ %.086, %208 ], [ %.086, %205 ], [ %.086, %204 ], [ %.086, %194 ], [ %.086, %184 ], [ %.086, %181 ], [ 1, %180 ], [ %.086, %179 ], [ %.086, %169 ], [ %.086, %159 ], [ %.086, %158 ], [ %.086, %157 ], [ %.086, %149 ], [ %.086, %142 ], [ %.086, %140 ], [ %.086, %117 ], [ %.086, %107 ], [ %.086, %100 ], [ %.086, %86 ], [ %.086, %83 ], [ %.086, %82 ], [ %.086, %79 ], [ %.086, %78 ], [ %.086, %68 ], [ %.086, %58 ], [ %.086, %57 ], [ %.086, %46 ], [ %.086, %36 ], [ %.086, %35 ], [ %.086, %22 ], [ %.086, %12 ], [ %.086, %9 ]
  %.084.be = phi i32 [ %.084, %8 ], [ %.084, %434 ], [ %.084, %431 ], [ %.084, %430 ], [ %429, %428 ], [ %.084, %406 ], [ 1, %405 ], [ %.084, %403 ], [ %.084, %395 ], [ %.084, %394 ], [ %.084, %392 ], [ %.084, %388 ], [ %.084, %386 ], [ %.084, %331 ], [ %.084, %321 ], [ %.084, %319 ], [ %.084, %306 ], [ %.084, %296 ], [ %.084, %295 ], [ %.084, %293 ], [ %.084, %292 ], [ %.084, %282 ], [ %.084, %272 ], [ %.084, %271 ], [ %261, %260 ], [ %.084, %250 ], [ %.084, %249 ], [ %.084, %218 ], [ %.084, %208 ], [ %.084, %205 ], [ %.084, %204 ], [ 1, %194 ], [ %.084, %184 ], [ %.084, %181 ], [ %.084, %180 ], [ %.084, %179 ], [ %.084, %169 ], [ %.084, %159 ], [ %.084, %158 ], [ %.084, %157 ], [ %.084, %149 ], [ %.084, %142 ], [ %.084, %140 ], [ %.084, %117 ], [ %.084, %107 ], [ %.084, %100 ], [ %.084, %86 ], [ %.084, %83 ], [ %.084, %82 ], [ %.084, %79 ], [ %.084, %78 ], [ %.084, %68 ], [ %.084, %58 ], [ %.084, %57 ], [ %.084, %46 ], [ %.084, %36 ], [ %.084, %35 ], [ %.084, %22 ], [ %.084, %12 ], [ %.084, %9 ]
  %.082.be = phi i32 [ %.082, %8 ], [ 961141255, %434 ], [ -420318522, %431 ], [ 549887533, %430 ], [ 1045169407, %428 ], [ 1119369208, %406 ], [ 175825961, %405 ], [ 1956368771, %403 ], [ -1817374830, %395 ], [ -1064246951, %394 ], [ -535492325, %392 ], [ 1350127724, %388 ], [ -540833412, %386 ], [ %385, %331 ], [ %330, %321 ], [ %320, %319 ], [ %318, %306 ], [ %305, %296 ], [ -540833412, %295 ], [ -947506677, %293 ], [ 2065248845, %292 ], [ %291, %282 ], [ %281, %272 ], [ 578360441, %271 ], [ %270, %260 ], [ %259, %250 ], [ 516392236, %249 ], [ %248, %218 ], [ %217, %208 ], [ %207, %205 ], [ 578360441, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %181 ], [ -947506677, %180 ], [ -273568669, %179 ], [ %178, %169 ], [ %168, %159 ], [ 2022218533, %158 ], [ -1571425896, %157 ], [ -933510591, %149 ], [ 154769002, %142 ], [ %141, %140 ], [ %139, %117 ], [ %116, %107 ], [ 2126800581, %100 ], [ %99, %86 ], [ %85, %83 ], [ -1571425896, %82 ], [ %81, %79 ], [ -273568669, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1636936600, %57 ], [ %56, %46 ], [ %45, %36 ], [ 783932539, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  %.080.be = phi i1 [ %.080, %8 ], [ %.080, %434 ], [ %.080, %431 ], [ %.080, %430 ], [ %.080, %428 ], [ %.080, %406 ], [ %.080, %405 ], [ %.080, %403 ], [ %.080, %395 ], [ %.080, %394 ], [ %.080, %392 ], [ %.080, %388 ], [ %.080, %386 ], [ %.080, %331 ], [ %.080, %321 ], [ %.080, %319 ], [ %.080, %306 ], [ %.080, %296 ], [ %.080, %295 ], [ %.080, %293 ], [ %.080, %292 ], [ %.080, %282 ], [ %.080, %272 ], [ %.080, %271 ], [ %.080, %260 ], [ %.080, %250 ], [ %.080, %249 ], [ %.080, %218 ], [ %.080, %208 ], [ %.080, %205 ], [ %.080, %204 ], [ %.080, %194 ], [ %.080, %184 ], [ %.080, %181 ], [ %.080, %180 ], [ %.080, %179 ], [ %.080, %169 ], [ %.080, %159 ], [ %.080, %158 ], [ %.080, %157 ], [ %.080, %149 ], [ %.080, %142 ], [ %.080, %140 ], [ %.080, %117 ], [ %.080, %107 ], [ %106, %100 ], [ false, %86 ], [ %.080, %83 ], [ %.080, %82 ], [ %.080, %79 ], [ %.080, %78 ], [ %.080, %68 ], [ %.080, %58 ], [ %.080, %57 ], [ %.080, %46 ], [ %.080, %36 ], [ %.080, %35 ], [ %.080, %22 ], [ %.080, %12 ], [ %.080, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %434 ], [ %.0, %431 ], [ %.0, %430 ], [ %.0, %428 ], [ %.0, %406 ], [ %.0, %405 ], [ %.0, %403 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %392 ], [ %.0, %388 ], [ %.0, %386 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %319 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %149 ], [ %148, %142 ], [ false, %140 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %100 ], [ %.0, %86 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not106 = icmp sgt i32 %.092, %10
  %11 = select i1 %.not106, i32 25408148, i32 -1029037725
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1350127724, i32 2001736257
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.092 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %23, i64 1
  %25 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %24)
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -853903124, i32 2001736257
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -535492325, i32 -1653087691
  br label %.backedge

46:                                               ; preds = %8
  %47 = add i32 %.092, 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 596066403, i32 -1653087691
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1064246951, i32 2145615703
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1928500031, i32 2145615703
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @n, align 4
  %.not105 = icmp sgt i32 %.090, %80
  %81 = select i1 %.not105, i32 133651394, i32 558028777
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @m, align 4
  %.not104 = icmp sgt i32 %.088, %84
  %85 = select i1 %.not104, i32 -1265381669, i32 1097685742
  br label %.backedge

86:                                               ; preds = %8
  %87 = sext i32 %.090 to i64
  %88 = sext i32 %.088 to i64
  %89 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %87, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %.090, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %93, i64 %88
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, -48
  %.neg103 = add i32 %96, %95
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %87, i64 %88
  store i32 %.neg103, i32* %97, align 4
  %98 = icmp eq i8 %90, 49
  %99 = select i1 %98, i32 -1324156434, i32 2126800581
  br label %.backedge

100:                                              ; preds = %8
  %101 = add i32 %.090, -1
  %102 = sext i32 %101 to i64
  %103 = sext i32 %.088 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %102, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 49
  br label %.backedge

107:                                              ; preds = %8
  store i1 %.080, i1* %1, align 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1817374830, i32 1342735147
  br label %.backedge

117:                                              ; preds = %8
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %118 = add i32 %.090, -1
  %119 = sext i32 %118 to i64
  %120 = sext i32 %.088 to i64
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %119, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = select i1 %.0..0..0.78, i32 1894051667, i32 1894051666
  %124 = add i32 %122, -1894051666
  %125 = add i32 %124, %123
  %126 = sext i32 %.090 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %126, i64 %120
  store i32 %125, i32* %127, align 4
  %128 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %126, i64 %120
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 49
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1332628971, i32 1342735147
  br label %.backedge

140:                                              ; preds = %8
  %.0..0..0.76 = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0.76, i32 -994882717, i32 154769002
  br label %.backedge

142:                                              ; preds = %8
  %143 = sext i32 %.090 to i64
  %144 = add i32 %.088, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 49
  br label %.backedge

149:                                              ; preds = %8
  %.neg101.neg = zext i1 %.0 to i32
  %150 = sext i32 %.090 to i64
  %151 = add i32 %.088, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %.neg102 = add i32 %154, %.neg101.neg
  %155 = sext i32 %.088 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %150, i64 %155
  store i32 %.neg102, i32* %156, align 4
  br label %.backedge

157:                                              ; preds = %8
  %.neg100 = add i32 %.088, 1
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1956368771, i32 318254776
  br label %.backedge

169:                                              ; preds = %8
  %.neg = add i32 %.090, 1
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 947147927, i32 318254776
  br label %.backedge

179:                                              ; preds = %8
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  %182 = load i32, i32* @n, align 4
  %.not99 = icmp sgt i32 %.086, %182
  %183 = select i1 %.not99, i32 842944244, i32 54233187
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 175825961, i32 -1687749733
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 650535569, i32 -1687749733
  br label %.backedge

204:                                              ; preds = %8
  br label %.backedge

205:                                              ; preds = %8
  %206 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.084, %206
  %207 = select i1 %.not, i32 -459047852, i32 -241206572
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1119369208, i32 815095332
  br label %.backedge

218:                                              ; preds = %8
  %219 = sext i32 %.086 to i64
  %220 = add i32 %.084, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %.084 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %219, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, %223
  store i32 %227, i32* %225, align 4
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %219, i64 %221
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %219, i64 %224
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, %229
  store i32 %232, i32* %230, align 4
  %233 = add i32 %.086, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %234, i64 %224
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %219, i64 %224
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, %236
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1284116443, i32 815095332
  br label %.backedge

249:                                              ; preds = %8
  br label %.backedge

250:                                              ; preds = %8
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1045169407, i32 -318460636
  br label %.backedge

260:                                              ; preds = %8
  %261 = add i32 %.084, 1
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1303602608, i32 -318460636
  br label %.backedge

271:                                              ; preds = %8
  br label %.backedge

272:                                              ; preds = %8
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 549887533, i32 -1547797037
  br label %.backedge

282:                                              ; preds = %8
  %283 = load i32, i32* @x.4, align 4
  %284 = load i32, i32* @y.5, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1887564146, i32 -1547797037
  br label %.backedge

292:                                              ; preds = %8
  br label %.backedge

293:                                              ; preds = %8
  %294 = add i32 %.086, 1
  br label %.backedge

295:                                              ; preds = %8
  br label %.backedge

296:                                              ; preds = %8
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -420318522, i32 903864638
  br label %.backedge

306:                                              ; preds = %8
  %307 = load i32, i32* @q, align 4
  %308 = add i32 %307, -1
  store i32 %308, i32* @q, align 4
  %309 = icmp ne i32 %307, 0
  store i1 %309, i1* %2, align 1
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 821024804, i32 903864638
  br label %.backedge

319:                                              ; preds = %8
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %320 = select i1 %.0..0..0.77, i32 -1701355111, i32 1988370746
  br label %.backedge

321:                                              ; preds = %8
  %322 = load i32, i32* @x.4, align 4
  %323 = load i32, i32* @y.5, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 961141255, i32 1994765655
  br label %.backedge

331:                                              ; preds = %8
  call void @_Z2reRi(i32* nonnull dereferenceable(4) %4)
  call void @_Z2reRi(i32* nonnull dereferenceable(4) %5)
  call void @_Z2reRi(i32* nonnull dereferenceable(4) %6)
  call void @_Z2reRi(i32* nonnull dereferenceable(4) %7)
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = add i32 %338, -1
  %340 = sext i32 %339 to i64
  %341 = load i32, i32* %5, align 4
  %342 = add i32 %341, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %340, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %340, i64 %335
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %333, i64 %343
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %333, i64 %335
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %338 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %352, i64 %335
  %354 = load i32, i32* %353, align 4
  %355 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %333, i64 %343
  %356 = load i32, i32* %355, align 4
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %352, i64 %343
  %358 = load i32, i32* %357, align 4
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %333, i64 %335
  %360 = load i32, i32* %359, align 4
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %340, i64 %335
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %341 to i64
  %364 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %333, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %340, i64 %363
  %367 = load i32, i32* %366, align 4
  %.neg137 = add i32 %345, %337
  %368 = add i32 %347, %349
  %369 = add i32 %368, %351
  %.neg97 = sub i32 %.neg137, %369
  %.neg133 = add i32 %.neg97, %354
  %370 = add i32 %.neg133, %356
  %371 = add i32 %358, %360
  %372 = sub i32 %370, %371
  %373 = add i32 %372, %362
  %374 = add i32 %373, %365
  %375 = sub i32 %374, %367
  %376 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %375)
  %377 = load i32, i32* @x.4, align 4
  %378 = load i32, i32* @y.5, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1159142888, i32 1994765655
  br label %.backedge

386:                                              ; preds = %8
  br label %.backedge

387:                                              ; preds = %8
  ret i32 0

388:                                              ; preds = %8
  %389 = sext i32 %.092 to i64
  %390 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %389, i64 1
  %391 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %390)
  br label %.backedge

392:                                              ; preds = %8
  %393 = add i32 %.092, 1
  br label %.backedge

394:                                              ; preds = %8
  br label %.backedge

395:                                              ; preds = %8
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %.neg.neg = zext i1 %.0..0..0.79 to i32
  %396 = add i32 %.090, -1
  %397 = sext i32 %396 to i64
  %398 = sext i32 %.088 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %397, i64 %398
  %400 = load i32, i32* %399, align 4
  %.neg95 = add i32 %400, %.neg.neg
  %401 = sext i32 %.090 to i64
  %402 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %401, i64 %398
  store i32 %.neg95, i32* %402, align 4
  br label %.backedge

403:                                              ; preds = %8
  %404 = add i32 %.090, 1
  br label %.backedge

405:                                              ; preds = %8
  br label %.backedge

406:                                              ; preds = %8
  %407 = sext i32 %.086 to i64
  %408 = add i32 %.084, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %407, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %.084 to i64
  %413 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %407, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, %411
  store i32 %415, i32* %413, align 4
  %416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %407, i64 %409
  %417 = load i32, i32* %416, align 4
  %418 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %407, i64 %412
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %419, %417
  store i32 %420, i32* %418, align 4
  %421 = add i32 %.086, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %422, i64 %412
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %407, i64 %412
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, %424
  store i32 %427, i32* %425, align 4
  br label %.backedge

428:                                              ; preds = %8
  %429 = add i32 %.084, 1
  br label %.backedge

430:                                              ; preds = %8
  br label %.backedge

431:                                              ; preds = %8
  %432 = load i32, i32* @q, align 4
  %433 = add i32 %432, -1
  store i32 %433, i32* @q, align 4
  br label %.backedge

434:                                              ; preds = %8
  call void @_Z2reRi(i32* nonnull dereferenceable(4) %4)
  call void @_Z2reRi(i32* nonnull dereferenceable(4) %5)
  call void @_Z2reRi(i32* nonnull dereferenceable(4) %6)
  call void @_Z2reRi(i32* nonnull dereferenceable(4) %7)
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %4, align 4
  %442 = add i32 %441, -1
  %443 = sext i32 %442 to i64
  %444 = load i32, i32* %5, align 4
  %445 = add i32 %444, -1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %443, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %443, i64 %438
  %450 = load i32, i32* %449, align 4
  %451 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %436, i64 %446
  %452 = load i32, i32* %451, align 4
  %453 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %436, i64 %438
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %441 to i64
  %456 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %455, i64 %438
  %457 = load i32, i32* %456, align 4
  %458 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %436, i64 %446
  %459 = load i32, i32* %458, align 4
  %460 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %455, i64 %446
  %461 = load i32, i32* %460, align 4
  %462 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %436, i64 %438
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %443, i64 %438
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %444 to i64
  %467 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %436, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %443, i64 %466
  %470 = load i32, i32* %469, align 4
  %.neg124 = add i32 %448, %440
  %471 = add i32 %450, %452
  %472 = add i32 %471, %454
  %473 = sub i32 %.neg124, %472
  %.neg117 = add i32 %473, %457
  %474 = add i32 %.neg117, %459
  %475 = add i32 %461, %463
  %476 = sub i32 %474, %475
  %477 = add i32 %476, %465
  %478 = add i32 %477, %468
  %479 = sub i32 %478, %470
  %480 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %479)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999620166.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1189227025, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1189227025, label %11
    i32 -1772611366, label %14
    i32 1036119915, label %24
    i32 -452276153, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1772611366, i32 -452276153
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1036119915, i32 -452276153
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1772611366, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
