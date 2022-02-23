; ModuleID = 'build_ollvm/programs/p00036/s625047970.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s625047970.cpp"
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
@str = global [9 x [9 x i8]] zeroinitializer, align 16
@mx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@my = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@moving = local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625047970.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5serchiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* @moving, i64 0, i64 %7
  %9 = add i32 %0, 1
  br label %10

10:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ 0, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1386657945, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1386657945, label %11
    i32 -1502251025, label %21
    i32 1192154869, label %32
    i32 1513251372, label %34
    i32 -228689149, label %48
    i32 1799601630, label %58
    i32 -58556456, label %73
    i32 1056905900, label %75
    i32 -1436266997, label %85
    i32 23408445, label %100
    i32 -1140294083, label %102
    i32 -738157043, label %109
    i32 1643775824, label %116
    i32 1361132535, label %127
    i32 1841067580, label %137
    i32 -1376259139, label %147
    i32 -1906828774, label %148
    i32 -2016021401, label %158
    i32 685847966, label %169
    i32 1537357865, label %170
    i32 1449946793, label %171
    i32 -704890816, label %172
    i32 317230460, label %173
    i32 -1980572841, label %174
    i32 474555507, label %175
  ]

.backedge:                                        ; preds = %10, %175, %174, %173, %172, %171, %169, %158, %148, %147, %137, %127, %116, %109, %102, %100, %85, %75, %73, %58, %48, %34, %32, %21, %11
  %.034.be = phi i32 [ %.034, %10 ], [ %176, %175 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %169 ], [ %159, %158 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %116 ], [ %.034, %109 ], [ %.034, %102 ], [ %.034, %100 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %73 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %21 ], [ %.034, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2016021401, %175 ], [ 1841067580, %174 ], [ -1436266997, %173 ], [ 1799601630, %172 ], [ -1502251025, %171 ], [ 1386657945, %169 ], [ %168, %158 ], [ %157, %148 ], [ -1906828774, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1537357865, %116 ], [ %115, %109 ], [ %108, %102 ], [ %101, %100 ], [ %99, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ %47, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1502251025, i32 1449946793
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.034, 4
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1192154869, i32 1449946793
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0., i32 1513251372, i32 1537357865
  br label %.backedge

34:                                               ; preds = %10
  %35 = sext i32 %.034 to i64
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, %1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %39, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 49
  %47 = select i1 %46, i32 -228689149, i32 1361132535
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1799601630, i32 -704890816
  br label %.backedge

58:                                               ; preds = %10
  %59 = sext i32 %.034 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, %1
  %63 = icmp sgt i32 %62, -1
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -58556456, i32 -704890816
  br label %.backedge

73:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.32, i32 1056905900, i32 1361132535
  br label %.backedge

75:                                               ; preds = %10
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1436266997, i32 317230460
  br label %.backedge

85:                                               ; preds = %10
  %86 = sext i32 %.034 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %1
  %90 = icmp slt i32 %89, 9
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 23408445, i32 317230460
  br label %.backedge

100:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.33, i32 -1140294083, i32 1361132535
  br label %.backedge

102:                                              ; preds = %10
  %103 = sext i32 %.034 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, %2
  %107 = icmp sgt i32 %106, -1
  %108 = select i1 %107, i32 -738157043, i32 1361132535
  br label %.backedge

109:                                              ; preds = %10
  %110 = sext i32 %.034 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, %2
  %114 = icmp slt i32 %113, 9
  %115 = select i1 %114, i32 1643775824, i32 1361132535
  br label %.backedge

116:                                              ; preds = %10
  %117 = sext i32 %.034 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %121, i64 %125
  store i8 48, i8* %126, align 1
  store i32 %.034, i32* %8, align 4
  tail call void @_Z5serchiii(i32 %9, i32 %120, i32 %124)
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1841067580, i32 -1980572841
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1376259139, i32 -1980572841
  br label %.backedge

147:                                              ; preds = %10
  br label %.backedge

148:                                              ; preds = %10
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2016021401, i32 474555507
  br label %.backedge

158:                                              ; preds = %10
  %159 = add i32 %.034, 1
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 685847966, i32 474555507
  br label %.backedge

169:                                              ; preds = %10
  br label %.backedge

170:                                              ; preds = %10
  ret void

171:                                              ; preds = %10
  br label %.backedge

172:                                              ; preds = %10
  br label %.backedge

173:                                              ; preds = %10
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = add i32 %.034, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1103370999, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1103370999, label %22
    i32 1796664302, label %25
    i32 2101590653, label %40
    i32 1547628611, label %41
    i32 -103694080, label %51
    i32 -472118644, label %71
    i32 905845028, label %73
    i32 -1420974901, label %83
    i32 -203803317, label %93
    i32 -1295590858, label %94
    i32 689039611, label %104
    i32 -1883350540, label %116
    i32 603537223, label %118
    i32 1521751093, label %123
    i32 1423358268, label %126
    i32 468410090, label %136
    i32 -1042217912, label %146
    i32 1040681052, label %147
    i32 -858693273, label %151
    i32 460097382, label %152
    i32 1361009210, label %162
    i32 143306683, label %174
    i32 -450800314, label %176
    i32 -1903753487, label %185
    i32 1531689691, label %189
    i32 119521957, label %192
    i32 1525257984, label %201
    i32 -84237961, label %205
    i32 596567260, label %215
    i32 339842010, label %225
    i32 2020449295, label %235
    i32 1051066839, label %236
    i32 61016262, label %237
    i32 -604860750, label %239
    i32 -2054174148, label %240
    i32 -1257059148, label %250
    i32 72246187, label %261
    i32 141853946, label %262
    i32 -488503128, label %266
    i32 -106240545, label %269
    i32 -673084505, label %279
    i32 -298957983, label %291
    i32 -448373433, label %293
    i32 1726430174, label %297
    i32 -1003984240, label %300
    i32 -477022486, label %303
    i32 1396753790, label %304
    i32 -29378213, label %307
    i32 2042832392, label %308
    i32 119670403, label %312
    i32 1524453960, label %315
    i32 -53303741, label %325
    i32 808371239, label %337
    i32 -1199847478, label %339
    i32 -1831055114, label %349
    i32 -892884320, label %361
    i32 -351016819, label %362
    i32 2052077489, label %366
    i32 1612335303, label %376
    i32 -1625224838, label %388
    i32 1224821660, label %389
    i32 1254675488, label %393
    i32 -632652541, label %396
    i32 -1567043148, label %406
    i32 -1311037788, label %416
    i32 76830955, label %417
    i32 -1089294310, label %418
    i32 1120821429, label %419
    i32 1963482965, label %422
    i32 -1762840557, label %432
    i32 1249958432, label %442
    i32 1984887452, label %443
    i32 270361570, label %453
    i32 -64933685, label %463
    i32 1704883399, label %464
    i32 1789532537, label %474
    i32 -342794121, label %485
    i32 -777381234, label %486
    i32 1436683051, label %487
    i32 -972608011, label %498
    i32 -155411719, label %499
    i32 -819091627, label %500
    i32 942095812, label %501
    i32 1883963196, label %502
    i32 -2009783576, label %503
    i32 -711656000, label %506
    i32 1850360755, label %507
    i32 -1944815581, label %508
    i32 957330544, label %511
    i32 996955261, label %514
    i32 1228010847, label %515
    i32 1164232197, label %516
    i32 -1472735148, label %517
  ]

.backedge:                                        ; preds = %21, %517, %516, %515, %514, %511, %508, %507, %506, %503, %502, %501, %500, %499, %498, %487, %486, %474, %464, %463, %453, %443, %442, %432, %422, %419, %418, %417, %416, %406, %396, %393, %389, %388, %376, %366, %362, %361, %349, %339, %337, %325, %315, %312, %308, %307, %304, %303, %300, %297, %293, %291, %279, %269, %266, %262, %261, %250, %240, %239, %237, %236, %235, %225, %215, %205, %201, %192, %189, %185, %176, %174, %162, %152, %151, %147, %146, %136, %126, %123, %118, %116, %104, %94, %93, %83, %73, %71, %51, %41, %40, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1789532537, %517 ], [ 270361570, %516 ], [ -1762840557, %515 ], [ -1567043148, %514 ], [ 1612335303, %511 ], [ -1831055114, %508 ], [ -53303741, %507 ], [ -673084505, %506 ], [ -1257059148, %503 ], [ 339842010, %502 ], [ 1361009210, %501 ], [ 468410090, %500 ], [ 689039611, %499 ], [ -1420974901, %498 ], [ -103694080, %487 ], [ 1796664302, %486 ], [ %484, %474 ], [ %473, %464 ], [ 1547628611, %463 ], [ %462, %453 ], [ %452, %443 ], [ 1984887452, %442 ], [ %441, %432 ], [ %431, %422 ], [ 1963482965, %419 ], [ 1963482965, %418 ], [ -1089294310, %417 ], [ 76830955, %416 ], [ %415, %406 ], [ %405, %396 ], [ -632652541, %393 ], [ %392, %389 ], [ 76830955, %388 ], [ %387, %376 ], [ %375, %366 ], [ %365, %362 ], [ -1089294310, %361 ], [ %360, %349 ], [ %348, %339 ], [ %338, %337 ], [ %336, %325 ], [ %324, %315 ], [ %314, %312 ], [ %311, %308 ], [ 1984887452, %307 ], [ -29378213, %304 ], [ -29378213, %303 ], [ -477022486, %300 ], [ -477022486, %297 ], [ %296, %293 ], [ %292, %291 ], [ %290, %279 ], [ %278, %269 ], [ %268, %266 ], [ %265, %262 ], [ 1040681052, %261 ], [ %260, %250 ], [ %249, %240 ], [ -2054174148, %239 ], [ 460097382, %237 ], [ 61016262, %236 ], [ 1051066839, %235 ], [ %234, %225 ], [ %224, %215 ], [ 596567260, %205 ], [ %204, %201 ], [ %200, %192 ], [ 1051066839, %189 ], [ %188, %185 ], [ %184, %176 ], [ %175, %174 ], [ %173, %162 ], [ %161, %152 ], [ 460097382, %151 ], [ %150, %147 ], [ 1040681052, %146 ], [ %145, %136 ], [ %135, %126 ], [ -1295590858, %123 ], [ 1521751093, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ -1295590858, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %51 ], [ %50, %41 ], [ 1547628611, %40 ], [ %39, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1796664302, i32 -777381234
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2101590653, i32 -777381234
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -103694080, i32 1436683051
  br label %.backedge

51:                                               ; preds = %21
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 0, i64 0))
  %53 = bitcast %"class.std::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %60)
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -472118644, i32 1436683051
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.43, i32 905845028, i32 1704883399
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1420974901, i32 -972608011
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -203803317, i32 -972608011
  br label %.backedge

93:                                               ; preds = %21
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 689039611, i32 -155411719
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.17, align 4
  %106 = icmp slt i32 %105, 8
  store i1 %106, i1* %5, align 1
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1883350540, i32 -155411719
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %117 = select i1 %.0..0..0.44, i32 603537223, i32 1423358268
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %120, i64 0
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %121)
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.19, align 4
  %125 = add i32 %124, 1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %125, i32* %.0..0..0.20, align 4
  br label %.backedge

126:                                              ; preds = %21
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 468410090, i32 -819091627
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1042217912, i32 -819091627
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.24, align 4
  %149 = icmp slt i32 %148, 8
  %150 = select i1 %149, i32 -858693273, i32 141853946
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

152:                                              ; preds = %21
  %153 = load i32, i32* @x.9, align 4
  %154 = load i32, i32* @y.10, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1361009210, i32 942095812
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.35, align 4
  %164 = icmp slt i32 %163, 8
  store i1 %164, i1* %4, align 1
  %165 = load i32, i32* @x.9, align 4
  %166 = load i32, i32* @y.10, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 143306683, i32 942095812
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %175 = select i1 %.0..0..0.45, i32 -450800314, i32 -604860750
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.25, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.36, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 49
  %184 = select i1 %183, i32 -1903753487, i32 119521957
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.6, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 1531689691, i32 119521957
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %190 = load i32, i32* %.0..0..0.7, align 4
  %191 = add i32 %190, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %191, i32* %.0..0..0.8, align 4
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.37, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, 49
  %200 = select i1 %199, i32 1525257984, i32 596567260
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.9, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -84237961, i32 596567260
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.27, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.38, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %207, i64 %209
  store i8 48, i8* %210, align 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %212 = load i32, i32* %.0..0..0.39, align 4
  call void @_Z5serchiii(i32 0, i32 %211, i32 %212)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %213 = load i32, i32* %.0..0..0.10, align 4
  %214 = add i32 %213, 1
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 %214, i32* %.0..0..0.11, align 4
  br label %.backedge

215:                                              ; preds = %21
  %216 = load i32, i32* @x.9, align 4
  %217 = load i32, i32* @y.10, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 339842010, i32 1883963196
  br label %.backedge

225:                                              ; preds = %21
  %226 = load i32, i32* @x.9, align 4
  %227 = load i32, i32* @y.10, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2020449295, i32 1883963196
  br label %.backedge

235:                                              ; preds = %21
  br label %.backedge

236:                                              ; preds = %21
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %238 = load i32, i32* %.0..0..0.40, align 4
  %.neg50 = add i32 %238, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %.neg50, i32* %.0..0..0.41, align 4
  br label %.backedge

239:                                              ; preds = %21
  br label %.backedge

240:                                              ; preds = %21
  %241 = load i32, i32* @x.9, align 4
  %242 = load i32, i32* @y.10, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1257059148, i32 -2009783576
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %251, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  %252 = load i32, i32* @x.9, align 4
  %253 = load i32, i32* @y.10, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 72246187, i32 -2009783576
  br label %.backedge

261:                                              ; preds = %21
  br label %.backedge

262:                                              ; preds = %21
  %263 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 0), align 16
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 -488503128, i32 2042832392
  br label %.backedge

266:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %267 = load i32, i32* %.0..0..0.12, align 4
  %.not49 = icmp eq i32 %267, 2
  %268 = select i1 %.not49, i32 2042832392, i32 -106240545
  br label %.backedge

269:                                              ; preds = %21
  %270 = load i32, i32* @x.9, align 4
  %271 = load i32, i32* @y.10, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -673084505, i32 -711656000
  br label %.backedge

279:                                              ; preds = %21
  %280 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %281 = icmp eq i32 %280, 1
  store i1 %281, i1* %3, align 1
  %282 = load i32, i32* @x.9, align 4
  %283 = load i32, i32* @y.10, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -298957983, i32 -711656000
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %292 = select i1 %.0..0..0.46, i32 -448373433, i32 1396753790
  br label %.backedge

293:                                              ; preds = %21
  %294 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 2), align 8
  %295 = icmp eq i32 %294, 2
  %296 = select i1 %295, i32 1726430174, i32 -1003984240
  br label %.backedge

297:                                              ; preds = %21
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

300:                                              ; preds = %21
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

303:                                              ; preds = %21
  br label %.backedge

304:                                              ; preds = %21
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

307:                                              ; preds = %21
  br label %.backedge

308:                                              ; preds = %21
  %309 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 0), align 16
  %310 = icmp eq i32 %309, 1
  %311 = select i1 %310, i32 119670403, i32 1120821429
  br label %.backedge

312:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %313 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp eq i32 %313, 2
  %314 = select i1 %.not, i32 1120821429, i32 1524453960
  br label %.backedge

315:                                              ; preds = %21
  %316 = load i32, i32* @x.9, align 4
  %317 = load i32, i32* @y.10, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -53303741, i32 1850360755
  br label %.backedge

325:                                              ; preds = %21
  %326 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %327 = icmp eq i32 %326, 0
  store i1 %327, i1* %2, align 1
  %328 = load i32, i32* @x.9, align 4
  %329 = load i32, i32* @y.10, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 808371239, i32 1850360755
  br label %.backedge

337:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %338 = select i1 %.0..0..0.47, i32 -1199847478, i32 -351016819
  br label %.backedge

339:                                              ; preds = %21
  %340 = load i32, i32* @x.9, align 4
  %341 = load i32, i32* @y.10, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1831055114, i32 -1944815581
  br label %.backedge

349:                                              ; preds = %21
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.9, align 4
  %353 = load i32, i32* @y.10, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -892884320, i32 -1944815581
  br label %.backedge

361:                                              ; preds = %21
  br label %.backedge

362:                                              ; preds = %21
  %363 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %364 = icmp eq i32 %363, 1
  %365 = select i1 %364, i32 2052077489, i32 1224821660
  br label %.backedge

366:                                              ; preds = %21
  %367 = load i32, i32* @x.9, align 4
  %368 = load i32, i32* @y.10, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1612335303, i32 957330544
  br label %.backedge

376:                                              ; preds = %21
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.9, align 4
  %380 = load i32, i32* @y.10, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1625224838, i32 957330544
  br label %.backedge

388:                                              ; preds = %21
  br label %.backedge

389:                                              ; preds = %21
  %390 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %391 = icmp eq i32 %390, 2
  %392 = select i1 %391, i32 1254675488, i32 -632652541
  br label %.backedge

393:                                              ; preds = %21
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

396:                                              ; preds = %21
  %397 = load i32, i32* @x.9, align 4
  %398 = load i32, i32* @y.10, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1567043148, i32 996955261
  br label %.backedge

406:                                              ; preds = %21
  %407 = load i32, i32* @x.9, align 4
  %408 = load i32, i32* @y.10, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1311037788, i32 996955261
  br label %.backedge

416:                                              ; preds = %21
  br label %.backedge

417:                                              ; preds = %21
  br label %.backedge

418:                                              ; preds = %21
  br label %.backedge

419:                                              ; preds = %21
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

422:                                              ; preds = %21
  %423 = load i32, i32* @x.9, align 4
  %424 = load i32, i32* @y.10, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1762840557, i32 1228010847
  br label %.backedge

432:                                              ; preds = %21
  %433 = load i32, i32* @x.9, align 4
  %434 = load i32, i32* @y.10, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1249958432, i32 1228010847
  br label %.backedge

442:                                              ; preds = %21
  br label %.backedge

443:                                              ; preds = %21
  %444 = load i32, i32* @x.9, align 4
  %445 = load i32, i32* @y.10, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 270361570, i32 1164232197
  br label %.backedge

453:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %454 = load i32, i32* @x.9, align 4
  %455 = load i32, i32* @y.10, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -64933685, i32 1164232197
  br label %.backedge

463:                                              ; preds = %21
  br label %.backedge

464:                                              ; preds = %21
  %465 = load i32, i32* @x.9, align 4
  %466 = load i32, i32* @y.10, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 1789532537, i32 -1472735148
  br label %.backedge

474:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %475 = load i32, i32* %.0..0..0.3, align 4
  store i32 %475, i32* %1, align 4
  %476 = load i32, i32* @x.9, align 4
  %477 = load i32, i32* @y.10, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -342794121, i32 -1472735148
  br label %.backedge

485:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.48

486:                                              ; preds = %21
  br label %.backedge

487:                                              ; preds = %21
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 0, i64 0))
  %489 = bitcast %"class.std::basic_istream"* %488 to i8**
  %490 = load i8*, i8** %489, align 8
  %491 = getelementptr i8, i8* %490, i64 -24
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8
  %494 = bitcast %"class.std::basic_istream"* %488 to i8*
  %495 = getelementptr inbounds i8, i8* %494, i64 %493
  %496 = bitcast i8* %495 to %"class.std::basic_ios"*
  %497 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %496)
  br label %.backedge

498:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

499:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  br label %.backedge

500:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

501:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

502:                                              ; preds = %21
  br label %.backedge

503:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %504 = load i32, i32* %.0..0..0.32, align 4
  %505 = add i32 %504, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %505, i32* %.0..0..0.33, align 4
  br label %.backedge

506:                                              ; preds = %21
  br label %.backedge

507:                                              ; preds = %21
  br label %.backedge

508:                                              ; preds = %21
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

511:                                              ; preds = %21
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

514:                                              ; preds = %21
  br label %.backedge

515:                                              ; preds = %21
  br label %.backedge

516:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

517:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625047970.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1560759921, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1560759921, label %11
    i32 -93960722, label %14
    i32 972629034, label %24
    i32 -913599203, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -93960722, i32 -913599203
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 972629034, i32 -913599203
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -93960722, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
