; ModuleID = 'build_ollvm/programs/p00015/s679346338.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s679346338.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679346338.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [500 x i8]*, align 8
  %12 = alloca [500 x i8]*, align 8
  %13 = alloca [500 x i8]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.086 = phi i32 [ -1819051269, %0 ], [ %.086.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.086, label %.backedge [
    i32 -1819051269, label %25
    i32 200624629, label %28
    i32 -312479963, label %50
    i32 874900930, label %51
    i32 -710770359, label %56
    i32 705556070, label %59
    i32 274184283, label %65
    i32 1359414218, label %66
    i32 608076287, label %69
    i32 762531095, label %72
    i32 -1842534685, label %78
    i32 -1921953173, label %88
    i32 1641303418, label %98
    i32 -1415971265, label %99
    i32 -961832528, label %102
    i32 -1813978019, label %105
    i32 -13656918, label %115
    i32 375379868, label %127
    i32 -1880090565, label %129
    i32 -54643645, label %139
    i32 -844467913, label %151
    i32 -1598128232, label %153
    i32 -1056220559, label %156
    i32 -1264352711, label %158
    i32 -2078758099, label %168
    i32 -1818213481, label %180
    i32 1897784579, label %182
    i32 -216405432, label %192
    i32 -859157613, label %202
    i32 1072579470, label %203
    i32 -1781681056, label %207
    i32 657560670, label %216
    i32 599909493, label %217
    i32 1875448376, label %221
    i32 -1926062220, label %230
    i32 -163861279, label %231
    i32 601861161, label %239
    i32 -1831009152, label %249
    i32 -1700913735, label %269
    i32 -836336434, label %270
    i32 -1914039332, label %281
    i32 1962466182, label %291
    i32 1341134033, label %303
    i32 -1629045687, label %304
    i32 1562777872, label %308
    i32 402822355, label %318
    i32 2040604890, label %328
    i32 -1713103214, label %329
    i32 -820933598, label %331
    i32 2141393308, label %335
    i32 -841852591, label %341
    i32 -739506775, label %351
    i32 -875077594, label %363
    i32 1393984829, label %364
    i32 415527461, label %365
    i32 -280801561, label %366
    i32 -1521009041, label %369
    i32 586059718, label %379
    i32 -1560388220, label %389
    i32 358585258, label %390
    i32 -653891429, label %393
    i32 429260244, label %394
    i32 156938402, label %395
    i32 -2054348431, label %396
    i32 -1475935623, label %397
    i32 879937858, label %398
    i32 886442021, label %409
    i32 1368526575, label %412
    i32 602317016, label %413
    i32 1594605288, label %416
  ]

.backedge:                                        ; preds = %24, %416, %413, %412, %409, %398, %397, %396, %395, %394, %393, %390, %379, %369, %366, %365, %364, %363, %351, %341, %335, %331, %329, %328, %318, %308, %304, %303, %291, %281, %270, %269, %249, %239, %231, %230, %221, %217, %216, %207, %203, %202, %192, %182, %180, %168, %158, %156, %153, %151, %139, %129, %127, %115, %105, %102, %99, %98, %88, %78, %72, %69, %66, %65, %59, %56, %51, %50, %28, %25
  %.086.be = phi i32 [ %.086, %24 ], [ 586059718, %416 ], [ -739506775, %413 ], [ 402822355, %412 ], [ 1962466182, %409 ], [ -1831009152, %398 ], [ -216405432, %397 ], [ -2078758099, %396 ], [ -54643645, %395 ], [ -13656918, %394 ], [ -1921953173, %393 ], [ 200624629, %390 ], [ %388, %379 ], [ %378, %369 ], [ 874900930, %366 ], [ -280801561, %365 ], [ 415527461, %364 ], [ -820933598, %363 ], [ %362, %351 ], [ %350, %341 ], [ -841852591, %335 ], [ %334, %331 ], [ -820933598, %329 ], [ 415527461, %328 ], [ %327, %318 ], [ %317, %308 ], [ %307, %304 ], [ -1813978019, %303 ], [ %302, %291 ], [ %290, %281 ], [ -1914039332, %270 ], [ -1914039332, %269 ], [ %268, %249 ], [ %248, %239 ], [ %238, %231 ], [ -163861279, %230 ], [ -163861279, %221 ], [ %220, %217 ], [ 599909493, %216 ], [ 599909493, %207 ], [ %206, %203 ], [ -1629045687, %202 ], [ %201, %192 ], [ %191, %182 ], [ %181, %180 ], [ %179, %168 ], [ %167, %158 ], [ %157, %156 ], [ -1056220559, %153 ], [ %152, %151 ], [ %150, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ -1813978019, %102 ], [ 762531095, %99 ], [ -1415971265, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %72 ], [ 762531095, %69 ], [ 705556070, %66 ], [ 1359414218, %65 ], [ %64, %59 ], [ 705556070, %56 ], [ %55, %51 ], [ 874900930, %50 ], [ %49, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %416 ], [ %.0, %413 ], [ %.0, %412 ], [ %.0, %409 ], [ %.0, %398 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %390 ], [ %.0, %379 ], [ %.0, %369 ], [ %.0, %366 ], [ %.0, %365 ], [ %.0, %364 ], [ %.0, %363 ], [ %.0, %351 ], [ %.0, %341 ], [ %.0, %335 ], [ %.0, %331 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %318 ], [ %.0, %308 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %291 ], [ %.0, %281 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %221 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %207 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %156 ], [ %155, %153 ], [ true, %151 ], [ %.0, %139 ], [ %.0, %129 ], [ true, %127 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %102 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 200624629, i32 358585258
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca [500 x i8], align 16
  store [500 x i8]* %30, [500 x i8]** %13, align 8
  %31 = alloca [500 x i8], align 16
  store [500 x i8]* %31, [500 x i8]** %12, align 8
  %32 = alloca [500 x i8], align 16
  store [500 x i8]* %32, [500 x i8]** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -312479963, i32 358585258
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -710770359, i32 -1521009041
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.5 = load volatile [500 x i8]*, [500 x i8]** %13, align 8
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %.0..0..0.5, i64 0, i64 0
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %57)
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.6 = load volatile [500 x i8]*, [500 x i8]** %13, align 8
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %.0..0..0.6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %.not92 = icmp eq i8 %63, 0
  %64 = select i1 %.not92, i32 608076287, i32 274184283
  br label %.backedge

65:                                               ; preds = %24
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %68 = add i32 %67, 1
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %68, i32* %.0..0..0.18, align 4
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.8 = load volatile [500 x i8]*, [500 x i8]** %12, align 8
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %.0..0..0.8, i64 0, i64 0
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %70)
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.28, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.9 = load volatile [500 x i8]*, [500 x i8]** %12, align 8
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %.0..0..0.9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %.not = icmp eq i8 %76, 0
  %77 = select i1 %.not, i32 -961832528, i32 -1842534685
  br label %.backedge

78:                                               ; preds = %24
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1921953173, i32 -653891429
  br label %.backedge

88:                                               ; preds = %24
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1641303418, i32 -653891429
  br label %.backedge

98:                                               ; preds = %24
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.29, align 4
  %101 = add i32 %100, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %101, i32* %.0..0..0.30, align 4
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %.neg90 = add i32 %103, -1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %.neg90, i32* %.0..0..0.20, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.31, align 4
  %.neg91 = add i32 %104, -1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %.neg91, i32* %.0..0..0.32, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -13656918, i32 429260244
  br label %.backedge

115:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.21, align 4
  %117 = icmp sgt i32 %116, -1
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 375379868, i32 429260244
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.83, i32 -1056220559, i32 -1880090565
  br label %.backedge

129:                                              ; preds = %24
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -54643645, i32 156938402
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.33, align 4
  %141 = icmp sgt i32 %140, -1
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -844467913, i32 156938402
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %152 = select i1 %.0..0..0.84, i32 -1056220559, i32 -1598128232
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.59, align 4
  %155 = icmp ne i32 %154, 0
  br label %.backedge

156:                                              ; preds = %24
  %157 = select i1 %.0, i32 -1264352711, i32 -1629045687
  br label %.backedge

158:                                              ; preds = %24
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2078758099, i32 -2054348431
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.40, align 4
  %170 = icmp sgt i32 %169, 80
  store i1 %170, i1* %1, align 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1818213481, i32 -2054348431
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %181 = select i1 %.0..0..0.85, i32 1897784579, i32 1072579470
  br label %.backedge

182:                                              ; preds = %24
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -216405432, i32 -1475935623
  br label %.backedge

192:                                              ; preds = %24
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -859157613, i32 -1475935623
  br label %.backedge

202:                                              ; preds = %24
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.22, align 4
  %205 = icmp sgt i32 %204, -1
  %206 = select i1 %205, i32 -1781681056, i32 657560670
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %208 = load i32, i32* %.0..0..0.23, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.7 = load volatile [500 x i8]*, [500 x i8]** %13, align 8
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %.0..0..0.7, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -48
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 %213, i32* %.0..0..0.67, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %214 = load i32, i32* %.0..0..0.24, align 4
  %215 = add i32 %214, -1
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 %215, i32* %.0..0..0.25, align 4
  br label %.backedge

216:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.34, align 4
  %219 = icmp sgt i32 %218, -1
  %220 = select i1 %219, i32 1875448376, i32 -1926062220
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.35, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.10 = load volatile [500 x i8]*, [500 x i8]** %12, align 8
  %224 = getelementptr inbounds [500 x i8], [500 x i8]* %.0..0..0.10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 %227, i32* %.0..0..0.73, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %228 = load i32, i32* %.0..0..0.36, align 4
  %229 = add i32 %228, -1
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 %229, i32* %.0..0..0.37, align 4
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

231:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.75, align 4
  %234 = add i32 %233, %232
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.60, align 4
  %236 = add i32 %234, %235
  %237 = icmp slt i32 %236, 10
  %238 = select i1 %237, i32 601861161, i32 -836336434
  br label %.backedge

239:                                              ; preds = %24
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1831009152, i32 879937858
  br label %.backedge

249:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.76, align 4
  %252 = add i32 %251, %250
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.61, align 4
  %254 = add i32 %252, %253
  %255 = trunc i32 %254 to i8
  %256 = add i8 %255, 48
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.41, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.11 = load volatile [500 x i8]*, [500 x i8]** %11, align 8
  %259 = getelementptr inbounds [500 x i8], [500 x i8]* %.0..0..0.11, i64 0, i64 %258
  store i8 %256, i8* %259, align 1
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1700913735, i32 879937858
  br label %.backedge

269:                                              ; preds = %24
  br label %.backedge

270:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %272 = load i32, i32* %.0..0..0.77, align 4
  %273 = add i32 %272, %271
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.63, align 4
  %275 = add i32 %273, %274
  %276 = trunc i32 %275 to i8
  %277 = add i8 %276, 38
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %278 = load i32, i32* %.0..0..0.42, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.12 = load volatile [500 x i8]*, [500 x i8]** %11, align 8
  %280 = getelementptr inbounds [500 x i8], [500 x i8]* %.0..0..0.12, i64 0, i64 %279
  store i8 %277, i8* %280, align 1
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  br label %.backedge

281:                                              ; preds = %24
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1962466182, i32 886442021
  br label %.backedge

291:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.43, align 4
  %293 = add i32 %292, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %293, i32* %.0..0..0.44, align 4
  %294 = load i32, i32* @x.4, align 4
  %295 = load i32, i32* @y.5, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1341134033, i32 886442021
  br label %.backedge

303:                                              ; preds = %24
  br label %.backedge

304:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %305 = load i32, i32* %.0..0..0.45, align 4
  %306 = icmp sgt i32 %305, 80
  %307 = select i1 %306, i32 1562777872, i32 -1713103214
  br label %.backedge

308:                                              ; preds = %24
  %309 = load i32, i32* @x.4, align 4
  %310 = load i32, i32* @y.5, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 402822355, i32 1368526575
  br label %.backedge

318:                                              ; preds = %24
  %puts89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  %319 = load i32, i32* @x.4, align 4
  %320 = load i32, i32* @y.5, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 2040604890, i32 1368526575
  br label %.backedge

328:                                              ; preds = %24
  br label %.backedge

329:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %330, -1
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

331:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.48, align 4
  %333 = icmp sgt i32 %332, -1
  %334 = select i1 %333, i32 2141393308, i32 1393984829
  br label %.backedge

335:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.49, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.13 = load volatile [500 x i8]*, [500 x i8]** %11, align 8
  %338 = getelementptr inbounds [500 x i8], [500 x i8]* %.0..0..0.13, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %putchar88 = call i32 @putchar(i32 %340)
  br label %.backedge

341:                                              ; preds = %24
  %342 = load i32, i32* @x.4, align 4
  %343 = load i32, i32* @y.5, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -739506775, i32 602317016
  br label %.backedge

351:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %352 = load i32, i32* %.0..0..0.50, align 4
  %353 = add i32 %352, -1
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 %353, i32* %.0..0..0.51, align 4
  %354 = load i32, i32* @x.4, align 4
  %355 = load i32, i32* @y.5, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -875077594, i32 602317016
  br label %.backedge

363:                                              ; preds = %24
  br label %.backedge

364:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

365:                                              ; preds = %24
  br label %.backedge

366:                                              ; preds = %24
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %367 = load i32, i32* %.0..0..0.81, align 4
  %368 = add i32 %367, 1
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  store i32 %368, i32* %.0..0..0.82, align 4
  br label %.backedge

369:                                              ; preds = %24
  %370 = load i32, i32* @x.4, align 4
  %371 = load i32, i32* @y.5, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 586059718, i32 1594605288
  br label %.backedge

379:                                              ; preds = %24
  %380 = load i32, i32* @x.4, align 4
  %381 = load i32, i32* @y.5, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1560388220, i32 1594605288
  br label %.backedge

389:                                              ; preds = %24
  ret i32 0

390:                                              ; preds = %24
  %391 = alloca i32, align 4
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %391)
  br label %.backedge

393:                                              ; preds = %24
  br label %.backedge

394:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  br label %.backedge

395:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  br label %.backedge

396:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  br label %.backedge

397:                                              ; preds = %24
  br label %.backedge

398:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %399 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %400 = load i32, i32* %.0..0..0.78, align 4
  %401 = add i32 %400, %399
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %402 = load i32, i32* %.0..0..0.65, align 4
  %403 = add i32 %401, %402
  %404 = trunc i32 %403 to i8
  %405 = add i8 %404, 48
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %406 = load i32, i32* %.0..0..0.53, align 4
  %407 = sext i32 %406 to i64
  %.0..0..0.14 = load volatile [500 x i8]*, [500 x i8]** %11, align 8
  %408 = getelementptr inbounds [500 x i8], [500 x i8]* %.0..0..0.14, i64 0, i64 %407
  store i8 %405, i8* %408, align 1
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

409:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %410 = load i32, i32* %.0..0..0.54, align 4
  %411 = add i32 %410, 1
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %411, i32* %.0..0..0.55, align 4
  br label %.backedge

412:                                              ; preds = %24
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

413:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %414 = load i32, i32* %.0..0..0.56, align 4
  %415 = add i32 %414, -1
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 %415, i32* %.0..0..0.57, align 4
  br label %.backedge

416:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679346338.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1632521535, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1632521535, label %11
    i32 -918362905, label %14
    i32 2097513555, label %24
    i32 -878409521, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -918362905, i32 -878409521
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
  %23 = select i1 %22, i32 2097513555, i32 -878409521
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -918362905, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
