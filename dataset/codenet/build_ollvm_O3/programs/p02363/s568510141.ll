; ModuleID = 'build_ollvm/programs/p02363/s568510141.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s568510141.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568510141.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z2wfv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -305512011, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -305512011, label %17
    i32 -1882448380, label %20
    i32 1872518708, label %34
    i32 -938765651, label %35
    i32 565327393, label %40
    i32 1859994747, label %50
    i32 491695746, label %60
    i32 -1091026732, label %61
    i32 -554343980, label %66
    i32 1662498335, label %76
    i32 -1103028712, label %93
    i32 -322582389, label %95
    i32 343067344, label %96
    i32 -681957946, label %106
    i32 -412886217, label %116
    i32 2076517384, label %117
    i32 -301122362, label %122
    i32 -356959510, label %132
    i32 -1638235452, label %149
    i32 -522664500, label %151
    i32 605739911, label %152
    i32 408794184, label %178
    i32 -930688706, label %181
    i32 1961224192, label %182
    i32 -1914418126, label %185
    i32 -372487604, label %186
    i32 961694706, label %189
    i32 -626063100, label %190
    i32 -337515398, label %191
    i32 -2040811716, label %192
    i32 454147933, label %193
    i32 -2122057527, label %194
  ]

.backedge:                                        ; preds = %16, %194, %193, %192, %191, %190, %186, %185, %182, %181, %178, %152, %151, %149, %132, %122, %117, %116, %106, %96, %95, %93, %76, %66, %61, %60, %50, %40, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -356959510, %194 ], [ -681957946, %193 ], [ 1662498335, %192 ], [ 1859994747, %191 ], [ -1882448380, %190 ], [ -938765651, %186 ], [ -372487604, %185 ], [ -1091026732, %182 ], [ 1961224192, %181 ], [ 2076517384, %178 ], [ 408794184, %152 ], [ 408794184, %151 ], [ %150, %149 ], [ %148, %132 ], [ %131, %122 ], [ %121, %117 ], [ 2076517384, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1961224192, %95 ], [ %94, %93 ], [ %92, %76 ], [ %75, %66 ], [ %65, %61 ], [ -1091026732, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %35 ], [ -938765651, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1882448380, i32 -626063100
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1872518708, i32 -626063100
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @V, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 565327393, i32 961694706
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1859994747, i32 -337515398
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 491695746, i32 -337515398
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.13, align 4
  %63 = load i32, i32* @V, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -554343980, i32 -1914418126
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1662498335, i32 -2040811716
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.14, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 4294967296
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1103028712, i32 -2040811716
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.34, i32 -322582389, i32 343067344
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -681957946, i32 454147933
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -412886217, i32 454147933
  br label %.backedge

116:                                              ; preds = %16
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.23, align 4
  %119 = load i32, i32* @V, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -301122362, i32 -930688706
  br label %.backedge

122:                                              ; preds = %16
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -356959510, i32 -2122057527
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.5, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %134, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 4294967296
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1638235452, i32 -2122057527
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.35, i32 -522664500, i32 605739911
  br label %.backedge

151:                                              ; preds = %16
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.15, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.25, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %154, i64 %156
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.16, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %159, i64 %161
  %163 = load i64, i64* %162, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.7, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.26, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %165, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, %163
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %170, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %157, i64* dereferenceable(8) %.0..0..0.33)
  %172 = load i64, i64* %171, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.17, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %174, i64 %176
  store i64 %172, i64* %177, align 8
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.28, align 4
  %180 = add i32 %179, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %180, i32* %.0..0..0.29, align 4
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.18, align 4
  %184 = add i32 %183, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %184, i32* %.0..0..0.19, align 4
  br label %.backedge

185:                                              ; preds = %16
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.8, align 4
  %188 = add i32 %187, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %188, i32* %.0..0..0.9, align 4
  br label %.backedge

189:                                              ; preds = %16
  ret void

190:                                              ; preds = %16
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

193:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

194:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1749204148, i32 -1492849546
  %16 = select i1 %14, i32 1777773676, i32 -1492849546
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -208693535, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -208693535, label %18
    i32 1645485265, label %.outer.backedge
    i32 -1810467693, label %.outer10.backedge
    i32 1777773676, label %21
    i32 1749204148, label %22
    i32 1362412243, label %23
    i32 -1492849546, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1645485265, i32 -1810467693
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1362412243, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1777773676, %24 ], [ 1362412243, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -218666773, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -218666773, label %23
    i32 -605635389, label %26
    i32 -39781579, label %50
    i32 -590792973, label %51
    i32 1779723948, label %56
    i32 -1609809628, label %57
    i32 1181531193, label %62
    i32 -851611362, label %72
    i32 -846563473, label %91
    i32 527449650, label %92
    i32 225313271, label %95
    i32 777961756, label %96
    i32 -747574339, label %99
    i32 -1987924876, label %100
    i32 1426725521, label %105
    i32 2106367366, label %115
    i32 -1544047829, label %118
    i32 1776244510, label %119
    i32 -39081272, label %124
    i32 1309619858, label %133
    i32 1464509218, label %134
    i32 279344056, label %144
    i32 1682468120, label %154
    i32 1418820563, label %155
    i32 673754809, label %165
    i32 1731354478, label %176
    i32 1894684581, label %177
    i32 -16414457, label %181
    i32 1662401824, label %191
    i32 141600294, label %203
    i32 816027964, label %204
    i32 555185408, label %214
    i32 2119990573, label %224
    i32 506405870, label %225
    i32 2046259792, label %230
    i32 2022438232, label %231
    i32 116955584, label %236
    i32 2056757316, label %239
    i32 -2066735973, label %241
    i32 2046448773, label %250
    i32 1028861295, label %252
    i32 -1086086780, label %260
    i32 -121924531, label %270
    i32 73800296, label %280
    i32 -686056345, label %281
    i32 230085590, label %284
    i32 -919609080, label %286
    i32 1979638149, label %289
    i32 444847945, label %299
    i32 -106227758, label %309
    i32 -944184760, label %310
    i32 356316411, label %312
    i32 -712774994, label %316
    i32 1112488650, label %326
    i32 -350851283, label %327
    i32 -598961054, label %329
    i32 -1768047412, label %332
    i32 -467068937, label %333
    i32 -1047034311, label %334
  ]

.backedge:                                        ; preds = %22, %334, %333, %332, %329, %327, %326, %316, %312, %309, %299, %289, %286, %284, %281, %280, %270, %260, %252, %250, %241, %239, %236, %231, %230, %225, %224, %214, %204, %203, %191, %181, %177, %176, %165, %155, %154, %144, %134, %133, %124, %119, %118, %115, %105, %100, %99, %96, %95, %92, %91, %72, %62, %57, %56, %51, %50, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 444847945, %334 ], [ -121924531, %333 ], [ 555185408, %332 ], [ 1662401824, %329 ], [ 673754809, %327 ], [ 279344056, %326 ], [ -851611362, %316 ], [ -605635389, %312 ], [ -944184760, %309 ], [ %308, %299 ], [ %298, %289 ], [ 506405870, %286 ], [ -919609080, %284 ], [ 2022438232, %281 ], [ -686056345, %280 ], [ %279, %270 ], [ %269, %260 ], [ -1086086780, %252 ], [ -1086086780, %250 ], [ %249, %241 ], [ -2066735973, %239 ], [ %238, %236 ], [ %235, %231 ], [ 2022438232, %230 ], [ %229, %225 ], [ 506405870, %224 ], [ %223, %214 ], [ %213, %204 ], [ -944184760, %203 ], [ %202, %191 ], [ %190, %181 ], [ %180, %177 ], [ 1776244510, %176 ], [ %175, %165 ], [ %164, %155 ], [ 1418820563, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1464509218, %133 ], [ %132, %124 ], [ %123, %119 ], [ 1776244510, %118 ], [ -1987924876, %115 ], [ 2106367366, %105 ], [ %104, %100 ], [ -1987924876, %99 ], [ -590792973, %96 ], [ 777961756, %95 ], [ -1609809628, %92 ], [ 527449650, %91 ], [ %90, %72 ], [ %71, %62 ], [ %61, %57 ], [ -1609809628, %56 ], [ %55, %51 ], [ -590792973, %50 ], [ %49, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -605635389, i32 356316411
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -39781579, i32 356316411
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.11, align 4
  %53 = load i32, i32* @V, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1779723948, i32 -747574339
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.19, align 4
  %59 = load i32, i32* @V, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1181531193, i32 225313271
  br label %.backedge

62:                                               ; preds = %22
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -851611362, i32 -712774994
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %73 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.20, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i64 0, i64 4294967296
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %78, i64 %80
  store i64 %76, i64* %81, align 8
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -846563473, i32 -712774994
  br label %.backedge

91:                                               ; preds = %22
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.22, align 4
  %94 = add i32 %93, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %94, i32* %.0..0..0.23, align 4
  br label %.backedge

95:                                               ; preds = %22
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %98 = add i32 %97, 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %98, i32* %.0..0..0.15, align 4
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.9, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1426725521, i32 -1544047829
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %106, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.31, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.33, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %111, i64 %113
  store i64 %109, i64* %114, align 8
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.28, align 4
  %117 = add i32 %116, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %117, i32* %.0..0..0.29, align 4
  br label %.backedge

118:                                              ; preds = %22
  call void @_Z2wfv()
  %.0..0..0.36 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.36, align 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.40, align 4
  %121 = load i32, i32* @V, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -39081272, i32 1894684581
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.41, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.42, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %126, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp slt i64 %130, 0
  %132 = select i1 %131, i32 1309619858, i32 1464509218
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.37 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.37, align 1
  br label %.backedge

134:                                              ; preds = %22
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 279344056, i32 1112488650
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1682468120, i32 1112488650
  br label %.backedge

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 673754809, i32 -350851283
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.43, align 4
  %.neg62 = add i32 %166, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %.neg62, i32* %.0..0..0.44, align 4
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1731354478, i32 -350851283
  br label %.backedge

176:                                              ; preds = %22
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.38 = load volatile i8*, i8** %4, align 8
  %178 = load i8, i8* %.0..0..0.38, align 1
  %179 = and i8 %178, 1
  %.not61 = icmp eq i8 %179, 0
  %180 = select i1 %.not61, i32 816027964, i32 -16414457
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1662401824, i32 -598961054
  br label %.backedge

191:                                              ; preds = %22
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 141600294, i32 -598961054
  br label %.backedge

203:                                              ; preds = %22
  br label %.backedge

204:                                              ; preds = %22
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 555185408, i32 -1768047412
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2119990573, i32 -1768047412
  br label %.backedge

224:                                              ; preds = %22
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %226 = load i32, i32* %.0..0..0.48, align 4
  %227 = load i32, i32* @V, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 2046259792, i32 1979638149
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %1, align 8
  %232 = load i32, i32* %.0..0..0.55, align 4
  %233 = load i32, i32* @V, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 116955584, i32 230085590
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %1, align 8
  %237 = load i32, i32* %.0..0..0.56, align 4
  %.not = icmp eq i32 %237, 0
  %238 = select i1 %.not, i32 -2066735973, i32 2056757316
  br label %.backedge

239:                                              ; preds = %22
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %242 = load i32, i32* %.0..0..0.49, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.57 = load volatile i32*, i32** %1, align 8
  %244 = load i32, i32* %.0..0..0.57, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %243, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = icmp eq i64 %247, 4294967296
  %249 = select i1 %248, i32 2046448773, i32 1028861295
  br label %.backedge

250:                                              ; preds = %22
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

252:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %253 = load i32, i32* %.0..0..0.50, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.58 = load volatile i32*, i32** %1, align 8
  %255 = load i32, i32* %.0..0..0.58, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %254, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %258)
  br label %.backedge

260:                                              ; preds = %22
  %261 = load i32, i32* @x.6, align 4
  %262 = load i32, i32* @y.7, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -121924531, i32 -467068937
  br label %.backedge

270:                                              ; preds = %22
  %271 = load i32, i32* @x.6, align 4
  %272 = load i32, i32* @y.7, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 73800296, i32 -467068937
  br label %.backedge

280:                                              ; preds = %22
  br label %.backedge

281:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %1, align 8
  %282 = load i32, i32* %.0..0..0.59, align 4
  %283 = add i32 %282, 1
  %.0..0..0.60 = load volatile i32*, i32** %1, align 8
  store i32 %283, i32* %.0..0..0.60, align 4
  br label %.backedge

284:                                              ; preds = %22
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %287 = load i32, i32* %.0..0..0.51, align 4
  %288 = add i32 %287, 1
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 %288, i32* %.0..0..0.52, align 4
  br label %.backedge

289:                                              ; preds = %22
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 444847945, i32 -1047034311
  br label %.backedge

299:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %300 = load i32, i32* @x.6, align 4
  %301 = load i32, i32* @y.7, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -106227758, i32 -1047034311
  br label %.backedge

309:                                              ; preds = %22
  br label %.backedge

310:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %311 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %311

312:                                              ; preds = %22
  %313 = alloca i32, align 4
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %314, i32* nonnull dereferenceable(4) %313)
  br label %.backedge

316:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %317 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %318 = load i32, i32* %.0..0..0.24, align 4
  %319 = icmp eq i32 %317, %318
  %320 = select i1 %319, i64 0, i64 4294967296
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %321 = load i32, i32* %.0..0..0.17, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %323 = load i32, i32* %.0..0..0.25, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %322, i64 %324
  store i64 %320, i64* %325, align 8
  br label %.backedge

326:                                              ; preds = %22
  br label %.backedge

327:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %328 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %328, 1
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.46, align 4
  br label %.backedge

329:                                              ; preds = %22
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

332:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

333:                                              ; preds = %22
  br label %.backedge

334:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568510141.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 693831766, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 693831766, label %11
    i32 1942319257, label %14
    i32 -2022261942, label %24
    i32 -405229582, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1942319257, i32 -405229582
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2022261942, i32 -405229582
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1942319257, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
