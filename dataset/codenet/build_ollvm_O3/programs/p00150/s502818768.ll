; ModuleID = 'build_ollvm/programs/p00150/s502818768.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s502818768.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502818768.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -510877627, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -510877627, label %11
    i32 -1316576564, label %14
    i32 -1752447898, label %25
    i32 -878632838, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1316576564, i32 -878632838
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1752447898, i32 -878632838
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1316576564, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1302077324, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1302077324, label %18
    i32 -906135697, label %21
    i32 490417705, label %36
    i32 -2126684706, label %38
    i32 -668415497, label %39
    i32 1961665200, label %49
    i32 -1267088652, label %61
    i32 2067386087, label %63
    i32 723327498, label %73
    i32 -60528323, label %83
    i32 -310788452, label %84
    i32 -693637710, label %88
    i32 1371792099, label %98
    i32 1353966292, label %108
    i32 -621721662, label %109
    i32 -1782614323, label %114
    i32 -1571337230, label %115
    i32 999375330, label %116
    i32 -1241831920, label %121
    i32 266349829, label %127
    i32 1627038141, label %128
    i32 2055072474, label %138
    i32 -116500179, label %148
    i32 1583216905, label %149
    i32 1450612013, label %159
    i32 -1401825228, label %171
    i32 -1905440254, label %172
    i32 169812753, label %173
    i32 81883298, label %183
    i32 197854333, label %194
    i32 -201100609, label %195
    i32 -575020038, label %196
    i32 -321049279, label %197
    i32 218675083, label %198
    i32 2132444653, label %199
    i32 2074835464, label %200
    i32 2119391549, label %203
  ]

.backedge:                                        ; preds = %17, %203, %200, %199, %198, %197, %196, %195, %183, %173, %172, %171, %159, %149, %148, %138, %128, %127, %121, %116, %115, %114, %109, %108, %98, %88, %84, %83, %73, %63, %61, %49, %39, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 81883298, %203 ], [ 1450612013, %200 ], [ 2055072474, %199 ], [ 1371792099, %198 ], [ 723327498, %197 ], [ 1961665200, %196 ], [ -906135697, %195 ], [ %193, %183 ], [ %182, %173 ], [ 169812753, %172 ], [ 999375330, %171 ], [ %170, %159 ], [ %158, %149 ], [ 1583216905, %148 ], [ %147, %138 ], [ %137, %128 ], [ 169812753, %127 ], [ %126, %121 ], [ %120, %116 ], [ 999375330, %115 ], [ 169812753, %114 ], [ %113, %109 ], [ 169812753, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %84 ], [ 169812753, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ 169812753, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -906135697, i32 -201100609
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.13, align 4
  %26 = icmp eq i32 %25, 2
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 490417705, i32 -201100609
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.27, i32 -2126684706, i32 -668415497
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1961665200, i32 -575020038
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.14, align 4
  %51 = icmp eq i32 %50, 3
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1267088652, i32 -575020038
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.28, i32 2067386087, i32 -310788452
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 723327498, i32 -321049279
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -60528323, i32 -321049279
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 -693637710, i32 -621721662
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1371792099, i32 218675083
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1353966292, i32 218675083
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1782614323, i32 -1571337230
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 3, i32* %.0..0..0.20, align 4
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.17, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1241831920, i32 -1905440254
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.22, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 266349829, i32 1627038141
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.6 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2055072474, i32 2132444653
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -116500179, i32 2132444653
  br label %.backedge

148:                                              ; preds = %17
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1450612013, i32 2074835464
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.23, align 4
  %161 = add i32 %160, 2
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %161, i32* %.0..0..0.24, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1401825228, i32 2074835464
  br label %.backedge

171:                                              ; preds = %17
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.7 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.7, align 1
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 81883298, i32 2119391549
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.8 = load volatile i1*, i1** %7, align 8
  %184 = load i1, i1* %.0..0..0.8, align 1
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 197854333, i32 2119391549
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.29

195:                                              ; preds = %17
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.9 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.9, align 1
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.10 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.10, align 1
  br label %.backedge

199:                                              ; preds = %17
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.25, align 4
  %202 = add i32 %201, 2
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %202, i32* %.0..0..0.26, align 4
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.11 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1598589498, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1598589498, label %16
    i32 -1756544766, label %19
    i32 1134359548, label %31
    i32 -520044618, label %32
    i32 1975798705, label %42
    i32 1087411268, label %55
    i32 -309251124, label %57
    i32 -652364097, label %60
    i32 1549340108, label %64
    i32 2072633852, label %74
    i32 1324095525, label %86
    i32 1831651776, label %88
    i32 1093911710, label %98
    i32 -420400338, label %110
    i32 -562901422, label %112
    i32 -752116095, label %120
    i32 -1804173769, label %121
    i32 1258069310, label %131
    i32 -2137758238, label %142
    i32 819380692, label %143
    i32 205218589, label %144
    i32 143313147, label %145
    i32 -1754842703, label %146
    i32 -1795755536, label %148
    i32 46194786, label %151
    i32 1252679454, label %155
  ]

.backedge:                                        ; preds = %15, %155, %151, %148, %146, %145, %143, %142, %131, %121, %120, %112, %110, %98, %88, %86, %74, %64, %60, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1258069310, %155 ], [ 1093911710, %151 ], [ 2072633852, %148 ], [ 1975798705, %146 ], [ -1756544766, %145 ], [ -520044618, %143 ], [ -652364097, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1804173769, %120 ], [ 819380692, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %60 ], [ -652364097, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -520044618, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1756544766, i32 143313147
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1134359548, i32 143313147
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1975798705, i32 -1754842703
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1087411268, i32 -1754842703
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.19, i32 -309251124, i32 205218589
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = add i32 %58, -2
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %59, i32* %.0..0..0.7, align 4
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %62 = icmp sgt i32 %61, -1
  %63 = select i1 %62, i32 1549340108, i32 819380692
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2072633852, i32 -1795755536
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %76 = call zeroext i1 @_Z5primei(i32 %75)
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1324095525, i32 -1795755536
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.20, i32 1831651776, i32 -752116095
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1093911710, i32 46194786
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.10, align 4
  %.neg22 = add i32 %99, 2
  %100 = call zeroext i1 @_Z5primei(i32 %.neg22)
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -420400338, i32 46194786
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.21, i32 -562901422, i32 -752116095
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.11, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.12, align 4
  %117 = add i32 %116, 2
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %115, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1258069310, i32 1252679454
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %132, -1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2137758238, i32 1252679454
  br label %.backedge

142:                                              ; preds = %15
  br label %.backedge

143:                                              ; preds = %15
  br label %.backedge

144:                                              ; preds = %15
  ret i32 0

145:                                              ; preds = %15
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.15, align 4
  %150 = call zeroext i1 @_Z5primei(i32 %149)
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.16, align 4
  %153 = add i32 %152, 2
  %154 = call zeroext i1 @_Z5primei(i32 %153)
  br label %.backedge

155:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.17, align 4
  %157 = add i32 %156, -1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %157, i32* %.0..0..0.18, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502818768.cpp() #0 section ".text.startup" {
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
