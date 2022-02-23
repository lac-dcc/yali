; ModuleID = 'build_ollvm/programs/p02282/s154543744.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s154543744.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154543744.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z11reconstructiiiiPiS_S_S_(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4, i32* %5, i32* readonly %6, i32* readonly %7) local_unnamed_addr #4 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %1, i32* %11, align 4
  store i32 %0, i32* %10, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds i32, i32* %6, i64 %12
  %14 = add i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %6, i64 %15
  br label %17

17:                                               ; preds = %.backedge, %8
  %.082 = phi i32 [ undef, %8 ], [ %.082.be, %.backedge ]
  %.0 = phi i32 [ 1154880757, %8 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1154880757, label %18
    i32 185928052, label %20
    i32 588148550, label %21
    i32 -1029040932, label %31
    i32 -1652120260, label %42
    i32 -1234444329, label %44
    i32 -422868771, label %51
    i32 -573634705, label %54
    i32 -1244655515, label %58
    i32 1187917881, label %68
    i32 1309203058, label %85
    i32 1494243800, label %86
    i32 1971128189, label %89
    i32 194012917, label %99
    i32 934490543, label %112
    i32 1407944443, label %113
    i32 1319056744, label %123
    i32 -1803394761, label %124
    i32 -409150650, label %134
    i32 -502293666, label %144
    i32 805123811, label %145
    i32 736412466, label %155
    i32 -1566692713, label %166
    i32 1666146336, label %167
    i32 1917670698, label %168
    i32 644643980, label %175
    i32 -1921363943, label %176
    i32 -1319542199, label %177
    i32 1821019464, label %185
    i32 -1560687339, label %189
    i32 -746219239, label %190
  ]

.backedge:                                        ; preds = %17, %190, %189, %185, %177, %176, %168, %167, %166, %155, %145, %144, %134, %124, %123, %113, %112, %99, %89, %86, %85, %68, %58, %54, %51, %44, %42, %31, %21, %20, %18
  %.082.be = phi i32 [ %.082, %17 ], [ %191, %190 ], [ %.082, %189 ], [ %.082, %185 ], [ %.082, %177 ], [ %.082, %176 ], [ %.082, %168 ], [ %.082, %167 ], [ %.082, %166 ], [ %156, %155 ], [ %.082, %145 ], [ %.082, %144 ], [ %.082, %134 ], [ %.082, %124 ], [ %.082, %123 ], [ %.082, %113 ], [ %.082, %112 ], [ %.082, %99 ], [ %.082, %89 ], [ %.082, %86 ], [ %.082, %85 ], [ %.082, %68 ], [ %.082, %58 ], [ %.082, %54 ], [ %.082, %51 ], [ %.082, %44 ], [ %.082, %42 ], [ %.082, %31 ], [ %.082, %21 ], [ %2, %20 ], [ %.082, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 736412466, %190 ], [ -409150650, %189 ], [ 194012917, %185 ], [ 1187917881, %177 ], [ -1029040932, %176 ], [ 644643980, %168 ], [ 644643980, %167 ], [ 588148550, %166 ], [ %165, %155 ], [ %154, %145 ], [ 805123811, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1803394761, %123 ], [ 1319056744, %113 ], [ 1319056744, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %86 ], [ 1494243800, %85 ], [ %84, %68 ], [ %67, %58 ], [ 1494243800, %54 ], [ %53, %51 ], [ %50, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ 588148550, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.79 = load volatile i32, i32* %11, align 4
  %.0..0..0.80 = load volatile i32, i32* %10, align 4
  %.not = icmp eq i32 %.0..0..0.79, %.0..0..0.80
  %19 = select i1 %.not, i32 1917670698, i32 185928052
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1029040932, i32 -1921363943
  br label %.backedge

31:                                               ; preds = %17
  %32 = icmp sle i32 %.082, %3
  store i1 %32, i1* %9, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1652120260, i32 -1921363943
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.81 = load volatile i1, i1* %9, align 1
  %43 = select i1 %.0..0..0.81, i32 -1234444329, i32 1666146336
  br label %.backedge

44:                                               ; preds = %17
  %45 = sext i32 %.082 to i64
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -422868771, i32 -1803394761
  br label %.backedge

51:                                               ; preds = %17
  %52 = icmp eq i32 %.082, %2
  %53 = select i1 %52, i32 -573634705, i32 -1244655515
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %4, i64 %56
  store i32 -1, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1187917881, i32 -1319542199
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %4, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = add i32 %.082, %0
  %74 = sub i32 %73, %2
  %75 = add i32 %.082, -1
  tail call void @_Z11reconstructiiiiPiS_S_S_(i32 %14, i32 %74, i32 %2, i32 %75, i32* %4, i32* %5, i32* %6, i32* %7)
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1309203058, i32 -1319542199
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %87 = icmp eq i32 %.082, %3
  %88 = select i1 %87, i32 1971128189, i32 1407944443
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 194012917, i32 1821019464
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %5, i64 %101
  store i32 -1, i32* %102, align 4
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 934490543, i32 1821019464
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %114 = add i32 %.082, 1
  %115 = add i32 %114, %0
  %116 = sub i32 %115, %2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %6, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %5, i64 %121
  store i32 %119, i32* %122, align 4
  tail call void @_Z11reconstructiiiiPiS_S_S_(i32 %116, i32 %1, i32 %114, i32 %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -409150650, i32 -1560687339
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -502293666, i32 -1560687339
  br label %.backedge

144:                                              ; preds = %17
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 736412466, i32 -746219239
  br label %.backedge

155:                                              ; preds = %17
  %156 = add i32 %.082, 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1566692713, i32 -746219239
  br label %.backedge

166:                                              ; preds = %17
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %4, i64 %170
  store i32 -1, i32* %171, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %5, i64 %173
  store i32 -1, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %17
  ret void

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %4, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = add i32 %.082, %0
  %183 = sub i32 %182, %2
  %184 = add i32 %.082, -1
  tail call void @_Z11reconstructiiiiPiS_S_S_(i32 %14, i32 %183, i32 %2, i32 %184, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %.backedge

185:                                              ; preds = %17
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %5, i64 %187
  store i32 -1, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %17
  br label %.backedge

190:                                              ; preds = %17
  %191 = add i32 %.082, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9postorderiiPiS_(i32 %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1551279648, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1551279648, label %20
    i32 -2022334158, label %23
    i32 -1986612218, label %43
    i32 333216494, label %45
    i32 -729720620, label %55
    i32 -1086379009, label %73
    i32 -140679843, label %74
    i32 1993660269, label %82
    i32 1840332568, label %91
    i32 -966103843, label %97
    i32 -1865782023, label %99
    i32 -1645361079, label %100
    i32 -833487890, label %101
  ]

.backedge:                                        ; preds = %19, %101, %100, %97, %91, %82, %74, %73, %55, %45, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -729720620, %101 ], [ -2022334158, %100 ], [ -1865782023, %97 ], [ %96, %91 ], [ 1840332568, %82 ], [ %81, %74 ], [ -140679843, %73 ], [ %72, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2022334158, i32 -1645361079
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  store i32* %3, i32** %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, -1
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1986612218, i32 -1645361079
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.28, i32 333216494, i32 -140679843
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -729720620, i32 -833487890
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %57 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %63 = load i32*, i32** %.0..0..0.23, align 8
  call void @_Z9postorderiiPiS_(i32 %56, i32 %61, i32* %62, i32* %63)
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1086379009, i32 -833487890
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  %75 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, -1
  %81 = select i1 %80, i32 1993660269, i32 1840332568
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %84 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %89 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %6, align 8
  %90 = load i32*, i32** %.0..0..0.26, align 8
  call void @_Z9postorderiiPiS_(i32 %83, i32 %88, i32* %89, i32* %90)
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.12, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp eq i32 %94, %95
  %96 = select i1 %.not, i32 -1865782023, i32 -966103843
  br label %.backedge

97:                                               ; preds = %19
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

99:                                               ; preds = %19
  ret void

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  %103 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  %108 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %6, align 8
  %109 = load i32*, i32** %.0..0..0.27, align 8
  call void @_Z9postorderiiPiS_(i32 %102, i32 %107, i32* %108, i32* %109)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [41 x i32], align 16
  %4 = alloca [41 x i32], align 16
  %5 = alloca [41 x i32], align 16
  %6 = alloca [41 x i32], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -45805545, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -45805545, label %9
    i32 1376728245, label %19
    i32 -889910585, label %31
    i32 2076203108, label %33
    i32 937117217, label %37
    i32 885120749, label %38
    i32 -1024838622, label %48
    i32 1082124121, label %58
    i32 345062131, label %59
    i32 1100371081, label %63
    i32 -1575767857, label %67
    i32 518282962, label %77
    i32 -1330357652, label %88
    i32 -343361221, label %89
    i32 -199460652, label %98
    i32 -371787679, label %99
    i32 -1415859688, label %100
  ]

.backedge:                                        ; preds = %8, %100, %99, %98, %88, %77, %67, %63, %59, %58, %48, %38, %37, %33, %31, %19, %9
  %.011.be = phi i32 [ %.011, %8 ], [ %.011, %100 ], [ %.011, %99 ], [ %.011, %98 ], [ %.011, %88 ], [ %.011, %77 ], [ %.011, %67 ], [ %.011, %63 ], [ %.011, %59 ], [ %.011, %58 ], [ %.011, %48 ], [ %.011, %38 ], [ %.neg13, %37 ], [ %.011, %33 ], [ %.011, %31 ], [ %.011, %19 ], [ %.011, %9 ]
  %.09.be = phi i32 [ %.09, %8 ], [ %.neg, %100 ], [ 0, %99 ], [ %.09, %98 ], [ %.09, %88 ], [ %78, %77 ], [ %.09, %67 ], [ %.09, %63 ], [ %.09, %59 ], [ %.09, %58 ], [ 0, %48 ], [ %.09, %38 ], [ %.09, %37 ], [ %.09, %33 ], [ %.09, %31 ], [ %.09, %19 ], [ %.09, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 518282962, %100 ], [ -1024838622, %99 ], [ 1376728245, %98 ], [ 345062131, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1575767857, %63 ], [ %62, %59 ], [ 345062131, %58 ], [ %57, %48 ], [ %47, %38 ], [ -45805545, %37 ], [ 937117217, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1376728245, i32 -199460652
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.011, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -889910585, i32 -199460652
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 2076203108, i32 885120749
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.011 to i64
  %35 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %35)
  br label %.backedge

37:                                               ; preds = %8
  %.neg13 = add i32 %.011, 1
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1024838622, i32 -371787679
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1082124121, i32 -371787679
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %.09, %60
  %62 = select i1 %61, i32 1100371081, i32 -343361221
  br label %.backedge

63:                                               ; preds = %8
  %64 = sext i32 %.09 to i64
  %65 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %65)
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 518282962, i32 -1415859688
  br label %.backedge

77:                                               ; preds = %8
  %78 = add i32 %.09, 1
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1330357652, i32 -1415859688
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, -1
  %92 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 0
  %93 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i64 0, i64 0
  %94 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  %95 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i64 0, i64 0
  call void @_Z11reconstructiiiiPiS_S_S_(i32 0, i32 %91, i32 0, i32 %91, i32* nonnull %92, i32* nonnull %93, i32* nonnull %94, i32* nonnull %95)
  %96 = load i32, i32* %94, align 16
  call void @_Z9postorderiiPiS_(i32 %96, i32 %96, i32* nonnull %92, i32* nonnull %93)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge

100:                                              ; preds = %8
  %.neg = add i32 %.09, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154543744.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
