; ModuleID = 'build_ollvm/programs/p00117/s817622146.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s817622146.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817622146.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca [100 x [100 x i32]]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1414437310, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1414437310, label %28
    i32 -1160229592, label %31
    i32 -520343353, label %58
    i32 828550042, label %59
    i32 791799507, label %65
    i32 -733029384, label %75
    i32 -1380820253, label %85
    i32 1453164907, label %86
    i32 1657836008, label %92
    i32 891928766, label %98
    i32 -150783904, label %101
    i32 581601893, label %102
    i32 597987367, label %112
    i32 687646697, label %124
    i32 609060620, label %125
    i32 2066779428, label %126
    i32 -45674805, label %136
    i32 -2059372449, label %149
    i32 182290477, label %151
    i32 -1500149735, label %165
    i32 -1021336723, label %167
    i32 868355206, label %168
    i32 -686186684, label %178
    i32 1938751841, label %192
    i32 1273257881, label %194
    i32 -1019605704, label %195
    i32 991380185, label %201
    i32 1472319931, label %202
    i32 -1044427189, label %208
    i32 723708570, label %234
    i32 1689925682, label %236
    i32 -1092571427, label %237
    i32 -1415609382, label %240
    i32 1831807936, label %250
    i32 1236716446, label %260
    i32 -1467540001, label %261
    i32 742281803, label %271
    i32 -810633168, label %283
    i32 -1415190400, label %284
    i32 1541870275, label %294
    i32 407945880, label %324
    i32 -1156487982, label %325
    i32 -1096719682, label %330
    i32 -1670269112, label %331
    i32 1208084507, label %333
    i32 -1153485786, label %334
    i32 -108712881, label %335
    i32 -263404678, label %336
    i32 914331617, label %338
  ]

.backedge:                                        ; preds = %27, %338, %336, %335, %334, %333, %331, %330, %325, %294, %284, %283, %271, %261, %260, %250, %240, %237, %236, %234, %208, %202, %201, %195, %194, %192, %178, %168, %167, %165, %151, %149, %136, %126, %125, %124, %112, %102, %101, %98, %92, %86, %85, %75, %65, %59, %58, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1541870275, %338 ], [ 742281803, %336 ], [ 1831807936, %335 ], [ -686186684, %334 ], [ -45674805, %333 ], [ 597987367, %331 ], [ -733029384, %330 ], [ -1160229592, %325 ], [ %323, %294 ], [ %293, %284 ], [ 868355206, %283 ], [ %282, %271 ], [ %270, %261 ], [ -1467540001, %260 ], [ %259, %250 ], [ %249, %240 ], [ -1019605704, %237 ], [ -1092571427, %236 ], [ 1472319931, %234 ], [ 723708570, %208 ], [ %207, %202 ], [ 1472319931, %201 ], [ %200, %195 ], [ -1019605704, %194 ], [ %193, %192 ], [ %191, %178 ], [ %177, %168 ], [ 868355206, %167 ], [ 2066779428, %165 ], [ -1500149735, %151 ], [ %150, %149 ], [ %148, %136 ], [ %135, %126 ], [ 2066779428, %125 ], [ 828550042, %124 ], [ %123, %112 ], [ %111, %102 ], [ 581601893, %101 ], [ 1453164907, %98 ], [ 891928766, %92 ], [ %91, %86 ], [ 1453164907, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %59 ], [ 828550042, %58 ], [ %57, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1160229592, i32 -1156487982
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %45, [100 x [100 x i32]]** %4, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %3, align 8
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.43)
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.50)
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -520343353, i32 -1156487982
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %61 = load i32, i32* %.0..0..0.44, align 4
  %62 = add i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 791799507, i32 609060620
  br label %.backedge

65:                                               ; preds = %27
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -733029384, i32 -1096719682
  br label %.backedge

75:                                               ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1380820253, i32 -1096719682
  br label %.backedge

85:                                               ; preds = %27
  br label %.backedge

86:                                               ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %87 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %88 = load i32, i32* %.0..0..0.45, align 4
  %89 = add i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 1657836008, i32 -150783904
  br label %.backedge

92:                                               ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %93 = load i32, i32* %.0..0..0.4, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.87 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %95 = load i32, i32* %.0..0..0.25, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.87, i64 0, i64 %94, i64 %96
  store i32 1000000, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %99 = load i32, i32* %.0..0..0.26, align 4
  %100 = add i32 %99, 1
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  store i32 %100, i32* %.0..0..0.27, align 4
  br label %.backedge

101:                                              ; preds = %27
  br label %.backedge

102:                                              ; preds = %27
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 597987367, i32 -1670269112
  br label %.backedge

112:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %113 = load i32, i32* %.0..0..0.5, align 4
  %114 = add i32 %113, 1
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 %114, i32* %.0..0..0.6, align 4
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 687646697, i32 -1670269112
  br label %.backedge

124:                                              ; preds = %27
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

126:                                              ; preds = %27
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -45674805, i32 1208084507
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %137 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %138 = load i32, i32* %.0..0..0.51, align 4
  %139 = icmp slt i32 %137, %138
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2059372449, i32 1208084507
  br label %.backedge

149:                                              ; preds = %27
  %.0..0..0.100 = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0.100, i32 182290477, i32 -1021336723
  br label %.backedge

151:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.53, i32* %.0..0..0.56, i32* %.0..0..0.59, i32* %.0..0..0.61)
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %154 = load i32, i32* %.0..0..0.54, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.88 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4, align 8
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %156 = load i32, i32* %.0..0..0.57, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.88, i64 0, i64 %155, i64 %157
  store i32 %153, i32* %158, align 4
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %160 = load i32, i32* %.0..0..0.58, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.89 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4, align 8
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.55, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.89, i64 0, i64 %161, i64 %163
  store i32 %159, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %166 = load i32, i32* %.0..0..0.9, align 4
  %.neg104 = add i32 %166, 1
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  store i32 %.neg104, i32* %.0..0..0.10, align 4
  br label %.backedge

167:                                              ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

168:                                              ; preds = %27
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -686186684, i32 -1153485786
  br label %.backedge

178:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %179 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %180 = load i32, i32* %.0..0..0.46, align 4
  %181 = add i32 %180, 1
  %182 = icmp slt i32 %179, %181
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1938751841, i32 -1153485786
  br label %.backedge

192:                                              ; preds = %27
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.101, i32 1273257881, i32 -1415190400
  br label %.backedge

194:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

195:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %196 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %197 = load i32, i32* %.0..0..0.47, align 4
  %198 = add i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 991380185, i32 -1415609382
  br label %.backedge

201:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %203 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %204 = load i32, i32* %.0..0..0.48, align 4
  %205 = add i32 %204, 1
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 -1044427189, i32 1689925682
  br label %.backedge

208:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %209 = load i32, i32* %.0..0..0.30, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.90 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4, align 8
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %211 = load i32, i32* %.0..0..0.38, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.90, i64 0, i64 %210, i64 %212
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %214 = load i32, i32* %.0..0..0.31, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.91 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %216 = load i32, i32* %.0..0..0.13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.91, i64 0, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %220 = load i32, i32* %.0..0..0.14, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.92 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4, align 8
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %222 = load i32, i32* %.0..0..0.39, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.92, i64 0, i64 %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, %219
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  store i32 %226, i32* %.0..0..0.98, align 4
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %213, i32* dereferenceable(4) %.0..0..0.99)
  %228 = load i32, i32* %227, align 4
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %229 = load i32, i32* %.0..0..0.32, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.93 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4, align 8
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %231 = load i32, i32* %.0..0..0.40, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.93, i64 0, i64 %230, i64 %232
  store i32 %228, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %235 = load i32, i32* %.0..0..0.41, align 4
  %.neg103 = add i32 %235, 1
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  store i32 %.neg103, i32* %.0..0..0.42, align 4
  br label %.backedge

236:                                              ; preds = %27
  br label %.backedge

237:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %238 = load i32, i32* %.0..0..0.33, align 4
  %239 = add i32 %238, 1
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  store i32 %239, i32* %.0..0..0.34, align 4
  br label %.backedge

240:                                              ; preds = %27
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1831807936, i32 -108712881
  br label %.backedge

250:                                              ; preds = %27
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1236716446, i32 -108712881
  br label %.backedge

260:                                              ; preds = %27
  br label %.backedge

261:                                              ; preds = %27
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 742281803, i32 -263404678
  br label %.backedge

271:                                              ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %272 = load i32, i32* %.0..0..0.15, align 4
  %273 = add i32 %272, 1
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  store i32 %273, i32* %.0..0..0.16, align 4
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -810633168, i32 -263404678
  br label %.backedge

283:                                              ; preds = %27
  br label %.backedge

284:                                              ; preds = %27
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1541870275, i32 914331617
  br label %.backedge

294:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %295 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.63, i32* %.0..0..0.69, i32* %.0..0..0.75, i32* %.0..0..0.83)
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %296 = load i32, i32* %.0..0..0.64, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.94 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4, align 8
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.70, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.94, i64 0, i64 %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %302 = load i32, i32* %.0..0..0.71, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.95 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4, align 8
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %304 = load i32, i32* %.0..0..0.65, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.95, i64 0, i64 %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.76, align 4
  %310 = add i32 %307, %301
  %311 = add i32 %310, %308
  %312 = sub i32 %309, %311
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 %312, i32* %.0..0..0.77, align 4
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.78, align 4
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 407945880, i32 914331617
  br label %.backedge

324:                                              ; preds = %27
  ret i32 0

325:                                              ; preds = %27
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %326)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %327)
  br label %.backedge

330:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

331:                                              ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %332 = load i32, i32* %.0..0..0.17, align 4
  %.neg102 = add i32 %332, 1
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  store i32 %.neg102, i32* %.0..0..0.18, align 4
  br label %.backedge

333:                                              ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  br label %.backedge

334:                                              ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  br label %.backedge

335:                                              ; preds = %27
  br label %.backedge

336:                                              ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %337 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %337, 1
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

338:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %339 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.66, i32* %.0..0..0.72, i32* %.0..0..0.79, i32* %.0..0..0.85)
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %340 = load i32, i32* %.0..0..0.67, align 4
  %341 = sext i32 %340 to i64
  %.0..0..0.96 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4, align 8
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %342 = load i32, i32* %.0..0..0.73, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.96, i64 0, i64 %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %346 = load i32, i32* %.0..0..0.74, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.97 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4, align 8
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %348 = load i32, i32* %.0..0..0.68, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.97, i64 0, i64 %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %352 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %353 = load i32, i32* %.0..0..0.80, align 4
  %354 = add i32 %351, %345
  %355 = add i32 %354, %352
  %356 = sub i32 %353, %355
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  store i32 %356, i32* %.0..0..0.81, align 4
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %357 = load i32, i32* %.0..0..0.82, align 4
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %357)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1000103291, i32 1020241699
  %16 = select i1 %14, i32 -1959958762, i32 1020241699
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1575937955, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1575937955, label %18
    i32 807427442, label %.outer.backedge
    i32 -686461359, label %.outer10.backedge
    i32 -1959958762, label %21
    i32 1000103291, label %22
    i32 -218483220, label %23
    i32 1020241699, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 807427442, i32 -686461359
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -218483220, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1959958762, %24 ], [ -218483220, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817622146.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
