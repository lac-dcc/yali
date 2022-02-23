; ModuleID = 'build_ollvm/programs/p00117/s215982373.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s215982373.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215982373.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
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
  %13 = alloca [20 x [20 x i32]]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1766843052, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1766843052, label %27
    i32 1724784203, label %30
    i32 1454717127, label %57
    i32 927200640, label %58
    i32 -391646581, label %63
    i32 1511126329, label %64
    i32 552270350, label %69
    i32 -315457368, label %75
    i32 -153697580, label %78
    i32 -1627836028, label %79
    i32 -1736667617, label %82
    i32 1286754653, label %92
    i32 -1128077716, label %102
    i32 -1590443882, label %103
    i32 1261617021, label %108
    i32 -1531202096, label %118
    i32 371825038, label %143
    i32 1681827234, label %144
    i32 -145566071, label %147
    i32 1074223313, label %153
    i32 90816830, label %158
    i32 -157265020, label %168
    i32 244985018, label %178
    i32 1603687680, label %179
    i32 -1283340286, label %189
    i32 -1275044675, label %202
    i32 1844830355, label %204
    i32 1814517899, label %205
    i32 422376792, label %210
    i32 -1618434400, label %236
    i32 -1488493989, label %238
    i32 -1490316939, label %239
    i32 665890876, label %249
    i32 -877150885, label %261
    i32 778415217, label %262
    i32 418731736, label %263
    i32 1250720574, label %266
    i32 -1408590959, label %276
    i32 -1017804650, label %305
    i32 2081051685, label %306
    i32 -341261202, label %311
    i32 -730611654, label %312
    i32 -407404316, label %330
    i32 1747617451, label %331
    i32 467191991, label %332
    i32 1017947335, label %335
  ]

.backedge:                                        ; preds = %26, %335, %332, %331, %330, %312, %311, %306, %276, %266, %263, %262, %261, %249, %239, %238, %236, %210, %205, %204, %202, %189, %179, %178, %168, %158, %153, %147, %144, %143, %118, %108, %103, %102, %92, %82, %79, %78, %75, %69, %64, %63, %58, %57, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1408590959, %335 ], [ 665890876, %332 ], [ -1283340286, %331 ], [ -157265020, %330 ], [ -1531202096, %312 ], [ 1286754653, %311 ], [ 1724784203, %306 ], [ %304, %276 ], [ %275, %266 ], [ 1074223313, %263 ], [ 418731736, %262 ], [ 1603687680, %261 ], [ %260, %249 ], [ %248, %239 ], [ -1490316939, %238 ], [ 1814517899, %236 ], [ -1618434400, %210 ], [ %209, %205 ], [ 1814517899, %204 ], [ %203, %202 ], [ %201, %189 ], [ %188, %179 ], [ 1603687680, %178 ], [ %177, %168 ], [ %167, %158 ], [ %157, %153 ], [ 1074223313, %147 ], [ -1590443882, %144 ], [ 1681827234, %143 ], [ %142, %118 ], [ %117, %108 ], [ %107, %103 ], [ -1590443882, %102 ], [ %101, %92 ], [ %91, %82 ], [ 927200640, %79 ], [ -1627836028, %78 ], [ 1511126329, %75 ], [ -315457368, %69 ], [ %68, %64 ], [ 1511126329, %63 ], [ %62, %58 ], [ 927200640, %57 ], [ %56, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1724784203, i32 2081051685
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %34, [20 x [20 x i32]]** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %2, align 8
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.56)
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.54)
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1454717127, i32 2081051685
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.57, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -391646581, i32 -1736667617
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %65 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %66 = load i32, i32* %.0..0..0.58, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 552270350, i32 -153697580
  br label %.backedge

69:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.41 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %72 = load i32, i32* %.0..0..0.25, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.41, i64 0, i64 %71, i64 %73
  store i32 200000000, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %76 = load i32, i32* %.0..0..0.26, align 4
  %77 = add i32 %76, 1
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  store i32 %77, i32* %.0..0..0.27, align 4
  br label %.backedge

78:                                               ; preds = %26
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = add i32 %80, 1
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 %81, i32* %.0..0..0.6, align 4
  br label %.backedge

82:                                               ; preds = %26
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1286754653, i32 -341261202
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1128077716, i32 -341261202
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %104 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.55, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1261617021, i32 -145566071
  br label %.backedge

108:                                              ; preds = %26
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1531202096, i32 -730611654
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  %.0..0..0.107 = load volatile i32*, i32** %3, align 8
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.83, i32* %.0..0..0.93, i32* %.0..0..0.103, i32* %.0..0..0.107)
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.84, align 4
  %.neg114 = add i32 %120, -1
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  store i32 %.neg114, i32* %.0..0..0.85, align 4
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.94, align 4
  %.neg115 = add i32 %121, -1
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  store i32 %.neg115, i32* %.0..0..0.95, align 4
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.86, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.42 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.96, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.42, i64 0, i64 %124, i64 %126
  store i32 %122, i32* %127, align 4
  %.0..0..0.108 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.97, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.43 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.87, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.43, i64 0, i64 %130, i64 %132
  store i32 %128, i32* %133, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 371825038, i32 -730611654
  br label %.backedge

143:                                              ; preds = %26
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %145 = load i32, i32* %.0..0..0.9, align 4
  %146 = add i32 %145, 1
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  store i32 %146, i32* %.0..0..0.10, align 4
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %148 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.63, i32* %.0..0..0.70, i32* %.0..0..0.77, i32* %.0..0..0.80)
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.64, align 4
  %150 = add i32 %149, -1
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  store i32 %150, i32* %.0..0..0.65, align 4
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.71, align 4
  %152 = add i32 %151, -1
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  store i32 %152, i32* %.0..0..0.72, align 4
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

153:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %154 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %155 = load i32, i32* %.0..0..0.59, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 90816830, i32 1250720574
  br label %.backedge

158:                                              ; preds = %26
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -157265020, i32 -407404316
  br label %.backedge

168:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 244985018, i32 -407404316
  br label %.backedge

178:                                              ; preds = %26
  br label %.backedge

179:                                              ; preds = %26
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1283340286, i32 1747617451
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %190 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.60, align 4
  %192 = icmp slt i32 %190, %191
  store i1 %192, i1* %1, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1275044675, i32 1747617451
  br label %.backedge

202:                                              ; preds = %26
  %.0..0..0.113 = load volatile i1, i1* %1, align 1
  %203 = select i1 %.0..0..0.113, i32 1844830355, i32 778415217
  br label %.backedge

204:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

205:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %206 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %207 = load i32, i32* %.0..0..0.61, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 422376792, i32 -1488493989
  br label %.backedge

210:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %211 = load i32, i32* %.0..0..0.13, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.44 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %213 = load i32, i32* %.0..0..0.30, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.44, i64 0, i64 %212, i64 %214
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %216 = load i32, i32* %.0..0..0.14, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.45 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %218 = load i32, i32* %.0..0..0.37, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.45, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %222 = load i32, i32* %.0..0..0.38, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.46 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %224 = load i32, i32* %.0..0..0.31, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.46, i64 0, i64 %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, %221
  %.0..0..0.111 = load volatile i32*, i32** %2, align 8
  store i32 %228, i32* %.0..0..0.111, align 4
  %.0..0..0.112 = load volatile i32*, i32** %2, align 8
  %229 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %215, i32* dereferenceable(4) %.0..0..0.112)
  %230 = load i32, i32* %229, align 4
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %231 = load i32, i32* %.0..0..0.15, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.47 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %233 = load i32, i32* %.0..0..0.32, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.47, i64 0, i64 %232, i64 %234
  store i32 %230, i32* %235, align 4
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %237 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %237, 1
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

238:                                              ; preds = %26
  br label %.backedge

239:                                              ; preds = %26
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 665890876, i32 467191991
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %250 = load i32, i32* %.0..0..0.16, align 4
  %251 = add i32 %250, 1
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  store i32 %251, i32* %.0..0..0.17, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -877150885, i32 467191991
  br label %.backedge

261:                                              ; preds = %26
  br label %.backedge

262:                                              ; preds = %26
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %264 = load i32, i32* %.0..0..0.39, align 4
  %265 = add i32 %264, 1
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  store i32 %265, i32* %.0..0..0.40, align 4
  br label %.backedge

266:                                              ; preds = %26
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1408590959, i32 1017947335
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %278 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %279 = load i32, i32* %.0..0..0.66, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.48 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %281 = load i32, i32* %.0..0..0.73, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.48, i64 0, i64 %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %285 = load i32, i32* %.0..0..0.74, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.49 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %287 = load i32, i32* %.0..0..0.67, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.49, i64 0, i64 %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %278, %284
  %292 = add i32 %291, %290
  %293 = sub i32 %277, %292
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1017804650, i32 1017947335
  br label %.backedge

305:                                              ; preds = %26
  ret i32 0

306:                                              ; preds = %26
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %308)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %309, i32* nonnull dereferenceable(4) %307)
  br label %.backedge

311:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

312:                                              ; preds = %26
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %.0..0..0.109 = load volatile i32*, i32** %3, align 8
  %313 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.88, i32* %.0..0..0.98, i32* %.0..0..0.105, i32* %.0..0..0.109)
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.89, align 4
  %315 = add i32 %314, -1
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 %315, i32* %.0..0..0.90, align 4
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.99, align 4
  %317 = add i32 %316, -1
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  store i32 %317, i32* %.0..0..0.100, align 4
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  %318 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.91, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.50 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %321 = load i32, i32* %.0..0..0.101, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.50, i64 0, i64 %320, i64 %322
  store i32 %318, i32* %323, align 4
  %.0..0..0.110 = load volatile i32*, i32** %3, align 8
  %324 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %325 = load i32, i32* %.0..0..0.102, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.51 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.92, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.51, i64 0, i64 %326, i64 %328
  store i32 %324, i32* %329, align 4
  br label %.backedge

330:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

331:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  br label %.backedge

332:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %333 = load i32, i32* %.0..0..0.21, align 4
  %334 = add i32 %333, 1
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  store i32 %334, i32* %.0..0..0.22, align 4
  br label %.backedge

335:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %337 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %338 = load i32, i32* %.0..0..0.68, align 4
  %339 = sext i32 %338 to i64
  %.0..0..0.52 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %340 = load i32, i32* %.0..0..0.75, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.52, i64 0, i64 %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %344 = load i32, i32* %.0..0..0.76, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.53 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %13, align 8
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %346 = load i32, i32* %.0..0..0.69, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.53, i64 0, i64 %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %337, %343
  %351 = add i32 %350, %349
  %352 = sub i32 %336, %351
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1385844210, i32 -856408751
  %17 = select i1 %15, i32 -1500847210, i32 -856408751
  %18 = select i1 %15, i32 -948474947, i32 1946125601
  %19 = select i1 %15, i32 1454343400, i32 1946125601
  %20 = select i1 %15, i32 1103413112, i32 -1076203728
  %21 = select i1 %15, i32 -216205194, i32 -1076203728
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 92885654, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 92885654, label %23
    i32 1015909617, label %26
    i32 -216205194, label %27
    i32 1103413112, label %28
    i32 1022033660, label %29
    i32 1454343400, label %30
    i32 -948474947, label %31
    i32 1495409931, label %32
    i32 -1500847210, label %33
    i32 1385844210, label %34
    i32 -1076203728, label %35
    i32 1946125601, label %36
    i32 -856408751, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1500847210, %37 ], [ 1454343400, %36 ], [ -216205194, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1495409931, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1495409931, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1015909617, i32 1022033660
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215982373.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1039751497, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1039751497, label %11
    i32 446182999, label %14
    i32 -92560435, label %24
    i32 1647140525, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 446182999, i32 1647140525
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
  %23 = select i1 %22, i32 -92560435, i32 1647140525
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 446182999, %25 ]
  br label %.outer
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
