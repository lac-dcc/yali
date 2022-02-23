; ModuleID = 'build_ollvm/programs/p00036/s154253095.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s154253095.cpp"
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
@box = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154253095.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z6searchii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1837004407, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1837004407, label %23
    i32 957502258, label %26
    i32 -259910969, label %47
    i32 -1245706316, label %49
    i32 -742678114, label %59
    i32 -1326586794, label %77
    i32 624605079, label %79
    i32 -656986846, label %89
    i32 2033257090, label %90
    i32 225267317, label %100
    i32 1303149864, label %110
    i32 1090883243, label %120
    i32 -544806751, label %121
    i32 739352687, label %131
    i32 451694500, label %141
    i32 -635473030, label %158
    i32 -1788846576, label %160
    i32 1388273939, label %170
    i32 588848690, label %188
    i32 797616820, label %190
    i32 -1593723610, label %200
    i32 1313186512, label %210
    i32 -95065405, label %211
    i32 -208465310, label %221
    i32 197548716, label %231
    i32 -902333796, label %249
    i32 -93920373, label %251
    i32 396307111, label %261
    i32 1776921693, label %280
    i32 -1976096756, label %282
    i32 2106150724, label %283
    i32 635187200, label %293
    i32 -407488030, label %304
    i32 858075158, label %315
    i32 319480848, label %325
    i32 1495303429, label %335
    i32 -1072580479, label %336
    i32 -996278270, label %346
    i32 759446191, label %356
    i32 -1853938011, label %375
    i32 578845649, label %377
    i32 731437295, label %387
    i32 -1392263698, label %388
    i32 1278002297, label %398
    i32 305308184, label %408
    i32 1183932138, label %419
    i32 -774775866, label %420
    i32 -680924629, label %430
    i32 -1727025178, label %440
    i32 513521643, label %441
    i32 34793922, label %443
    i32 206614486, label %444
    i32 2097853402, label %445
    i32 2142150897, label %446
    i32 1535009904, label %447
    i32 -998013703, label %448
    i32 1036940553, label %449
    i32 -1285832474, label %450
    i32 224800321, label %451
    i32 1631406161, label %452
  ]

.backedge:                                        ; preds = %22, %452, %451, %450, %449, %448, %447, %446, %445, %444, %443, %440, %430, %420, %419, %408, %398, %388, %387, %377, %375, %356, %346, %336, %335, %325, %315, %304, %293, %283, %282, %280, %261, %251, %249, %231, %221, %211, %210, %200, %190, %188, %170, %160, %158, %141, %131, %121, %120, %110, %100, %90, %89, %79, %77, %59, %49, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -680924629, %452 ], [ 759446191, %451 ], [ 319480848, %450 ], [ 396307111, %449 ], [ 197548716, %448 ], [ -1593723610, %447 ], [ 1388273939, %446 ], [ 451694500, %445 ], [ -742678114, %444 ], [ 957502258, %443 ], [ 513521643, %440 ], [ %439, %430 ], [ %429, %420 ], [ 513521643, %419 ], [ %418, %408 ], [ %407, %398 ], [ %397, %388 ], [ 513521643, %387 ], [ %386, %377 ], [ %376, %375 ], [ %374, %356 ], [ %355, %346 ], [ %345, %336 ], [ 513521643, %335 ], [ %334, %325 ], [ %324, %315 ], [ %314, %304 ], [ %303, %293 ], [ %292, %283 ], [ 513521643, %282 ], [ %281, %280 ], [ %279, %261 ], [ %260, %251 ], [ %250, %249 ], [ %248, %231 ], [ %230, %221 ], [ %220, %211 ], [ 513521643, %210 ], [ %209, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %141 ], [ %140, %131 ], [ %130, %121 ], [ 513521643, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %90 ], [ 513521643, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 957502258, i32 34793922
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i8, align 1
  store i8* %27, i8** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.14, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.42, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %30 = load i32, i32* %.0..0..0.15, align 4
  %31 = sext i32 %30 to i64
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %32 = load i32, i32* %.0..0..0.43, align 4
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 49
  store i1 %37, i1* %9, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -259910969, i32 34793922
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.70 = load volatile i1, i1* %9, align 1
  %48 = select i1 %.0..0..0.70, i32 -1245706316, i32 2033257090
  br label %.backedge

49:                                               ; preds = %22
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -742678114, i32 206614486
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.44, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 49
  store i1 %67, i1* %8, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1326586794, i32 206614486
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.71 = load volatile i1, i1* %8, align 1
  %78 = select i1 %.0..0..0.71, i32 624605079, i32 2033257090
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %.neg79 = add i32 %80, 1
  %81 = sext i32 %.neg79 to i64
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.45, align 4
  %83 = add i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %81, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %86, 49
  %88 = select i1 %87, i32 -656986846, i32 2033257090
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.2 = load volatile i8*, i8** %12, align 8
  store i8 65, i8* %.0..0..0.2, align 1
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.18, align 4
  %92 = add i32 %91, 1
  %93 = sext i32 %92 to i64
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.46, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 49
  %99 = select i1 %98, i32 225267317, i32 -544806751
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %102 = add i32 %101, 2
  %103 = sext i32 %102 to i64
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.47, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 49
  %109 = select i1 %108, i32 1303149864, i32 -544806751
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.20, align 4
  %112 = add i32 %111, 3
  %113 = sext i32 %112 to i64
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.48, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = icmp eq i8 %117, 49
  %119 = select i1 %118, i32 1090883243, i32 -544806751
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.3 = load volatile i8*, i8** %12, align 8
  store i8 66, i8* %.0..0..0.3, align 1
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.21, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.49, align 4
  %125 = add i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %123, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 49
  %130 = select i1 %129, i32 739352687, i32 -95065405
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 451694500, i32 2097853402
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %142 = load i32, i32* %.0..0..0.22, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.50, align 4
  %.neg78 = add i32 %144, 2
  %145 = sext i32 %.neg78 to i64
  %146 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 49
  store i1 %148, i1* %7, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -635473030, i32 2097853402
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.72 = load volatile i1, i1* %7, align 1
  %159 = select i1 %.0..0..0.72, i32 -1788846576, i32 -95065405
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1388273939, i32 2142150897
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %171 = load i32, i32* %.0..0..0.23, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %173 = load i32, i32* %.0..0..0.51, align 4
  %174 = add i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %172, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 49
  store i1 %178, i1* %6, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 588848690, i32 2142150897
  br label %.backedge

188:                                              ; preds = %22
  %.0..0..0.73 = load volatile i1, i1* %6, align 1
  %189 = select i1 %.0..0..0.73, i32 797616820, i32 -95065405
  br label %.backedge

190:                                              ; preds = %22
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1593723610, i32 1535009904
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.4 = load volatile i8*, i8** %12, align 8
  store i8 67, i8* %.0..0..0.4, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1313186512, i32 1535009904
  br label %.backedge

210:                                              ; preds = %22
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %212 = load i32, i32* %.0..0..0.24, align 4
  %213 = add i32 %212, 1
  %214 = sext i32 %213 to i64
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.52, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = icmp eq i8 %218, 49
  %220 = select i1 %219, i32 -208465310, i32 2106150724
  br label %.backedge

221:                                              ; preds = %22
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 197548716, i32 -998013703
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %232 = load i32, i32* %.0..0..0.25, align 4
  %.neg77 = add i32 %232, 1
  %233 = sext i32 %.neg77 to i64
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.53, align 4
  %235 = add i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %233, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, 49
  store i1 %239, i1* %5, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -902333796, i32 -998013703
  br label %.backedge

249:                                              ; preds = %22
  %.0..0..0.74 = load volatile i1, i1* %5, align 1
  %250 = select i1 %.0..0..0.74, i32 -93920373, i32 2106150724
  br label %.backedge

251:                                              ; preds = %22
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 396307111, i32 1036940553
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.26, align 4
  %263 = add i32 %262, 2
  %264 = sext i32 %263 to i64
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.54, align 4
  %266 = add i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %264, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = icmp eq i8 %269, 49
  store i1 %270, i1* %4, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1776921693, i32 1036940553
  br label %.backedge

280:                                              ; preds = %22
  %.0..0..0.75 = load volatile i1, i1* %4, align 1
  %281 = select i1 %.0..0..0.75, i32 -1976096756, i32 2106150724
  br label %.backedge

282:                                              ; preds = %22
  %.0..0..0.5 = load volatile i8*, i8** %12, align 8
  store i8 68, i8* %.0..0..0.5, align 1
  br label %.backedge

283:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %284 = load i32, i32* %.0..0..0.27, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %286 = load i32, i32* %.0..0..0.55, align 4
  %287 = add i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %285, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = icmp eq i8 %290, 49
  %292 = select i1 %291, i32 635187200, i32 -1072580479
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %294 = load i32, i32* %.0..0..0.28, align 4
  %295 = add i32 %294, 1
  %296 = sext i32 %295 to i64
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %297 = load i32, i32* %.0..0..0.56, align 4
  %298 = add i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %296, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = icmp eq i8 %301, 49
  %303 = select i1 %302, i32 -407488030, i32 -1072580479
  br label %.backedge

304:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %305 = load i32, i32* %.0..0..0.29, align 4
  %306 = add i32 %305, 1
  %307 = sext i32 %306 to i64
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %308 = load i32, i32* %.0..0..0.57, align 4
  %309 = add i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %307, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = icmp eq i8 %312, 49
  %314 = select i1 %313, i32 858075158, i32 -1072580479
  br label %.backedge

315:                                              ; preds = %22
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 319480848, i32 -1285832474
  br label %.backedge

325:                                              ; preds = %22
  %.0..0..0.6 = load volatile i8*, i8** %12, align 8
  store i8 69, i8* %.0..0..0.6, align 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1495303429, i32 -1285832474
  br label %.backedge

335:                                              ; preds = %22
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %337 = load i32, i32* %.0..0..0.30, align 4
  %338 = add i32 %337, 1
  %339 = sext i32 %338 to i64
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %340 = load i32, i32* %.0..0..0.58, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %339, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = icmp eq i8 %343, 49
  %345 = select i1 %344, i32 -996278270, i32 -1392263698
  br label %.backedge

346:                                              ; preds = %22
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 759446191, i32 224800321
  br label %.backedge

356:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %357 = load i32, i32* %.0..0..0.31, align 4
  %358 = add i32 %357, 1
  %359 = sext i32 %358 to i64
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %360 = load i32, i32* %.0..0..0.59, align 4
  %361 = add i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %359, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = icmp eq i8 %364, 49
  store i1 %365, i1* %3, align 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1853938011, i32 224800321
  br label %.backedge

375:                                              ; preds = %22
  %.0..0..0.76 = load volatile i1, i1* %3, align 1
  %376 = select i1 %.0..0..0.76, i32 578845649, i32 -1392263698
  br label %.backedge

377:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %378 = load i32, i32* %.0..0..0.32, align 4
  %379 = add i32 %378, 2
  %380 = sext i32 %379 to i64
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %381 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %381, 1
  %382 = sext i32 %.neg to i64
  %383 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %380, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = icmp eq i8 %384, 49
  %386 = select i1 %385, i32 731437295, i32 -1392263698
  br label %.backedge

387:                                              ; preds = %22
  %.0..0..0.7 = load volatile i8*, i8** %12, align 8
  store i8 70, i8* %.0..0..0.7, align 1
  br label %.backedge

388:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %389 = load i32, i32* %.0..0..0.33, align 4
  %390 = sext i32 %389 to i64
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %391 = load i32, i32* %.0..0..0.61, align 4
  %392 = add i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %390, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = icmp eq i8 %395, 49
  %397 = select i1 %396, i32 1278002297, i32 -774775866
  br label %.backedge

398:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %399 = load i32, i32* %.0..0..0.34, align 4
  %400 = add i32 %399, 1
  %401 = sext i32 %400 to i64
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %402 = load i32, i32* %.0..0..0.62, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %401, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = icmp eq i8 %405, 49
  %407 = select i1 %406, i32 305308184, i32 -774775866
  br label %.backedge

408:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %409 = load i32, i32* %.0..0..0.35, align 4
  %410 = add i32 %409, 1
  %411 = sext i32 %410 to i64
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %412 = load i32, i32* %.0..0..0.63, align 4
  %413 = add i32 %412, -1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %411, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = icmp eq i8 %416, 49
  %418 = select i1 %417, i32 1183932138, i32 -774775866
  br label %.backedge

419:                                              ; preds = %22
  %.0..0..0.8 = load volatile i8*, i8** %12, align 8
  store i8 71, i8* %.0..0..0.8, align 1
  br label %.backedge

420:                                              ; preds = %22
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -680924629, i32 1631406161
  br label %.backedge

430:                                              ; preds = %22
  %.0..0..0.9 = load volatile i8*, i8** %12, align 8
  store i8 48, i8* %.0..0..0.9, align 1
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1727025178, i32 1631406161
  br label %.backedge

440:                                              ; preds = %22
  br label %.backedge

441:                                              ; preds = %22
  %.0..0..0.10 = load volatile i8*, i8** %12, align 8
  %442 = load i8, i8* %.0..0..0.10, align 1
  ret i8 %442

443:                                              ; preds = %22
  br label %.backedge

444:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  br label %.backedge

445:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  br label %.backedge

446:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  br label %.backedge

447:                                              ; preds = %22
  %.0..0..0.11 = load volatile i8*, i8** %12, align 8
  store i8 67, i8* %.0..0..0.11, align 1
  br label %.backedge

448:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  br label %.backedge

449:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  br label %.backedge

450:                                              ; preds = %22
  %.0..0..0.12 = load volatile i8*, i8** %12, align 8
  store i8 69, i8* %.0..0..0.12, align 1
  br label %.backedge

451:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  br label %.backedge

452:                                              ; preds = %22
  %.0..0..0.13 = load volatile i8*, i8** %12, align 8
  store i8 48, i8* %.0..0..0.13, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i8 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -2088376543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2088376543, label %8
    i32 -1234769806, label %20
    i32 1493983661, label %21
    i32 553392204, label %24
    i32 170285185, label %28
    i32 -191238619, label %30
    i32 -598391642, label %40
    i32 -62756028, label %50
    i32 458066575, label %51
    i32 230080512, label %61
    i32 -2022399428, label %72
    i32 -1533455237, label %74
    i32 -755561176, label %75
    i32 -1614902185, label %85
    i32 -1751185816, label %96
    i32 990031012, label %98
    i32 -1586060121, label %103
    i32 1132501439, label %104
    i32 1572865224, label %114
    i32 -195190790, label %124
    i32 -1400277270, label %125
    i32 -478444861, label %135
    i32 -1503371608, label %146
    i32 -1849816610, label %147
    i32 1494141298, label %148
    i32 -1075088376, label %158
    i32 1664835582, label %169
    i32 -2127562944, label %171
    i32 -468237457, label %181
    i32 1962413429, label %191
    i32 187052384, label %192
    i32 -1390834530, label %202
    i32 258017161, label %213
    i32 -1574753831, label %215
    i32 11925224, label %225
    i32 935533392, label %240
    i32 -680247841, label %242
    i32 -1070305276, label %252
    i32 -591480929, label %262
    i32 1381568106, label %263
    i32 -454741502, label %266
    i32 421989091, label %276
    i32 1964106291, label %291
    i32 1334596158, label %293
    i32 2031850970, label %295
    i32 956117780, label %296
    i32 -1362790553, label %298
    i32 1870354314, label %299
    i32 -888159734, label %300
    i32 -416305519, label %310
    i32 1873263214, label %322
    i32 -606027879, label %323
    i32 1576528145, label %324
    i32 -1098836545, label %325
    i32 245929368, label %326
    i32 -462450535, label %327
    i32 554984041, label %328
    i32 -1863585914, label %330
    i32 1325547796, label %331
    i32 1367210297, label %332
    i32 428520374, label %333
    i32 -444590959, label %334
    i32 -1022873656, label %335
    i32 1121293618, label %336
  ]

.backedge:                                        ; preds = %7, %336, %335, %334, %333, %332, %331, %330, %328, %327, %326, %325, %324, %322, %310, %300, %299, %298, %296, %295, %293, %291, %276, %266, %263, %262, %252, %242, %240, %225, %215, %213, %202, %192, %191, %181, %171, %169, %158, %148, %147, %146, %135, %125, %124, %114, %104, %103, %98, %96, %85, %75, %74, %72, %61, %51, %50, %40, %30, %28, %24, %21, %20, %8
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %336 ], [ %.048, %335 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %332 ], [ %.048, %331 ], [ %.048, %330 ], [ %.048, %328 ], [ %.048, %327 ], [ %.048, %326 ], [ %.048, %325 ], [ %.048, %324 ], [ %.048, %322 ], [ %.048, %310 ], [ %.048, %300 ], [ %.048, %299 ], [ %.048, %298 ], [ %.048, %296 ], [ %.048, %295 ], [ %.048, %293 ], [ %.048, %291 ], [ %.048, %276 ], [ %.048, %266 ], [ %.048, %263 ], [ %.048, %262 ], [ %.048, %252 ], [ %.048, %242 ], [ %.048, %240 ], [ %.048, %225 ], [ %.048, %215 ], [ %.048, %213 ], [ %.048, %202 ], [ %.048, %192 ], [ %.048, %191 ], [ %.048, %181 ], [ %.048, %171 ], [ %.048, %169 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %146 ], [ %.048, %135 ], [ %.048, %125 ], [ %.048, %124 ], [ %.048, %114 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %98 ], [ %.048, %96 ], [ %.048, %85 ], [ %.048, %75 ], [ %.048, %74 ], [ %.048, %72 ], [ %.048, %61 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %30 ], [ %29, %28 ], [ %.048, %24 ], [ %.048, %21 ], [ 1, %20 ], [ %.048, %8 ]
  %.046.be = phi i8 [ %.046, %7 ], [ %.046, %336 ], [ %.046, %335 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %332 ], [ %.046, %331 ], [ %.046, %330 ], [ %.046, %328 ], [ %.046, %327 ], [ %.046, %326 ], [ %.046, %325 ], [ 48, %324 ], [ %.046, %322 ], [ %.046, %310 ], [ %.046, %300 ], [ %.046, %299 ], [ %.046, %298 ], [ %.046, %296 ], [ %.046, %295 ], [ %294, %293 ], [ %.046, %291 ], [ %.046, %276 ], [ %.046, %266 ], [ %.046, %263 ], [ %.046, %262 ], [ %.046, %252 ], [ %.046, %242 ], [ %.046, %240 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %213 ], [ %.046, %202 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %181 ], [ %.046, %171 ], [ %.046, %169 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %146 ], [ %.046, %135 ], [ %.046, %125 ], [ %.046, %124 ], [ %.046, %114 ], [ %.046, %104 ], [ %.046, %103 ], [ %.046, %98 ], [ %.046, %96 ], [ %.046, %85 ], [ %.046, %75 ], [ %.046, %74 ], [ %.046, %72 ], [ %.046, %61 ], [ %.046, %51 ], [ %.046, %50 ], [ 48, %40 ], [ %.046, %30 ], [ %.046, %28 ], [ %.046, %24 ], [ %.046, %21 ], [ %.046, %20 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %336 ], [ %.044, %335 ], [ %.044, %334 ], [ %.044, %333 ], [ %.044, %332 ], [ %.044, %331 ], [ %.044, %330 ], [ %329, %328 ], [ %.044, %327 ], [ %.044, %326 ], [ %.044, %325 ], [ 1, %324 ], [ %.044, %322 ], [ %.044, %310 ], [ %.044, %300 ], [ %.044, %299 ], [ %.044, %298 ], [ %.044, %296 ], [ %.044, %295 ], [ %.044, %293 ], [ %.044, %291 ], [ %.044, %276 ], [ %.044, %266 ], [ %.044, %263 ], [ %.044, %262 ], [ %.044, %252 ], [ %.044, %242 ], [ %.044, %240 ], [ %.044, %225 ], [ %.044, %215 ], [ %.044, %213 ], [ %.044, %202 ], [ %.044, %192 ], [ %.044, %191 ], [ %.044, %181 ], [ %.044, %171 ], [ %.044, %169 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %146 ], [ %136, %135 ], [ %.044, %125 ], [ %.044, %124 ], [ %.044, %114 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %98 ], [ %.044, %96 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %74 ], [ %.044, %72 ], [ %.044, %61 ], [ %.044, %51 ], [ %.044, %50 ], [ 1, %40 ], [ %.044, %30 ], [ %.044, %28 ], [ %.044, %24 ], [ %.044, %21 ], [ %.044, %20 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %336 ], [ %.042, %335 ], [ %.042, %334 ], [ %.042, %333 ], [ %.042, %332 ], [ %.042, %331 ], [ %.042, %330 ], [ %.042, %328 ], [ %.042, %327 ], [ %.042, %326 ], [ %.042, %325 ], [ %.042, %324 ], [ %.042, %322 ], [ %.042, %310 ], [ %.042, %300 ], [ %.042, %299 ], [ %.042, %298 ], [ %.042, %296 ], [ %.042, %295 ], [ %.042, %293 ], [ %.042, %291 ], [ %.042, %276 ], [ %.042, %266 ], [ %.042, %263 ], [ %.042, %262 ], [ %.042, %252 ], [ %.042, %242 ], [ %.042, %240 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %213 ], [ %.042, %202 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %181 ], [ %.042, %171 ], [ %.042, %169 ], [ %.042, %158 ], [ %.042, %148 ], [ %.042, %147 ], [ %.042, %146 ], [ %.042, %135 ], [ %.042, %125 ], [ %.042, %124 ], [ %.042, %114 ], [ %.042, %104 ], [ %.neg50, %103 ], [ %.042, %98 ], [ %.042, %96 ], [ %.042, %85 ], [ %.042, %75 ], [ 0, %74 ], [ %.042, %72 ], [ %.042, %61 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %28 ], [ %.042, %24 ], [ %.042, %21 ], [ %.042, %20 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %336 ], [ %.040, %335 ], [ %.040, %334 ], [ %.040, %333 ], [ %.040, %332 ], [ %.040, %331 ], [ %.040, %330 ], [ %.040, %328 ], [ %.040, %327 ], [ %.040, %326 ], [ %.040, %325 ], [ %.040, %324 ], [ %.040, %322 ], [ %.040, %310 ], [ %.040, %300 ], [ %.neg, %299 ], [ %.040, %298 ], [ %.040, %296 ], [ %.040, %295 ], [ %.040, %293 ], [ %.040, %291 ], [ %.040, %276 ], [ %.040, %266 ], [ %.040, %263 ], [ %.040, %262 ], [ %.040, %252 ], [ %.040, %242 ], [ %.040, %240 ], [ %.040, %225 ], [ %.040, %215 ], [ %.040, %213 ], [ %.040, %202 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %169 ], [ %.040, %158 ], [ %.040, %148 ], [ 0, %147 ], [ %.040, %146 ], [ %.040, %135 ], [ %.040, %125 ], [ %.040, %124 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %98 ], [ %.040, %96 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %74 ], [ %.040, %72 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %28 ], [ %.040, %24 ], [ %.040, %21 ], [ %.040, %20 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %336 ], [ %.038, %335 ], [ %.038, %334 ], [ %.038, %333 ], [ %.038, %332 ], [ 0, %331 ], [ %.038, %330 ], [ %.038, %328 ], [ %.038, %327 ], [ %.038, %326 ], [ %.038, %325 ], [ %.038, %324 ], [ %.038, %322 ], [ %.038, %310 ], [ %.038, %300 ], [ %.038, %299 ], [ %.038, %298 ], [ %297, %296 ], [ %.038, %295 ], [ %.038, %293 ], [ %.038, %291 ], [ %.038, %276 ], [ %.038, %266 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %252 ], [ %.038, %242 ], [ %.038, %240 ], [ %.038, %225 ], [ %.038, %215 ], [ %.038, %213 ], [ %.038, %202 ], [ %.038, %192 ], [ %.038, %191 ], [ 0, %181 ], [ %.038, %171 ], [ %.038, %169 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %146 ], [ %.038, %135 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %74 ], [ %.038, %72 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %50 ], [ %.038, %40 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %24 ], [ %.038, %21 ], [ %.038, %20 ], [ %.038, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -416305519, %336 ], [ 421989091, %335 ], [ -1070305276, %334 ], [ 11925224, %333 ], [ -1390834530, %332 ], [ -468237457, %331 ], [ -1075088376, %330 ], [ -478444861, %328 ], [ 1572865224, %327 ], [ -1614902185, %326 ], [ 230080512, %325 ], [ -598391642, %324 ], [ -2088376543, %322 ], [ %321, %310 ], [ %309, %300 ], [ 1494141298, %299 ], [ 1870354314, %298 ], [ 187052384, %296 ], [ 956117780, %295 ], [ 2031850970, %293 ], [ %292, %291 ], [ %290, %276 ], [ %275, %266 ], [ %265, %263 ], [ 956117780, %262 ], [ %261, %252 ], [ %251, %242 ], [ %241, %240 ], [ %239, %225 ], [ %224, %215 ], [ %214, %213 ], [ %212, %202 ], [ %201, %192 ], [ 187052384, %191 ], [ %190, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %158 ], [ %157, %148 ], [ 1494141298, %147 ], [ 458066575, %146 ], [ %145, %135 ], [ %134, %125 ], [ -1400277270, %124 ], [ %123, %114 ], [ %113, %104 ], [ -755561176, %103 ], [ -1586060121, %98 ], [ %97, %96 ], [ %95, %85 ], [ %84, %75 ], [ -755561176, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ 458066575, %50 ], [ %49, %40 ], [ %39, %30 ], [ 1493983661, %28 ], [ 170285185, %24 ], [ %23, %21 ], [ 1493983661, %20 ], [ %19, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 0, i64 0))
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %17)
  %19 = select i1 %18, i32 -1234769806, i32 -606027879
  br label %.backedge

20:                                               ; preds = %7
  br label %.backedge

21:                                               ; preds = %7
  %22 = icmp slt i32 %.048, 8
  %23 = select i1 %22, i32 553392204, i32 -191238619
  br label %.backedge

24:                                               ; preds = %7
  %25 = sext i32 %.048 to i64
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 0, i64 %25
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %26)
  br label %.backedge

28:                                               ; preds = %7
  %29 = add i32 %.048, 1
  br label %.backedge

30:                                               ; preds = %7
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -598391642, i32 1576528145
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -62756028, i32 1576528145
  br label %.backedge

50:                                               ; preds = %7
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 230080512, i32 -1098836545
  br label %.backedge

61:                                               ; preds = %7
  %62 = icmp slt i32 %.044, 8
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2022399428, i32 -1098836545
  br label %.backedge

72:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0., i32 -1533455237, i32 -1849816610
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1614902185, i32 245929368
  br label %.backedge

85:                                               ; preds = %7
  %86 = icmp slt i32 %.042, 8
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1751185816, i32 245929368
  br label %.backedge

96:                                               ; preds = %7
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.33, i32 990031012, i32 1132501439
  br label %.backedge

98:                                               ; preds = %7
  %99 = sext i32 %.044 to i64
  %100 = sext i32 %.042 to i64
  %101 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %99, i64 %100
  %102 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %101)
  br label %.backedge

103:                                              ; preds = %7
  %.neg50 = add i32 %.042, 1
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1572865224, i32 -462450535
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -195190790, i32 -462450535
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -478444861, i32 554984041
  br label %.backedge

135:                                              ; preds = %7
  %136 = add i32 %.044, 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1503371608, i32 554984041
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1075088376, i32 -1863585914
  br label %.backedge

158:                                              ; preds = %7
  %159 = icmp slt i32 %.040, 8
  store i1 %159, i1* %4, align 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1664835582, i32 -1863585914
  br label %.backedge

169:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %170 = select i1 %.0..0..0.34, i32 -2127562944, i32 -888159734
  br label %.backedge

171:                                              ; preds = %7
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -468237457, i32 1325547796
  br label %.backedge

181:                                              ; preds = %7
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1962413429, i32 1325547796
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1390834530, i32 1367210297
  br label %.backedge

202:                                              ; preds = %7
  %203 = icmp slt i32 %.038, 8
  store i1 %203, i1* %3, align 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 258017161, i32 1367210297
  br label %.backedge

213:                                              ; preds = %7
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %214 = select i1 %.0..0..0.35, i32 -1574753831, i32 -1362790553
  br label %.backedge

215:                                              ; preds = %7
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 11925224, i32 428520374
  br label %.backedge

225:                                              ; preds = %7
  %226 = sext i32 %.040 to i64
  %227 = sext i32 %.038 to i64
  %228 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %226, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = icmp eq i8 %229, 48
  store i1 %230, i1* %2, align 1
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 935533392, i32 428520374
  br label %.backedge

240:                                              ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %241 = select i1 %.0..0..0.36, i32 -680247841, i32 1381568106
  br label %.backedge

242:                                              ; preds = %7
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1070305276, i32 -444590959
  br label %.backedge

252:                                              ; preds = %7
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -591480929, i32 -444590959
  br label %.backedge

262:                                              ; preds = %7
  br label %.backedge

263:                                              ; preds = %7
  %264 = icmp eq i8 %.046, 48
  %265 = select i1 %264, i32 -454741502, i32 2031850970
  br label %.backedge

266:                                              ; preds = %7
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 421989091, i32 -1022873656
  br label %.backedge

276:                                              ; preds = %7
  %277 = sext i32 %.040 to i64
  %278 = sext i32 %.038 to i64
  %279 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %277, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = icmp eq i8 %280, 49
  store i1 %281, i1* %1, align 1
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1964106291, i32 -1022873656
  br label %.backedge

291:                                              ; preds = %7
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %292 = select i1 %.0..0..0.37, i32 1334596158, i32 2031850970
  br label %.backedge

293:                                              ; preds = %7
  %294 = tail call signext i8 @_Z6searchii(i32 %.040, i32 %.038)
  br label %.backedge

295:                                              ; preds = %7
  br label %.backedge

296:                                              ; preds = %7
  %297 = add i32 %.038, 1
  br label %.backedge

298:                                              ; preds = %7
  br label %.backedge

299:                                              ; preds = %7
  %.neg = add i32 %.040, 1
  br label %.backedge

300:                                              ; preds = %7
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -416305519, i32 1121293618
  br label %.backedge

310:                                              ; preds = %7
  %311 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.046)
  %312 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %311, i8 signext 10)
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1873263214, i32 1121293618
  br label %.backedge

322:                                              ; preds = %7
  br label %.backedge

323:                                              ; preds = %7
  ret i32 0

324:                                              ; preds = %7
  br label %.backedge

325:                                              ; preds = %7
  br label %.backedge

326:                                              ; preds = %7
  br label %.backedge

327:                                              ; preds = %7
  br label %.backedge

328:                                              ; preds = %7
  %329 = add i32 %.044, 1
  br label %.backedge

330:                                              ; preds = %7
  br label %.backedge

331:                                              ; preds = %7
  br label %.backedge

332:                                              ; preds = %7
  br label %.backedge

333:                                              ; preds = %7
  br label %.backedge

334:                                              ; preds = %7
  br label %.backedge

335:                                              ; preds = %7
  br label %.backedge

336:                                              ; preds = %7
  %337 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.046)
  %338 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %337, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154253095.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
