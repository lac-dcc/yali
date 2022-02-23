; ModuleID = 'build_ollvm/programs/p03090/s989285525.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s989285525.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989285525.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 841637610, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 841637610, label %18
    i32 761937935, label %21
    i32 436538037, label %49
    i32 676043792, label %51
    i32 1061228847, label %52
    i32 -1769228416, label %57
    i32 357274725, label %60
    i32 -1381629445, label %64
    i32 969897987, label %71
    i32 985393866, label %75
    i32 544587616, label %85
    i32 -1876152439, label %95
    i32 -91493870, label %96
    i32 512711237, label %106
    i32 1935968112, label %118
    i32 427686445, label %119
    i32 1331341228, label %120
    i32 2143796018, label %123
    i32 2019632548, label %124
    i32 393484977, label %125
    i32 -354164007, label %130
    i32 -902413315, label %132
    i32 -611289239, label %136
    i32 -2014111831, label %142
    i32 -2080557838, label %146
    i32 -809303651, label %147
    i32 326914684, label %150
    i32 2130328042, label %151
    i32 1097972758, label %161
    i32 90854041, label %173
    i32 -312492642, label %174
    i32 952959420, label %175
    i32 171142162, label %177
    i32 -1856340403, label %186
    i32 -450626483, label %187
    i32 868615001, label %190
  ]

.backedge:                                        ; preds = %17, %190, %187, %186, %177, %174, %173, %161, %151, %150, %147, %146, %142, %136, %132, %130, %125, %124, %123, %120, %119, %118, %106, %96, %95, %85, %75, %71, %64, %60, %57, %52, %51, %49, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1097972758, %190 ], [ 512711237, %187 ], [ 544587616, %186 ], [ 761937935, %177 ], [ 952959420, %174 ], [ 393484977, %173 ], [ %172, %161 ], [ %160, %151 ], [ 2130328042, %150 ], [ -902413315, %147 ], [ -809303651, %146 ], [ -2080557838, %142 ], [ %141, %136 ], [ %135, %132 ], [ -902413315, %130 ], [ %129, %125 ], [ 393484977, %124 ], [ 952959420, %123 ], [ 1061228847, %120 ], [ 1331341228, %119 ], [ 357274725, %118 ], [ %117, %106 ], [ %105, %96 ], [ -91493870, %95 ], [ %94, %85 ], [ %84, %75 ], [ 985393866, %71 ], [ %70, %64 ], [ %63, %60 ], [ 357274725, %57 ], [ %56, %52 ], [ 1061228847, %51 ], [ %50, %49 ], [ %48, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 761937935, i32 171142162
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %30 = load i32, i32* %.0..0..0.6, align 4
  %31 = add i32 %30, -1
  %32 = mul nsw i32 %31, %29
  %33 = sdiv i32 %32, 2
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %34 = load i32, i32* %.0..0..0.7, align 4
  %.neg51 = sdiv i32 %34, -2
  %35 = add nsw i32 %33, %.neg51
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %1, align 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 436538037, i32 171142162
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %50 = select i1 %.0..0..0.45, i32 676043792, i32 2019632548
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1769228416, i32 2143796018
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.17, align 4
  %59 = add i32 %58, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %59, i32* %.0..0..0.22, align 4
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %.not50 = icmp sgt i32 %61, %62
  %63 = select i1 %.not50, i32 427686445, i32 -1381629445
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.24, align 4
  %67 = add i32 %66, %65
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.11, align 4
  %69 = add i32 %68, 1
  %.not49 = icmp eq i32 %67, %69
  %70 = select i1 %.not49, i32 985393866, i32 969897987
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.25, align 4
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %73)
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 544587616, i32 -1856340403
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1876152439, i32 -1856340403
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 512711237, i32 -450626483
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.26, align 4
  %108 = add i32 %107, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %108, i32* %.0..0..0.27, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1935968112, i32 -450626483
  br label %.backedge

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.20, align 4
  %122 = add i32 %121, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %122, i32* %.0..0..0.21, align 4
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -354164007, i32 -312492642
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.32, align 4
  %.neg48 = add i32 %131, 1
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %.neg48, i32* %.0..0..0.39, align 4
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %133 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.13, align 4
  %.not47 = icmp sgt i32 %133, %134
  %135 = select i1 %.not47, i32 326914684, i32 -611289239
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.41, align 4
  %139 = add i32 %138, %137
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp eq i32 %139, %140
  %141 = select i1 %.not, i32 -2080557838, i32 -2014111831
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.42, align 4
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %144)
  br label %.backedge

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.43, align 4
  %149 = add i32 %148, 1
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %149, i32* %.0..0..0.44, align 4
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1097972758, i32 868615001
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.35, align 4
  %163 = add i32 %162, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %163, i32* %.0..0..0.36, align 4
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 90854041, i32 868615001
  br label %.backedge

173:                                              ; preds = %17
  br label %.backedge

174:                                              ; preds = %17
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %176

177:                                              ; preds = %17
  %178 = alloca i32, align 4
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %178)
  %180 = load i32, i32* %178, align 4
  %181 = add i32 %180, -1
  %182 = mul nsw i32 %181, %180
  %183 = sdiv i32 %182, 2
  %.neg46 = sdiv i32 %180, -2
  %184 = add nsw i32 %183, %.neg46
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %184)
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.28, align 4
  %189 = add i32 %188, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %189, i32* %.0..0..0.29, align 4
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %191, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989285525.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
