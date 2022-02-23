; ModuleID = 'build_ollvm/programs/p02282/s545527711.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s545527711.cpp"
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
@P = local_unnamed_addr global i32* null, align 8
@L = local_unnamed_addr global i32* null, align 8
@R = local_unnamed_addr global i32* null, align 8
@output = local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545527711.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1926957125, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1926957125, label %11
    i32 -358423568, label %14
    i32 825075204, label %25
    i32 636851853, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -358423568, i32 636851853
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 825075204, i32 636851853
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -358423568, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8maketreePiS_i(i32* readonly %0, i32* readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %2, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = add i32 %2, -1
  %10 = getelementptr inbounds i32, i32* %1, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.053 = phi i32 [ undef, %3 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 2095235126, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2095235126, label %12
    i32 1150074080, label %15
    i32 1612310936, label %25
    i32 1278913159, label %39
    i32 1996738482, label %40
    i32 714267949, label %41
    i32 -1567333488, label %47
    i32 -270526690, label %49
    i32 -1664573140, label %53
    i32 1024573149, label %63
    i32 1612227544, label %73
    i32 279485826, label %84
    i32 1648020847, label %86
    i32 1398294364, label %96
    i32 1808525108, label %116
    i32 1178162947, label %126
    i32 1977182731, label %136
    i32 -1683282216, label %137
    i32 -288414764, label %138
    i32 637830914, label %148
    i32 -448733942, label %158
    i32 2139137116, label %159
    i32 -291836607, label %164
    i32 -1003711952, label %165
    i32 1678824610, label %166
  ]

.backedge:                                        ; preds = %11, %166, %165, %164, %159, %148, %138, %137, %136, %126, %116, %96, %86, %84, %73, %63, %53, %49, %47, %41, %40, %39, %25, %15, %12
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %166 ], [ %.053, %165 ], [ %.053, %164 ], [ %.053, %159 ], [ %.053, %148 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %96 ], [ %.053, %86 ], [ %.053, %84 ], [ %.053, %73 ], [ %.053, %63 ], [ %.053, %53 ], [ %50, %49 ], [ %48, %47 ], [ %.053, %41 ], [ 0, %40 ], [ %.053, %39 ], [ %.053, %25 ], [ %.053, %15 ], [ %.053, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 637830914, %166 ], [ 1178162947, %165 ], [ 1612227544, %164 ], [ 1612310936, %159 ], [ %157, %148 ], [ %147, %138 ], [ -288414764, %137 ], [ -1683282216, %136 ], [ %135, %126 ], [ %125, %116 ], [ 1808525108, %96 ], [ 1808525108, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1683282216, %53 ], [ %52, %49 ], [ 714267949, %47 ], [ %46, %41 ], [ 714267949, %40 ], [ -288414764, %39 ], [ %38, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.51 = load volatile i32, i32* %5, align 4
  %13 = icmp eq i32 %.0..0..0.51, 1
  %14 = select i1 %13, i32 1150074080, i32 1996738482
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1612310936, i32 2139137116
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32*, i32** @L, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 %7
  store i32 0, i32* %27, align 4
  %28 = load i32*, i32** @R, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 %7
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1278913159, i32 2139137116
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  br label %.backedge

41:                                               ; preds = %11
  %42 = sext i32 %.053 to i64
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %0, align 4
  %.not = icmp eq i32 %44, %45
  %46 = select i1 %.not, i32 -270526690, i32 -1567333488
  br label %.backedge

47:                                               ; preds = %11
  %48 = add i32 %.053, 1
  br label %.backedge

49:                                               ; preds = %11
  %50 = add i32 %.053, 1
  %51 = icmp eq i32 %.053, 0
  %52 = select i1 %51, i32 -1664573140, i32 1024573149
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32*, i32** @L, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 %7
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32*, i32** @R, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 %7
  store i32 %56, i32* %58, align 4
  %59 = load i32*, i32** @P, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %6, i32* %62, align 4
  tail call void @_Z8maketreePiS_i(i32* nonnull %8, i32* nonnull %10, i32 %9)
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1612227544, i32 -291836607
  br label %.backedge

73:                                               ; preds = %11
  %74 = icmp eq i32 %.053, %2
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 279485826, i32 -291836607
  br label %.backedge

84:                                               ; preds = %11
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0.52, i32 1648020847, i32 1398294364
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = load i32*, i32** @L, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 %7
  store i32 %87, i32* %89, align 4
  %90 = load i32*, i32** @P, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %6, i32* %93, align 4
  %94 = load i32*, i32** @R, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 %7
  store i32 0, i32* %95, align 4
  tail call void @_Z8maketreePiS_i(i32* nonnull %8, i32* %1, i32 %9)
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = load i32*, i32** @L, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 %7
  store i32 %97, i32* %99, align 4
  %100 = load i32*, i32** @P, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %6, i32* %103, align 4
  %104 = sext i32 %.053 to i64
  %105 = getelementptr inbounds i32, i32* %0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** @R, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 %7
  store i32 %106, i32* %108, align 4
  %109 = load i32*, i32** @P, align 8
  %110 = load i32, i32* %105, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %6, i32* %112, align 4
  %113 = add i32 %.053, -1
  tail call void @_Z8maketreePiS_i(i32* nonnull %8, i32* %1, i32 %113)
  %114 = getelementptr inbounds i32, i32* %1, i64 %104
  %115 = sub i32 %2, %.053
  tail call void @_Z8maketreePiS_i(i32* nonnull %105, i32* %114, i32 %115)
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1178162947, i32 -1003711952
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1977182731, i32 -1003711952
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  br label %.backedge

138:                                              ; preds = %11
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 637830914, i32 1678824610
  br label %.backedge

148:                                              ; preds = %11
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -448733942, i32 1678824610
  br label %.backedge

158:                                              ; preds = %11
  ret void

159:                                              ; preds = %11
  %160 = load i32*, i32** @L, align 8
  %161 = getelementptr inbounds i32, i32* %160, i64 %7
  store i32 0, i32* %161, align 4
  %162 = load i32*, i32** @R, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 %7
  store i32 0, i32* %163, align 4
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9postorderi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 599018200, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 599018200, label %14
    i32 688808779, label %17
    i32 992903525, label %30
    i32 1921440809, label %32
    i32 1710477693, label %33
    i32 1710930854, label %47
    i32 -985008728, label %57
    i32 415311682, label %68
    i32 1904782508, label %69
    i32 967984800, label %72
    i32 -165296193, label %73
    i32 -1481387059, label %74
  ]

.backedge:                                        ; preds = %13, %74, %73, %69, %68, %57, %47, %33, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -985008728, %74 ], [ 688808779, %73 ], [ 967984800, %69 ], [ 1904782508, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %33 ], [ 967984800, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 688808779, i32 -165296193
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 992903525, i32 -165296193
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.7, i32 1921440809, i32 1710477693
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i32*, i32** @L, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  call void @_Z9postorderi(i32 %38)
  %39 = load i32*, i32** @R, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  call void @_Z9postorderi(i32 %43)
  %44 = load i8, i8* @output, align 1
  %45 = and i8 %44, 1
  %.not = icmp eq i8 %45, 0
  %46 = select i1 %.not, i32 1904782508, i32 1710930854
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -985008728, i32 -1481387059
  br label %.backedge

57:                                               ; preds = %13
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 415311682, i32 -1481387059
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  store i8 1, i8* @output, align 1
  br label %.backedge

72:                                               ; preds = %13
  ret void

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
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
  %.0 = phi i32 [ 2010299868, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2010299868, label %24
    i32 965682842, label %27
    i32 -488662191, label %66
    i32 -979187221, label %68
    i32 -1688876718, label %72
    i32 1174576577, label %76
    i32 -1502915585, label %77
    i32 1949037650, label %98
    i32 -1300561585, label %102
    i32 2027154745, label %103
    i32 -915926950, label %104
    i32 1166500497, label %108
    i32 -312854216, label %126
    i32 -925704869, label %129
    i32 -87014606, label %130
    i32 1907131249, label %134
    i32 -1494101989, label %144
    i32 1870356772, label %159
    i32 -1474053047, label %160
    i32 -44404845, label %163
    i32 902714470, label %172
    i32 512486229, label %174
    i32 2089530219, label %184
    i32 -1586563339, label %196
    i32 1135756005, label %198
    i32 -1309508395, label %200
    i32 -60748745, label %201
    i32 -1498306253, label %209
    i32 1291268995, label %212
    i32 -1143750622, label %222
    i32 -1860049330, label %236
    i32 377602692, label %238
    i32 -1342826283, label %240
    i32 34690295, label %244
    i32 -1917586426, label %246
    i32 -1810634100, label %256
    i32 -1750987842, label %268
    i32 -1847211332, label %270
    i32 790380236, label %272
    i32 994029423, label %273
    i32 -1746011768, label %285
    i32 -621470201, label %291
    i32 -2120979481, label %292
    i32 -872760595, label %295
  ]

.backedge:                                        ; preds = %23, %295, %292, %291, %285, %273, %270, %268, %256, %246, %244, %240, %238, %236, %222, %212, %209, %201, %200, %198, %196, %184, %174, %172, %163, %160, %159, %144, %134, %130, %129, %126, %108, %104, %103, %98, %77, %72, %68, %66, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1810634100, %295 ], [ -1143750622, %292 ], [ 2089530219, %291 ], [ -1494101989, %285 ], [ 965682842, %273 ], [ 790380236, %270 ], [ %269, %268 ], [ %267, %256 ], [ %255, %246 ], [ -1917586426, %244 ], [ %243, %240 ], [ -1342826283, %238 ], [ %237, %236 ], [ %235, %222 ], [ %221, %212 ], [ -60748745, %209 ], [ %208, %201 ], [ -60748745, %200 ], [ -1309508395, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ 512486229, %172 ], [ %171, %163 ], [ -87014606, %160 ], [ -1474053047, %159 ], [ %158, %144 ], [ %143, %134 ], [ %133, %130 ], [ -87014606, %129 ], [ -915926950, %126 ], [ -312854216, %108 ], [ %107, %104 ], [ -915926950, %103 ], [ %101, %98 ], [ %97, %77 ], [ %75, %72 ], [ %71, %68 ], [ %67, %66 ], [ %65, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 965682842, i32 994029423
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %11, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %10, align 8
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %33 = load i32, i32* %.0..0..0.23, align 4
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = call i8* @_Znam(i64 %39) #11
  store i8* %40, i8** bitcast (i32** @P to i8**), align 8
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.24, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 4)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call i8* @_Znam(i64 %47) #11
  store i8* %48, i8** bitcast (i32** @L to i8**), align 8
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %49 = load i32, i32* %.0..0..0.25, align 4
  %.neg59 = add i32 %49, 1
  %50 = sext i32 %.neg59 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call i8* @_Znam(i64 %54) #11
  store i8* %55, i8** bitcast (i32** @R to i8**), align 8
  %56 = icmp eq i8* %40, null
  store i1 %56, i1* %9, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -488662191, i32 994029423
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %9, align 1
  %67 = select i1 %.0..0..0.43, i32 1174576577, i32 -979187221
  br label %.backedge

68:                                               ; preds = %23
  %69 = load i32*, i32** @L, align 8
  %70 = icmp eq i32* %69, null
  %71 = select i1 %70, i32 1174576577, i32 -1688876718
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32*, i32** @R, align 8
  %74 = icmp eq i32* %73, null
  %75 = select i1 %74, i32 1174576577, i32 -1502915585
  br label %.backedge

76:                                               ; preds = %23
  call void @exit(i32 1) #12
  unreachable

77:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.26, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 4)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  %84 = select i1 %82, i64 -1, i64 %83
  %85 = call i8* @_Znam(i64 %84) #11
  %.0..0..0.31 = load volatile i32**, i32*** %11, align 8
  %86 = bitcast i32** %.0..0..0.31 to i8**
  store i8* %85, i8** %86, align 8
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.27, align 4
  %.neg58 = add i32 %87, 1
  %88 = sext i32 %.neg58 to i64
  %89 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %88, i64 4)
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = extractvalue { i64, i1 } %89, 0
  %92 = select i1 %90, i64 -1, i64 %91
  %93 = call i8* @_Znam(i64 %92) #11
  %.0..0..0.36 = load volatile i32**, i32*** %10, align 8
  %94 = bitcast i32** %.0..0..0.36 to i8**
  store i8* %93, i8** %94, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %11, align 8
  %95 = load i32*, i32** %.0..0..0.32, align 8
  %96 = icmp eq i32* %95, null
  %97 = select i1 %96, i32 -1300561585, i32 1949037650
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.37 = load volatile i32**, i32*** %10, align 8
  %99 = load i32*, i32** %.0..0..0.37, align 8
  %100 = icmp eq i32* %99, null
  %101 = select i1 %100, i32 -1300561585, i32 2027154745
  br label %.backedge

102:                                              ; preds = %23
  call void @exit(i32 1) #12
  unreachable

103:                                              ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %105 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.28, align 4
  %.not57 = icmp sgt i32 %105, %106
  %107 = select i1 %.not57, i32 -925704869, i32 1166500497
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32**, i32*** %11, align 8
  %109 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %110 = load i32, i32* %.0..0..0.4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %112)
  %114 = load i32*, i32** @R, align 8
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %115 = load i32, i32* %.0..0..0.5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load i32*, i32** @L, align 8
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %119 = load i32, i32* %.0..0..0.6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 0, i32* %121, align 4
  %122 = load i32*, i32** @P, align 8
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %123 = load i32, i32* %.0..0..0.7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 0, i32* %125, align 4
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %127 = load i32, i32* %.0..0..0.8, align 4
  %128 = add i32 %127, 1
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 %128, i32* %.0..0..0.9, align 4
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %131 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.29, align 4
  %.not = icmp sgt i32 %131, %132
  %133 = select i1 %.not, i32 -44404845, i32 1907131249
  br label %.backedge

134:                                              ; preds = %23
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1494101989, i32 -1746011768
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32**, i32*** %10, align 8
  %145 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %148)
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1870356772, i32 -1746011768
  br label %.backedge

159:                                              ; preds = %23
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.13, align 4
  %162 = add i32 %161, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 %162, i32* %.0..0..0.14, align 4
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32**, i32*** %11, align 8
  %164 = load i32*, i32** %.0..0..0.34, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %.0..0..0.39 = load volatile i32**, i32*** %10, align 8
  %166 = load i32*, i32** %.0..0..0.39, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %168 = load i32, i32* %.0..0..0.30, align 4
  call void @_Z8maketreePiS_i(i32* nonnull %165, i32* nonnull %167, i32 %168)
  %.0..0..0.35 = load volatile i32**, i32*** %11, align 8
  %169 = load i32*, i32** %.0..0..0.35, align 8
  store i32* %169, i32** %8, align 8
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %170 = icmp eq i32* %.0..0..0.44, null
  %171 = select i1 %170, i32 512486229, i32 902714470
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %173 = bitcast i32* %.0..0..0.45 to i8*
  call void @_ZdaPv(i8* %173) #13
  br label %.backedge

174:                                              ; preds = %23
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2089530219, i32 -621470201
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32**, i32*** %10, align 8
  %185 = load i32*, i32** %.0..0..0.40, align 8
  store i32* %185, i32** %7, align 8
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %186 = icmp eq i32* %.0..0..0.46, null
  store i1 %186, i1* %6, align 1
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1586563339, i32 -621470201
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %197 = select i1 %.0..0..0.48, i32 -1309508395, i32 1135756005
  br label %.backedge

198:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %199 = bitcast i32* %.0..0..0.47 to i8*
  call void @_ZdaPv(i8* %199) #13
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

201:                                              ; preds = %23
  %202 = load i32*, i32** @P, align 8
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %203 = load i32, i32* %.0..0..0.16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 0
  %208 = select i1 %207, i32 -1498306253, i32 1291268995
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %210 = load i32, i32* %.0..0..0.17, align 4
  %211 = add i32 %210, 1
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 %211, i32* %.0..0..0.18, align 4
  br label %.backedge

212:                                              ; preds = %23
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1143750622, i32 -2120979481
  br label %.backedge

222:                                              ; preds = %23
  store i8 0, i8* @output, align 1
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %223 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z9postorderi(i32 %223)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32*, i32** @P, align 8
  store i32* %225, i32** %5, align 8
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %226 = icmp eq i32* %.0..0..0.49, null
  store i1 %226, i1* %4, align 1
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1860049330, i32 -2120979481
  br label %.backedge

236:                                              ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %237 = select i1 %.0..0..0.51, i32 -1342826283, i32 377602692
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %239 = bitcast i32* %.0..0..0.50 to i8*
  call void @_ZdaPv(i8* %239) #13
  br label %.backedge

240:                                              ; preds = %23
  %241 = load i32*, i32** @L, align 8
  store i32* %241, i32** %3, align 8
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %242 = icmp eq i32* %.0..0..0.52, null
  %243 = select i1 %242, i32 -1917586426, i32 34690295
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %245 = bitcast i32* %.0..0..0.53 to i8*
  call void @_ZdaPv(i8* %245) #13
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
  %255 = select i1 %254, i32 -1810634100, i32 -872760595
  br label %.backedge

256:                                              ; preds = %23
  %257 = load i32*, i32** @R, align 8
  store i32* %257, i32** %2, align 8
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %258 = icmp eq i32* %.0..0..0.54, null
  store i1 %258, i1* %1, align 1
  %259 = load i32, i32* @x.5, align 4
  %260 = load i32, i32* @y.6, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1750987842, i32 -872760595
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %269 = select i1 %.0..0..0.56, i32 790380236, i32 -1847211332
  br label %.backedge

270:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %271 = bitcast i32* %.0..0..0.55 to i8*
  call void @_ZdaPv(i8* %271) #13
  br label %.backedge

272:                                              ; preds = %23
  ret i32 0

273:                                              ; preds = %23
  %274 = alloca i32, align 4
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %274)
  %276 = load i32, i32* %274, align 4
  %.neg = add i32 %276, 1
  %277 = sext i32 %.neg to i64
  %278 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %277, i64 4)
  %279 = extractvalue { i64, i1 } %278, 1
  %280 = extractvalue { i64, i1 } %278, 0
  %281 = select i1 %279, i64 -1, i64 %280
  %282 = call i8* @_Znam(i64 %281) #11
  store i8* %282, i8** bitcast (i32** @P to i8**), align 8
  %283 = call i8* @_Znam(i64 %281) #11
  store i8* %283, i8** bitcast (i32** @L to i8**), align 8
  %284 = call i8* @_Znam(i64 %281) #11
  store i8* %284, i8** bitcast (i32** @R to i8**), align 8
  br label %.backedge

285:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32**, i32*** %10, align 8
  %286 = load i32*, i32** %.0..0..0.41, align 8
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %287 = load i32, i32* %.0..0..0.20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %289)
  br label %.backedge

291:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32**, i32*** %10, align 8
  br label %.backedge

292:                                              ; preds = %23
  store i8 0, i8* @output, align 1
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %293 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z9postorderi(i32 %293)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

295:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545527711.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
