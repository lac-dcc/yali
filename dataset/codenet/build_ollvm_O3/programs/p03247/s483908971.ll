; ModuleID = 'build_ollvm/programs/p03247/s483908971.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s483908971.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@w = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@idx = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483908971.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -660762310, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -660762310, label %11
    i32 1098033528, label %14
    i32 1004568273, label %25
    i32 1749826632, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1098033528, i32 1749826632
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1004568273, i32 1749826632
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1098033528, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1092247736, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1092247736, label %19
    i32 2010976955, label %22
    i32 -1138375199, label %36
    i32 -769039636, label %37
    i32 992716458, label %41
    i32 1174481835, label %51
    i32 625542191, label %68
    i32 -2000260186, label %70
    i32 -1979314411, label %74
    i32 82359299, label %82
    i32 1068147234, label %92
    i32 1195151659, label %109
    i32 825581141, label %110
    i32 1684125503, label %120
    i32 -1231288256, label %130
    i32 2017713927, label %131
    i32 1757952036, label %141
    i32 -2109691104, label %153
    i32 -1125275754, label %155
    i32 1825192284, label %163
    i32 -914363963, label %171
    i32 -416546268, label %181
    i32 686278919, label %191
    i32 -1637200105, label %192
    i32 380248364, label %195
    i32 425874811, label %205
    i32 1508290074, label %217
    i32 855682839, label %218
    i32 1074920726, label %220
    i32 506384128, label %221
    i32 -1730274775, label %222
    i32 -757954852, label %230
    i32 -585345515, label %231
    i32 -549200328, label %232
    i32 -1943154769, label %233
  ]

.backedge:                                        ; preds = %18, %233, %232, %231, %230, %222, %221, %220, %217, %205, %195, %192, %191, %181, %171, %163, %155, %153, %141, %131, %130, %120, %110, %109, %92, %82, %74, %70, %68, %51, %41, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 425874811, %233 ], [ -416546268, %232 ], [ 1757952036, %231 ], [ 1684125503, %230 ], [ 1068147234, %222 ], [ 1174481835, %221 ], [ 2010976955, %220 ], [ -769039636, %217 ], [ %216, %205 ], [ %204, %195 ], [ 380248364, %192 ], [ -1637200105, %191 ], [ %190, %181 ], [ %180, %171 ], [ -914363963, %163 ], [ -914363963, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ -1637200105, %130 ], [ %129, %120 ], [ %119, %110 ], [ 825581141, %109 ], [ %108, %92 ], [ %91, %82 ], [ 825581141, %74 ], [ %73, %70 ], [ %69, %68 ], [ %67, %51 ], [ %50, %41 ], [ %40, %37 ], [ -769039636, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2010976955, i32 1074920726
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1138375199, i32 1074920726
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.22, align 4
  %39 = load i32, i32* @idx, align 4
  %.not = icmp sgt i32 %38, %39
  %40 = select i1 %.not, i32 855682839, i32 992716458
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1174481835, i32 506384128
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.13, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = icmp ugt i32 %54, %57
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 625542191, i32 506384128
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.38, i32 -2000260186, i32 2017713927
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %72 = icmp slt i64 %71, 0
  %73 = select i1 %72, i32 -1979314411, i32 82359299
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.23, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.5, align 8
  %81 = add i64 %80, %79
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %81, i64* %.0..0..0.6, align 8
  %.0..0..0.32 = load volatile i8*, i8** %5, align 8
  store i8 76, i8* %.0..0..0.32, align 1
  br label %.backedge

82:                                               ; preds = %18
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1068147234, i32 -1730274775
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.7, align 8
  %99 = sub i64 %98, %97
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %99, i64* %.0..0..0.8, align 8
  %.0..0..0.33 = load volatile i8*, i8** %5, align 8
  store i8 82, i8* %.0..0..0.33, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1195151659, i32 -1730274775
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1684125503, i32 -757954852
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1231288256, i32 -757954852
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1757952036, i32 -585345515
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.14, align 8
  %143 = icmp slt i64 %142, 0
  store i1 %143, i1* %3, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2109691104, i32 -585345515
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %154 = select i1 %.0..0..0.39, i32 -1125275754, i32 1825192284
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.25, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %161 = load i64, i64* %.0..0..0.15, align 8
  %162 = add i64 %161, %160
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %162, i64* %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile i8*, i8** %5, align 8
  store i8 68, i8* %.0..0..0.34, align 1
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.26, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %169 = load i64, i64* %.0..0..0.17, align 8
  %170 = sub i64 %169, %168
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %170, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i8*, i8** %5, align 8
  store i8 85, i8* %.0..0..0.35, align 1
  br label %.backedge

171:                                              ; preds = %18
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -416546268, i32 -549200328
  br label %.backedge

181:                                              ; preds = %18
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 686278919, i32 -549200328
  br label %.backedge

191:                                              ; preds = %18
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.36 = load volatile i8*, i8** %5, align 8
  %193 = load i8, i8* %.0..0..0.36, align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %193)
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 425874811, i32 -1943154769
  br label %.backedge

205:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.27, align 4
  %207 = add i32 %206, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %207, i32* %.0..0..0.28, align 4
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1508290074, i32 -1943154769
  br label %.backedge

217:                                              ; preds = %18
  br label %.backedge

218:                                              ; preds = %18
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext 10)
  ret void

220:                                              ; preds = %18
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.29, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %228 = load i64, i64* %.0..0..0.10, align 8
  %229 = sub i64 %228, %227
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %229, i64* %.0..0..0.11, align 8
  %.0..0..0.37 = load volatile i8*, i8** %5, align 8
  store i8 82, i8* %.0..0..0.37, align 1
  br label %.backedge

230:                                              ; preds = %18
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  br label %.backedge

232:                                              ; preds = %18
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.30, align 4
  %235 = add i32 %234, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %235, i32* %.0..0..0.31, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -243667844, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -243667844, label %20
    i32 -780968914, label %23
    i32 -1909189336, label %54
    i32 35926560, label %55
    i32 -267443545, label %59
    i32 1902602037, label %69
    i32 -160310213, label %102
    i32 -146270331, label %104
    i32 2014702602, label %106
    i32 -1844147404, label %107
    i32 64613494, label %109
    i32 436638985, label %119
    i32 877826697, label %129
    i32 1546096464, label %130
    i32 34691753, label %133
    i32 -1752198719, label %140
    i32 1600157574, label %143
    i32 -1433223900, label %149
    i32 -939043420, label %154
    i32 -1770559962, label %158
    i32 1323451129, label %168
    i32 981762814, label %181
    i32 -847960892, label %183
    i32 2127019062, label %193
    i32 420110910, label %209
    i32 203903711, label %210
    i32 -1899015429, label %213
    i32 -1843709066, label %220
    i32 -1220096384, label %230
    i32 1123585928, label %243
    i32 -1743135701, label %245
    i32 1268152677, label %255
    i32 1744424548, label %275
    i32 599499041, label %276
    i32 320605745, label %279
    i32 -1423013465, label %289
    i32 -1012181018, label %299
    i32 686218918, label %300
    i32 792143356, label %310
    i32 1720732866, label %321
    i32 491066525, label %322
    i32 782776551, label %339
    i32 -1144939496, label %348
    i32 -1640426548, label %349
    i32 2034757700, label %350
    i32 -1292245176, label %357
    i32 -1631769673, label %358
    i32 1109795192, label %369
    i32 -1523883630, label %370
  ]

.backedge:                                        ; preds = %19, %370, %369, %358, %357, %350, %349, %348, %339, %322, %310, %300, %299, %289, %279, %276, %275, %255, %245, %243, %230, %220, %213, %210, %209, %193, %183, %181, %168, %158, %154, %149, %143, %140, %133, %130, %129, %119, %109, %107, %106, %104, %102, %69, %59, %55, %54, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 792143356, %370 ], [ -1423013465, %369 ], [ 1268152677, %358 ], [ -1220096384, %357 ], [ 2127019062, %350 ], [ 1323451129, %349 ], [ 436638985, %348 ], [ 1902602037, %339 ], [ -780968914, %322 ], [ %320, %310 ], [ %309, %300 ], [ 686218918, %299 ], [ %298, %289 ], [ %288, %279 ], [ -1843709066, %276 ], [ 599499041, %275 ], [ %274, %255 ], [ %254, %245 ], [ %244, %243 ], [ %242, %230 ], [ %229, %220 ], [ -1843709066, %213 ], [ -1770559962, %210 ], [ 203903711, %209 ], [ %208, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ -1770559962, %154 ], [ -939043420, %149 ], [ %148, %143 ], [ 1546096464, %140 ], [ -1752198719, %133 ], [ %132, %130 ], [ 1546096464, %129 ], [ %128, %119 ], [ %118, %109 ], [ 35926560, %107 ], [ -1844147404, %106 ], [ 686218918, %104 ], [ %103, %102 ], [ %101, %69 ], [ %68, %59 ], [ %58, %55 ], [ 35926560, %54 ], [ %53, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -780968914, i32 491066525
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1909189336, i32 491066525
  br label %.backedge

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.9, align 4
  %57 = load i32, i32* @n, align 4
  %.not48 = icmp sgt i32 %56, %57
  %58 = select i1 %.not48, i32 64613494, i32 -267443545
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1902602037, i32 782776551
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %72)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* nonnull dereferenceable(4) %76)
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, %81
  %87 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %88 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %89 = add i32 %88, %87
  %90 = xor i32 %89, %86
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -160310213, i32 782776551
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.42, i32 -146270331, i32 2014702602
  br label %.backedge

104:                                              ; preds = %19
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %108, 1
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 436638985, i32 -1144939496
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 30, i32* %.0..0..0.20, align 4
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 877826697, i32 -1144939496
  br label %.backedge

129:                                              ; preds = %19
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.21, align 4
  %.not46 = icmp eq i32 %131, -1
  %132 = select i1 %.not46, i32 1600157574, i32 34691753
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.22, align 4
  %135 = shl nuw i32 1, %134
  %136 = load i32, i32* @idx, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* @idx, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.23, align 4
  %142 = add i32 %141, -1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %142, i32* %.0..0..0.24, align 4
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %145 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %146 = add i32 %145, %144
  %147 = and i32 %146, 1
  %.not = icmp eq i32 %147, 0
  %148 = select i1 %.not, i32 -1433223900, i32 -939043420
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i32, i32* @idx, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* @idx, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %19
  %155 = load i32, i32* @idx, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8 signext 10)
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1323451129, i32 -1640426548
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.27, align 4
  %170 = load i32, i32* @idx, align 4
  %171 = icmp slt i32 %169, %170
  store i1 %171, i1* %3, align 1
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 981762814, i32 -1640426548
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %182 = select i1 %.0..0..0.43, i32 -847960892, i32 -1899015429
  br label %.backedge

183:                                              ; preds = %19
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2127019062, i32 2034757700
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.28, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %198, i8 signext 32)
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 420110910, i32 2034757700
  br label %.backedge

209:                                              ; preds = %19
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.29, align 4
  %212 = add i32 %211, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %212, i32* %.0..0..0.30, align 4
  br label %.backedge

213:                                              ; preds = %19
  %214 = load i32, i32* @idx, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %218, i8 signext 10)
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

220:                                              ; preds = %19
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1220096384, i32 -1292245176
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.34, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  store i1 %233, i1* %2, align 1
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1123585928, i32 -1292245176
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %244 = select i1 %.0..0..0.44, i32 -1743135701, i32 320605745
  br label %.backedge

245:                                              ; preds = %19
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1268152677, i32 -1631769673
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %256 = load i32, i32* %.0..0..0.35, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.36, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  call void @_Z5solvexx(i64 %260, i64 %265)
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1744424548, i32 -1631769673
  br label %.backedge

275:                                              ; preds = %19
  br label %.backedge

276:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.37, align 4
  %278 = add i32 %277, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %278, i32* %.0..0..0.38, align 4
  br label %.backedge

279:                                              ; preds = %19
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1423013465, i32 1109795192
  br label %.backedge

289:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %290 = load i32, i32* @x.5, align 4
  %291 = load i32, i32* @y.6, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1012181018, i32 1109795192
  br label %.backedge

299:                                              ; preds = %19
  br label %.backedge

300:                                              ; preds = %19
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 792143356, i32 -1523883630
  br label %.backedge

310:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.5, align 4
  store i32 %311, i32* %1, align 4
  %312 = load i32, i32* @x.5, align 4
  %313 = load i32, i32* @y.6, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1720732866, i32 -1523883630
  br label %.backedge

321:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.45

322:                                              ; preds = %19
  %323 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %324 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %327
  %329 = bitcast i8* %328 to %"class.std::basic_ios"*
  %330 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %329, %"class.std::basic_ostream"* null)
  %331 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %334
  %336 = bitcast i8* %335 to %"class.std::basic_ios"*
  %337 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %336, %"class.std::basic_ostream"* null)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

339:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %340 = load i32, i32* %.0..0..0.16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %341
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %342)
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %344 = load i32, i32* %.0..0..0.17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %345
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %343, i32* nonnull dereferenceable(4) %346)
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  br label %.backedge

348:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 30, i32* %.0..0..0.25, align 4
  br label %.backedge

349:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  br label %.backedge

350:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %351 = load i32, i32* %.0..0..0.32, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %355, i8 signext 32)
  br label %.backedge

357:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  br label %.backedge

358:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %359 = load i32, i32* %.0..0..0.40, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %364 = load i32, i32* %.0..0..0.41, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  call void @_Z5solvexx(i64 %363, i64 %368)
  br label %.backedge

369:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

370:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483908971.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1794809362, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1794809362, label %11
    i32 -283701085, label %14
    i32 -453189608, label %24
    i32 156220755, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -283701085, i32 156220755
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
  %23 = select i1 %22, i32 -453189608, i32 156220755
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -283701085, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
