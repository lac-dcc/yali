; ModuleID = 'build_ollvm/programs/p02483/s381197384.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s381197384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381197384.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [3 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1946062254, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1946062254, label %21
    i32 1217108059, label %24
    i32 -2114686134, label %40
    i32 325925029, label %41
    i32 -121222808, label %45
    i32 1815987349, label %55
    i32 20317294, label %69
    i32 -783738695, label %70
    i32 903394699, label %73
    i32 -182639159, label %83
    i32 1591249263, label %98
    i32 -504594641, label %100
    i32 -476418676, label %108
    i32 -328891188, label %118
    i32 155725265, label %133
    i32 1238465107, label %135
    i32 -1144670002, label %145
    i32 71475100, label %162
    i32 357919016, label %163
    i32 210947738, label %173
    i32 -1668479789, label %188
    i32 1124762128, label %190
    i32 -1104488214, label %200
    i32 847312253, label %217
    i32 -1576572019, label %218
    i32 1935904559, label %228
    i32 186577339, label %251
    i32 -1774233123, label %252
    i32 124860811, label %253
    i32 -1755470303, label %258
    i32 -384414221, label %259
    i32 830505557, label %260
    i32 1490410041, label %268
    i32 781385991, label %269
    i32 233566688, label %277
  ]

.backedge:                                        ; preds = %20, %277, %269, %268, %260, %259, %258, %253, %252, %228, %218, %217, %200, %190, %188, %173, %163, %162, %145, %135, %133, %118, %108, %100, %98, %83, %73, %70, %69, %55, %45, %41, %40, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1935904559, %277 ], [ -1104488214, %269 ], [ 210947738, %268 ], [ -1144670002, %260 ], [ -328891188, %259 ], [ -182639159, %258 ], [ 1815987349, %253 ], [ 1217108059, %252 ], [ %250, %228 ], [ %227, %218 ], [ -1576572019, %217 ], [ %216, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %173 ], [ %172, %163 ], [ 357919016, %162 ], [ %161, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %118 ], [ %117, %108 ], [ -476418676, %100 ], [ %99, %98 ], [ %97, %83 ], [ %82, %73 ], [ 325925029, %70 ], [ -783738695, %69 ], [ %68, %55 ], [ %54, %45 ], [ %44, %41 ], [ 325925029, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1217108059, i32 -1774233123
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca [3 x i32], align 4
  store [3 x i32]* %26, [3 x i32]** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2114686134, i32 -1774233123
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.46, align 4
  %43 = icmp slt i32 %42, 3
  %44 = select i1 %43, i32 -121222808, i32 903394699
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1815987349, i32 124860811
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.47, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 20317294, i32 124860811
  br label %.backedge

69:                                               ; preds = %20
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.48, align 4
  %72 = add i32 %71, 1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %72, i32* %.0..0..0.49, align 4
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -182639159, i32 -1755470303
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  store i1 %88, i1* %4, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1591249263, i32 -1755470303
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %99 = select i1 %.0..0..0.61, i32 -504594641, i32 -476418676
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %102, i32* %.0..0..0.51, align 4
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 0
  store i32 %104, i32* %105, align 4
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %20
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -328891188, i32 -384414221
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.12 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.12, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %.0..0..0.13 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.13, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %120, %122
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 155725265, i32 -384414221
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0.62, i32 1238465107, i32 357919016
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1144670002, i32 830505557
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.14 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.14, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %147, i32* %.0..0..0.53, align 4
  %.0..0..0.15 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.15, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %.0..0..0.16 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.16, i64 0, i64 0
  store i32 %149, i32* %150, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.17 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.17, i64 0, i64 2
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 71475100, i32 830505557
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 210947738, i32 1490410041
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.18 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.18, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %.0..0..0.19 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.19, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %175, %177
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1668479789, i32 1490410041
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.63, i32 1124762128, i32 -1576572019
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1104488214, i32 781385991
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.20 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.20, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %202, i32* %.0..0..0.57, align 4
  %.0..0..0.21 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.21, i64 0, i64 2
  %204 = load i32, i32* %203, align 4
  %.0..0..0.22 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.22, i64 0, i64 1
  store i32 %204, i32* %205, align 4
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.23 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.23, i64 0, i64 2
  store i32 %206, i32* %207, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 847312253, i32 781385991
  br label %.backedge

217:                                              ; preds = %20
  br label %.backedge

218:                                              ; preds = %20
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1935904559, i32 233566688
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.24 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.24, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.25 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.25, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %232, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.26 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.26, i64 0, i64 2
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %236, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %241 = load i32, i32* %.0..0..0.3, align 4
  store i32 %241, i32* %1, align 4
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 186577339, i32 233566688
  br label %.backedge

251:                                              ; preds = %20
  %.0..0..0.64 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.64

252:                                              ; preds = %20
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.50, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.27 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.27, i64 0, i64 %255
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %256)
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.28 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %.0..0..0.29 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.30 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %.0..0..0.31 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.32 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.32, i64 0, i64 0
  %262 = load i32, i32* %261, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %262, i32* %.0..0..0.55, align 4
  %.0..0..0.33 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.33, i64 0, i64 2
  %264 = load i32, i32* %263, align 4
  %.0..0..0.34 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.34, i64 0, i64 0
  store i32 %264, i32* %265, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %266 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.35 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.35, i64 0, i64 2
  store i32 %266, i32* %267, align 4
  br label %.backedge

268:                                              ; preds = %20
  %.0..0..0.36 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %.0..0..0.37 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.38 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.38, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %271, i32* %.0..0..0.59, align 4
  %.0..0..0.39 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.39, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %.0..0..0.40 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.40, i64 0, i64 1
  store i32 %273, i32* %274, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %275 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.41 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.41, i64 0, i64 2
  store i32 %275, i32* %276, align 4
  br label %.backedge

277:                                              ; preds = %20
  %.0..0..0.42 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.42, i64 0, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.43 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.43, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %281, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.44 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.44, i64 0, i64 2
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %285, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381197384.cpp() #0 section ".text.startup" {
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
