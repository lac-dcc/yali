; ModuleID = 'build_ollvm/programs/p03340/s706656826.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s706656826.cpp"
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
@cnt = local_unnamed_addr global [200066 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706656826.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3bitii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = shl nuw i32 1, %1
  %.demorgan = and i32 %3, %0
  %4 = icmp ne i32 %.demorgan, 0
  ret i1 %4
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 517700054, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 517700054, label %26
    i32 -19613316, label %29
    i32 1764484546, label %52
    i32 8514522, label %53
    i32 -1039450965, label %57
    i32 -1454300479, label %59
    i32 -204640516, label %63
    i32 -1595748739, label %73
    i32 -607321220, label %100
    i32 -1619484285, label %101
    i32 1931127144, label %111
    i32 1733388405, label %123
    i32 1929275913, label %124
    i32 1843696513, label %134
    i32 1435390541, label %144
    i32 -1393550312, label %145
    i32 -386642001, label %148
    i32 -293415262, label %149
    i32 1721416149, label %153
    i32 1893480265, label %157
    i32 -37141556, label %167
    i32 -900006958, label %180
    i32 -1482744374, label %182
    i32 -1647645644, label %192
    i32 2059333042, label %206
    i32 -220101151, label %207
    i32 -525378405, label %217
    i32 2129262817, label %229
    i32 -2134780346, label %231
    i32 1613758590, label %249
    i32 593121011, label %251
    i32 1986028076, label %261
    i32 1532607444, label %274
    i32 -194167163, label %276
    i32 657229421, label %286
    i32 145868605, label %299
    i32 -313268404, label %300
    i32 -560630919, label %302
    i32 390985282, label %303
    i32 1796991517, label %310
    i32 758260138, label %313
    i32 1314001430, label %316
    i32 -17195385, label %319
    i32 50251471, label %337
    i32 -86426882, label %339
    i32 2076794477, label %340
    i32 -1736905017, label %341
    i32 -1654412858, label %346
    i32 -1706297455, label %347
    i32 -311319113, label %348
  ]

.backedge:                                        ; preds = %25, %348, %347, %346, %341, %340, %339, %337, %319, %316, %310, %303, %302, %300, %299, %286, %276, %274, %261, %251, %249, %231, %229, %217, %207, %206, %192, %182, %180, %167, %157, %153, %149, %148, %145, %144, %134, %124, %123, %111, %101, %100, %73, %63, %59, %57, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 657229421, %348 ], [ 1986028076, %347 ], [ -525378405, %346 ], [ -1647645644, %341 ], [ -37141556, %340 ], [ 1843696513, %339 ], [ 1931127144, %337 ], [ -1595748739, %319 ], [ -19613316, %316 ], [ -293415262, %310 ], [ 1796991517, %303 ], [ 1893480265, %302 ], [ -560630919, %300 ], [ -560630919, %299 ], [ %298, %286 ], [ %285, %276 ], [ %275, %274 ], [ %273, %261 ], [ %260, %251 ], [ -220101151, %249 ], [ 1613758590, %231 ], [ %230, %229 ], [ %228, %217 ], [ %216, %207 ], [ -220101151, %206 ], [ %205, %192 ], [ %191, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ 1893480265, %153 ], [ %152, %149 ], [ -293415262, %148 ], [ 8514522, %145 ], [ -1393550312, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1454300479, %123 ], [ %122, %111 ], [ %110, %101 ], [ -1619484285, %100 ], [ %99, %73 ], [ %72, %63 ], [ %62, %59 ], [ -1454300479, %57 ], [ %56, %53 ], [ 8514522, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -19613316, i32 1314001430
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
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i8, align 1
  store i8* %40, i8** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1764484546, i32 1314001430
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %.not84 = icmp sgt i32 %54, %55
  %56 = select i1 %.not84, i32 -386642001, i32 -1039450965
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.17, align 4
  %61 = icmp slt i32 %60, 22
  %62 = select i1 %61, i32 -204640516, i32 1929275913
  br label %.backedge

63:                                               ; preds = %25
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1595748739, i32 -17195385
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %77 = load i32, i32* %.0..0..0.18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.19, align 4
  %83 = call zeroext i1 @_Z3bitii(i32 %81, i32 %82)
  %84 = zext i1 %83 to i32
  %85 = add i32 %80, %84
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %87, i64 %89
  store i32 %85, i32* %90, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -607321220, i32 -17195385
  br label %.backedge

100:                                              ; preds = %25
  br label %.backedge

101:                                              ; preds = %25
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1931127144, i32 50251471
  br label %.backedge

111:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.21, align 4
  %113 = add i32 %112, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %113, i32* %.0..0..0.22, align 4
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1733388405, i32 50251471
  br label %.backedge

123:                                              ; preds = %25
  br label %.backedge

124:                                              ; preds = %25
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1843696513, i32 -86426882
  br label %.backedge

134:                                              ; preds = %25
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1435390541, i32 -86426882
  br label %.backedge

144:                                              ; preds = %25
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %146 = load i32, i32* %.0..0..0.9, align 4
  %147 = add i32 %146, 1
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 %147, i32* %.0..0..0.10, align 4
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %151 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %150, %151
  %152 = select i1 %.not, i32 758260138, i32 1721416149
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.34, align 4
  %155 = add i32 %154, -1
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %155, i32* %.0..0..0.46, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %156, i32* %.0..0..0.53, align 4
  br label %.backedge

157:                                              ; preds = %25
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -37141556, i32 2076794477
  br label %.backedge

167:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.47, align 4
  %170 = icmp sle i32 %168, %169
  store i1 %170, i1* %3, align 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -900006958, i32 2076794477
  br label %.backedge

180:                                              ; preds = %25
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %181 = select i1 %.0..0..0.79, i32 -1482744374, i32 390985282
  br label %.backedge

182:                                              ; preds = %25
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1647645644, i32 -1736905017
  br label %.backedge

192:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %194 = load i32, i32* %.0..0..0.48, align 4
  %195 = add i32 %194, %193
  %196 = sdiv i32 %195, 2
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 %196, i32* %.0..0..0.57, align 4
  %.0..0..0.65 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.65, align 1
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2059333042, i32 -1736905017
  br label %.backedge

206:                                              ; preds = %25
  br label %.backedge

207:                                              ; preds = %25
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -525378405, i32 -1654412858
  br label %.backedge

217:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.72, align 4
  %219 = icmp slt i32 %218, 22
  store i1 %219, i1* %2, align 1
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2129262817, i32 -1654412858
  br label %.backedge

229:                                              ; preds = %25
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %230 = select i1 %.0..0..0.80, i32 -2134780346, i32 593121011
  br label %.backedge

231:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %232 = load i32, i32* %.0..0..0.36, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.73, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.58, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.74, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %237, %243
  %245 = icmp slt i32 %244, 2
  %246 = zext i1 %245 to i8
  %.0..0..0.66 = load volatile i8*, i8** %5, align 8
  %247 = load i8, i8* %.0..0..0.66, align 1
  %248 = and i8 %247, %246
  %.0..0..0.67 = load volatile i8*, i8** %5, align 8
  store i8 %248, i8* %.0..0..0.67, align 1
  br label %.backedge

249:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.75, align 4
  %.neg83 = add i32 %250, 1
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 %.neg83, i32* %.0..0..0.76, align 4
  br label %.backedge

251:                                              ; preds = %25
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1986028076, i32 -1706297455
  br label %.backedge

261:                                              ; preds = %25
  %.0..0..0.68 = load volatile i8*, i8** %5, align 8
  %262 = load i8, i8* %.0..0..0.68, align 1
  %263 = and i8 %262, 1
  %264 = icmp ne i8 %263, 0
  store i1 %264, i1* %1, align 1
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1532607444, i32 -1706297455
  br label %.backedge

274:                                              ; preds = %25
  %.0..0..0.81 = load volatile i1, i1* %1, align 1
  %275 = select i1 %.0..0..0.81, i32 -194167163, i32 -313268404
  br label %.backedge

276:                                              ; preds = %25
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 657229421, i32 -311319113
  br label %.backedge

286:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %287, i32* %.0..0..0.54, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %288 = load i32, i32* %.0..0..0.60, align 4
  %289 = add i32 %288, -1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %289, i32* %.0..0..0.49, align 4
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 145868605, i32 -311319113
  br label %.backedge

299:                                              ; preds = %25
  br label %.backedge

300:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.61, align 4
  %.neg82 = add i32 %301, 1
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %.neg82, i32* %.0..0..0.43, align 4
  br label %.backedge

302:                                              ; preds = %25
  br label %.backedge

303:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %304 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.55, align 4
  %306 = sub i32 %304, %305
  %307 = sext i32 %306 to i64
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %308 = load i64, i64* %.0..0..0.29, align 8
  %309 = add i64 %308, %307
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %309, i64* %.0..0..0.30, align 8
  br label %.backedge

310:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.38, align 4
  %312 = add i32 %311, 1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %312, i32* %.0..0..0.39, align 4
  br label %.backedge

313:                                              ; preds = %25
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %314 = load i64, i64* %.0..0..0.31, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %314)
  ret void

316:                                              ; preds = %25
  %317 = alloca i32, align 4
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %317)
  br label %.backedge

319:                                              ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %320 = load i32, i32* %.0..0..0.11, align 4
  %321 = add i32 %320, -1
  %322 = sext i32 %321 to i64
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %323 = load i32, i32* %.0..0..0.23, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %327 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %328 = load i32, i32* %.0..0..0.24, align 4
  %329 = call zeroext i1 @_Z3bitii(i32 %327, i32 %328)
  %330 = zext i1 %329 to i32
  %331 = add i32 %326, %330
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %332 = load i32, i32* %.0..0..0.12, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %334 = load i32, i32* %.0..0..0.25, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %333, i64 %335
  store i32 %331, i32* %336, align 4
  br label %.backedge

337:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %338 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %338, 1
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

339:                                              ; preds = %25
  br label %.backedge

340:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  br label %.backedge

341:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %342 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %343 = load i32, i32* %.0..0..0.51, align 4
  %344 = add i32 %343, %342
  %345 = sdiv i32 %344, 2
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %345, i32* %.0..0..0.62, align 4
  %.0..0..0.69 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.69, align 1
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

346:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  br label %.backedge

347:                                              ; preds = %25
  %.0..0..0.70 = load volatile i8*, i8** %5, align 8
  br label %.backedge

348:                                              ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %349 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 %349, i32* %.0..0..0.56, align 4
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %350 = load i32, i32* %.0..0..0.64, align 4
  %351 = add i32 %350, -1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %351, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.03.ph = phi i32 [ %18, %17 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %19, %17 ], [ 533535900, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %20
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ 533535900, %20 ]
  br label %16

16:                                               ; preds = %.outer5, %16
  switch i32 %.0.ph6, label %16 [
    i32 533535900, label %17
    i32 68009934, label %20
    i32 1626872360, label %22
  ]

17:                                               ; preds = %16
  %18 = add i32 %.03.ph, -1
  %.not = icmp eq i32 %.03.ph, 0
  %19 = select i1 %.not, i32 1626872360, i32 68009934
  br label %.outer

20:                                               ; preds = %16
  tail call void @_Z5solvev()
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer5

22:                                               ; preds = %16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706656826.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
