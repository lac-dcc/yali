; ModuleID = 'build_ollvm/programs/p00117/s564184520.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s564184520.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [30 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564184520.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
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
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -26383095, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -26383095, label %33
    i32 40746466, label %36
    i32 -1983596814, label %66
    i32 2074660235, label %67
    i32 -290983552, label %77
    i32 173659983, label %90
    i32 -1167635625, label %92
    i32 -1341251768, label %93
    i32 942819941, label %98
    i32 -694414739, label %108
    i32 1688716408, label %123
    i32 1399621547, label %124
    i32 -1133031009, label %134
    i32 1958143622, label %146
    i32 1995399197, label %147
    i32 1233078124, label %148
    i32 -427785285, label %151
    i32 318304916, label %161
    i32 -1795509466, label %171
    i32 -554416959, label %172
    i32 -2036826298, label %182
    i32 -929638852, label %195
    i32 -1673599824, label %197
    i32 139971360, label %203
    i32 415416281, label %205
    i32 -1077522828, label %215
    i32 -1788607288, label %225
    i32 1757557670, label %226
    i32 567698106, label %236
    i32 1065592980, label %249
    i32 1084583057, label %251
    i32 -1640684336, label %269
    i32 -1950345282, label %271
    i32 -1988629686, label %272
    i32 1519664712, label %277
    i32 1283252979, label %287
    i32 970190345, label %297
    i32 -1048530911, label %298
    i32 -929600899, label %303
    i32 729169078, label %304
    i32 174137708, label %309
    i32 739291485, label %335
    i32 485034783, label %338
    i32 1907643536, label %348
    i32 -2066993119, label %358
    i32 -630402378, label %359
    i32 2110814929, label %361
    i32 287472346, label %362
    i32 -2103435221, label %364
    i32 -469004876, label %390
    i32 -1329101865, label %394
    i32 1753783348, label %395
    i32 -681811404, label %401
    i32 902254725, label %403
    i32 245726281, label %404
    i32 1620453576, label %405
    i32 -1405624727, label %406
    i32 -1036010793, label %407
    i32 784779147, label %408
  ]

.backedge:                                        ; preds = %32, %408, %407, %406, %405, %404, %403, %401, %395, %394, %390, %362, %361, %359, %358, %348, %338, %335, %309, %304, %303, %298, %297, %287, %277, %272, %271, %269, %251, %249, %236, %226, %225, %215, %205, %203, %197, %195, %182, %172, %171, %161, %151, %148, %147, %146, %134, %124, %123, %108, %98, %93, %92, %90, %77, %67, %66, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 1907643536, %408 ], [ 1283252979, %407 ], [ 567698106, %406 ], [ -1077522828, %405 ], [ -2036826298, %404 ], [ 318304916, %403 ], [ -1133031009, %401 ], [ -694414739, %395 ], [ -290983552, %394 ], [ 40746466, %390 ], [ -1988629686, %362 ], [ 287472346, %361 ], [ -1048530911, %359 ], [ -630402378, %358 ], [ %357, %348 ], [ %347, %338 ], [ 729169078, %335 ], [ 739291485, %309 ], [ %308, %304 ], [ 729169078, %303 ], [ %302, %298 ], [ -1048530911, %297 ], [ %296, %287 ], [ %286, %277 ], [ %276, %272 ], [ -1988629686, %271 ], [ 1757557670, %269 ], [ -1640684336, %251 ], [ %250, %249 ], [ %248, %236 ], [ %235, %226 ], [ 1757557670, %225 ], [ %224, %215 ], [ %214, %205 ], [ -554416959, %203 ], [ 139971360, %197 ], [ %196, %195 ], [ %194, %182 ], [ %181, %172 ], [ -554416959, %171 ], [ %170, %161 ], [ %160, %151 ], [ 2074660235, %148 ], [ 1233078124, %147 ], [ -1341251768, %146 ], [ %145, %134 ], [ %133, %124 ], [ 1399621547, %123 ], [ %122, %108 ], [ %107, %98 ], [ %97, %93 ], [ -1341251768, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ 2074660235, %66 ], [ %65, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 40746466, i32 -469004876
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %6, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %5, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.11)
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1983596814, i32 -469004876
  br label %.backedge

66:                                               ; preds = %32
  br label %.backedge

67:                                               ; preds = %32
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -290983552, i32 -1329101865
  br label %.backedge

77:                                               ; preds = %32
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  %79 = load i32, i32* %.0..0..0.3, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 173659983, i32 -1329101865
  br label %.backedge

90:                                               ; preds = %32
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.96, i32 -1167635625, i32 -427785285
  br label %.backedge

92:                                               ; preds = %32
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

93:                                               ; preds = %32
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %94 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %95 = load i32, i32* %.0..0..0.4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 942819941, i32 1995399197
  br label %.backedge

98:                                               ; preds = %32
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -694414739, i32 1753783348
  br label %.backedge

108:                                              ; preds = %32
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %109 = load i32, i32* %.0..0..0.16, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %111 = load i32, i32* %.0..0..0.23, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %110, i64 %112
  store i32 100100100, i32* %113, align 4
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1688716408, i32 1753783348
  br label %.backedge

123:                                              ; preds = %32
  br label %.backedge

124:                                              ; preds = %32
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1133031009, i32 -681811404
  br label %.backedge

134:                                              ; preds = %32
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = add i32 %135, 1
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  store i32 %136, i32* %.0..0..0.25, align 4
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1958143622, i32 -681811404
  br label %.backedge

146:                                              ; preds = %32
  br label %.backedge

147:                                              ; preds = %32
  br label %.backedge

148:                                              ; preds = %32
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %149 = load i32, i32* %.0..0..0.17, align 4
  %150 = add i32 %149, 1
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  store i32 %150, i32* %.0..0..0.18, align 4
  br label %.backedge

151:                                              ; preds = %32
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 318304916, i32 902254725
  br label %.backedge

161:                                              ; preds = %32
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1795509466, i32 902254725
  br label %.backedge

171:                                              ; preds = %32
  br label %.backedge

172:                                              ; preds = %32
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2036826298, i32 245726281
  br label %.backedge

182:                                              ; preds = %32
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  %183 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %184 = load i32, i32* %.0..0..0.5, align 4
  %185 = icmp slt i32 %183, %184
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -929638852, i32 245726281
  br label %.backedge

195:                                              ; preds = %32
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.97, i32 -1673599824, i32 415416281
  br label %.backedge

197:                                              ; preds = %32
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  %198 = load i32, i32* %.0..0..0.31, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %200 = load i32, i32* %.0..0..0.32, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %199, i64 %201
  store i32 0, i32* %202, align 4
  br label %.backedge

203:                                              ; preds = %32
  %.0..0..0.33 = load volatile i32*, i32** %18, align 8
  %204 = load i32, i32* %.0..0..0.33, align 4
  %.neg102 = add i32 %204, 1
  %.0..0..0.34 = load volatile i32*, i32** %18, align 8
  store i32 %.neg102, i32* %.0..0..0.34, align 4
  br label %.backedge

205:                                              ; preds = %32
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1077522828, i32 1620453576
  br label %.backedge

215:                                              ; preds = %32
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1788607288, i32 1620453576
  br label %.backedge

225:                                              ; preds = %32
  br label %.backedge

226:                                              ; preds = %32
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 567698106, i32 -1405624727
  br label %.backedge

236:                                              ; preds = %32
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %237 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  %238 = load i32, i32* %.0..0..0.12, align 4
  %239 = icmp slt i32 %237, %238
  store i1 %239, i1* %1, align 1
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1065592980, i32 -1405624727
  br label %.backedge

249:                                              ; preds = %32
  %.0..0..0.98 = load volatile i1, i1* %1, align 1
  %250 = select i1 %.0..0..0.98, i32 1084583057, i32 -1950345282
  br label %.backedge

251:                                              ; preds = %32
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %252 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.43, i32* %.0..0..0.48, i32* %.0..0..0.53, i32* %.0..0..0.55)
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %253 = load i32, i32* %.0..0..0.44, align 4
  %254 = add i32 %253, -1
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  store i32 %254, i32* %.0..0..0.45, align 4
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %255 = load i32, i32* %.0..0..0.49, align 4
  %256 = add i32 %255, -1
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  store i32 %256, i32* %.0..0..0.50, align 4
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %257 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %258 = load i32, i32* %.0..0..0.46, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %260 = load i32, i32* %.0..0..0.51, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %259, i64 %261
  store i32 %257, i32* %262, align 4
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %263 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %264 = load i32, i32* %.0..0..0.52, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  %266 = load i32, i32* %.0..0..0.47, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %265, i64 %267
  store i32 %263, i32* %268, align 4
  br label %.backedge

269:                                              ; preds = %32
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %270 = load i32, i32* %.0..0..0.39, align 4
  %.neg101 = add i32 %270, 1
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  store i32 %.neg101, i32* %.0..0..0.40, align 4
  br label %.backedge

271:                                              ; preds = %32
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

272:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %273 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  %274 = load i32, i32* %.0..0..0.6, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 1519664712, i32 -2103435221
  br label %.backedge

277:                                              ; preds = %32
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1283252979, i32 -1036010793
  br label %.backedge

287:                                              ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 970190345, i32 -1036010793
  br label %.backedge

297:                                              ; preds = %32
  br label %.backedge

298:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %299 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  %300 = load i32, i32* %.0..0..0.7, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 -929600899, i32 2110814929
  br label %.backedge

303:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

304:                                              ; preds = %32
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %305 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %306 = load i32, i32* %.0..0..0.8, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 174137708, i32 485034783
  br label %.backedge

309:                                              ; preds = %32
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %310 = load i32, i32* %.0..0..0.65, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %312 = load i32, i32* %.0..0..0.73, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %311, i64 %313
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %315 = load i32, i32* %.0..0..0.66, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %317 = load i32, i32* %.0..0..0.59, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %321 = load i32, i32* %.0..0..0.60, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %323 = load i32, i32* %.0..0..0.74, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, %320
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %327, i32* %.0..0..0.78, align 4
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %328 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %314, i32* dereferenceable(4) %.0..0..0.79)
  %329 = load i32, i32* %328, align 4
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %330 = load i32, i32* %.0..0..0.67, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %332 = load i32, i32* %.0..0..0.75, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %331, i64 %333
  store i32 %329, i32* %334, align 4
  br label %.backedge

335:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %336 = load i32, i32* %.0..0..0.76, align 4
  %337 = add i32 %336, 1
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 %337, i32* %.0..0..0.77, align 4
  br label %.backedge

338:                                              ; preds = %32
  %339 = load i32, i32* @x.2, align 4
  %340 = load i32, i32* @y.3, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1907643536, i32 784779147
  br label %.backedge

348:                                              ; preds = %32
  %349 = load i32, i32* @x.2, align 4
  %350 = load i32, i32* @y.3, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -2066993119, i32 784779147
  br label %.backedge

358:                                              ; preds = %32
  br label %.backedge

359:                                              ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %360 = load i32, i32* %.0..0..0.68, align 4
  %.neg100 = add i32 %360, 1
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  store i32 %.neg100, i32* %.0..0..0.69, align 4
  br label %.backedge

361:                                              ; preds = %32
  br label %.backedge

362:                                              ; preds = %32
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %363 = load i32, i32* %.0..0..0.61, align 4
  %.neg99 = add i32 %363, 1
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  store i32 %.neg99, i32* %.0..0..0.62, align 4
  br label %.backedge

364:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %365 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.80, i32* %.0..0..0.85, i32* %.0..0..0.90, i32* %.0..0..0.92)
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %366 = load i32, i32* %.0..0..0.81, align 4
  %367 = add i32 %366, -1
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  store i32 %367, i32* %.0..0..0.82, align 4
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %368 = load i32, i32* %.0..0..0.86, align 4
  %369 = add i32 %368, -1
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  store i32 %369, i32* %.0..0..0.87, align 4
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %370 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %371 = load i32, i32* %.0..0..0.83, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %373 = load i32, i32* %.0..0..0.88, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %377 = load i32, i32* %.0..0..0.89, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %379 = load i32, i32* %.0..0..0.84, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %383 = load i32, i32* %.0..0..0.93, align 4
  %384 = add i32 %376, %382
  %385 = add i32 %384, %383
  %386 = sub i32 %370, %385
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  store i32 %386, i32* %.0..0..0.94, align 4
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %387 = load i32, i32* %.0..0..0.95, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

390:                                              ; preds = %32
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %391, i32* nonnull %392)
  br label %.backedge

394:                                              ; preds = %32
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  br label %.backedge

395:                                              ; preds = %32
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  %396 = load i32, i32* %.0..0..0.20, align 4
  %397 = sext i32 %396 to i64
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  %398 = load i32, i32* %.0..0..0.26, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %397, i64 %399
  store i32 100100100, i32* %400, align 4
  br label %.backedge

401:                                              ; preds = %32
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  %402 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %402, 1
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

403:                                              ; preds = %32
  %.0..0..0.35 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

404:                                              ; preds = %32
  %.0..0..0.36 = load volatile i32*, i32** %18, align 8
  %.0..0..0.10 = load volatile i32*, i32** %22, align 8
  br label %.backedge

405:                                              ; preds = %32
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

406:                                              ; preds = %32
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  br label %.backedge

407:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

408:                                              ; preds = %32
  br label %.backedge
}

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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -455211753, %2 ], [ -2137215842, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -455211753, label %8
    i32 -1526177261, label %.outer.backedge
    i32 -2102963127, label %11
    i32 -2137215842, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1526177261, i32 -2102963127
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564184520.cpp() #0 section ".text.startup" {
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
