; ModuleID = 'build_ollvm/programs/p02483/s520940131.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s520940131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520940131.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %5 = alloca [3 x i32]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1548523828, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1548523828, label %18
    i32 1924618493, label %21
    i32 10297288, label %35
    i32 816290343, label %36
    i32 -104771504, label %40
    i32 963477341, label %45
    i32 2079912803, label %55
    i32 -418570749, label %66
    i32 -743103083, label %67
    i32 1389149234, label %68
    i32 1384585351, label %72
    i32 -1319995605, label %74
    i32 581739746, label %84
    i32 -1194692315, label %96
    i32 407290208, label %98
    i32 -1007379022, label %108
    i32 -528201676, label %127
    i32 -656239466, label %129
    i32 338105849, label %145
    i32 -1175886071, label %155
    i32 -223279225, label %165
    i32 691343454, label %166
    i32 2027750121, label %169
    i32 -333133998, label %170
    i32 -1582935173, label %173
    i32 -1841471278, label %174
    i32 1377178950, label %178
    i32 -25399962, label %188
    i32 -1773147375, label %200
    i32 -1104020552, label %202
    i32 1397752504, label %209
    i32 1883316686, label %216
    i32 191152278, label %217
    i32 1718658133, label %220
    i32 1950537741, label %221
    i32 2082728557, label %222
    i32 -1759562588, label %224
    i32 1038455566, label %225
    i32 -1077379483, label %226
    i32 -1600331173, label %227
  ]

.backedge:                                        ; preds = %17, %227, %226, %225, %224, %222, %221, %217, %216, %209, %202, %200, %188, %178, %174, %173, %170, %169, %166, %165, %155, %145, %129, %127, %108, %98, %96, %84, %74, %72, %68, %67, %66, %55, %45, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -25399962, %227 ], [ -1175886071, %226 ], [ -1007379022, %225 ], [ 581739746, %224 ], [ 2079912803, %222 ], [ 1924618493, %221 ], [ -1841471278, %217 ], [ 191152278, %216 ], [ 1883316686, %209 ], [ 1883316686, %202 ], [ %201, %200 ], [ %199, %188 ], [ %187, %178 ], [ %177, %174 ], [ -1841471278, %173 ], [ 1389149234, %170 ], [ -333133998, %169 ], [ -1319995605, %166 ], [ 691343454, %165 ], [ %164, %155 ], [ %154, %145 ], [ 338105849, %129 ], [ %128, %127 ], [ %126, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ -1319995605, %72 ], [ %71, %68 ], [ 1389149234, %67 ], [ 816290343, %66 ], [ %65, %55 ], [ %54, %45 ], [ 963477341, %40 ], [ %39, %36 ], [ 816290343, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1924618493, i32 1950537741
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca [3 x i32], align 4
  store [3 x i32]* %24, [3 x i32]** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 10297288, i32 1950537741
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %38, i32 -104771504, i32 -743103083
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.35 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.35, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2079912803, i32 2082728557
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %.neg51 = add i32 %56, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %.neg51, i32* %.0..0..0.6, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -418570749, i32 2082728557
  br label %.backedge

66:                                               ; preds = %17
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = icmp slt i32 %69, 2
  %71 = select i1 %70, i32 1384585351, i32 -1582935173
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %73, i32* %.0..0..0.26, align 4
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 581739746, i32 -1759562588
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.27, align 4
  %86 = icmp slt i32 %85, 3
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1194692315, i32 -1759562588
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.48, i32 407290208, i32 2027750121
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1007379022, i32 1038455566
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.10, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.36 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.36, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.28, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.37 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.37, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %112, %116
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -528201676, i32 1038455566
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.49, i32 -656239466, i32 338105849
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.11, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.38 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.38, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %133, i32* %.0..0..0.46, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.29, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.39 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.39, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.12, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.40 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.40, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.30, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.41 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.41, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1175886071, i32 -1077379483
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -223279225, i32 -1077379483
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.31, align 4
  %168 = add i32 %167, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %168, i32* %.0..0..0.32, align 4
  br label %.backedge

169:                                              ; preds = %17
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %171 = load i32, i32* %.0..0..0.13, align 4
  %172 = add i32 %171, 1
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %172, i32* %.0..0..0.14, align 4
  br label %.backedge

173:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.16, align 4
  %176 = icmp slt i32 %175, 3
  %177 = select i1 %176, i32 1377178950, i32 1718658133
  br label %.backedge

178:                                              ; preds = %17
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -25399962, i32 -1600331173
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.17, align 4
  %190 = icmp ne i32 %189, 2
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1773147375, i32 -1600331173
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.50, i32 -1104020552, i32 1397752504
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.18, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.42 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.42, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.19, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.43 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.43, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

216:                                              ; preds = %17
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.20, align 4
  %219 = add i32 %218, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %219, i32* %.0..0..0.21, align 4
  br label %.backedge

220:                                              ; preds = %17
  ret i32 0

221:                                              ; preds = %17
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %223, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

224:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.44 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %.0..0..0.45 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  br label %.backedge

226:                                              ; preds = %17
  br label %.backedge

227:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520940131.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
